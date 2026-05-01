locals {
  stack = yamldecode(file(var.stack_file))

  enabled_modules = {
    for name, cfg in local.stack.modules : name => cfg
    if try(cfg.enabled, false)
  }

  foundation_cfg = try(local.enabled_modules.foundation, null)
  network_cfg    = try(local.enabled_modules.network, null)

  module_output_token_regex = "^\\$\\{module\\.([A-Za-z0-9_-]+)\\.([A-Za-z0-9_-]+)\\}$"
  any_token_regex           = "^\\$\\{.+\\}$"

  # Supported token syntax in YAML string values:
  # ${module.foundation.account_id}
  # ${module.foundation.partition}
  # ${module.foundation.region}
  module_reference_values = {
    foundation = {
      account_id = try(module.foundation[0].account_id, null)
      partition  = try(module.foundation[0].partition, null)
      region     = try(module.foundation[0].region, null)
    }
  }

  network_name_raw                = tostring(try(local.network_cfg.name, "${local.stack.project}-${local.stack.environment}-network"))
  network_name_is_token           = can(regex(local.any_token_regex, local.network_name_raw))
  network_name_is_supported_token = can(regex(local.module_output_token_regex, local.network_name_raw))
  network_name_ref_module         = local.network_name_is_supported_token ? regex(local.module_output_token_regex, local.network_name_raw)[0] : null
  network_name_ref_output         = local.network_name_is_supported_token ? regex(local.module_output_token_regex, local.network_name_raw)[1] : null
  network_name_resolved_value     = local.network_name_is_supported_token ? try(local.module_reference_values[local.network_name_ref_module][local.network_name_ref_output], null) : null

  resolved_network_name = (
    local.network_name_is_supported_token
  ) ? coalesce(local.network_name_resolved_value, local.network_name_raw) : local.network_name_raw

  resolved_network_cidr_block          = tostring(try(local.network_cfg.cidr_block, "10.20.0.0/16"))
  resolved_network_availability_zones  = try(local.network_cfg.availability_zones, [])
  resolved_network_public_subnet_cidrs = try(local.network_cfg.public_subnet_cidrs, [])
  resolved_network_create_igw          = try(local.network_cfg.create_internet_gateway, true)
}

check "network_name_token_format" {
  assert {
    condition     = !local.network_name_is_token || local.network_name_is_supported_token
    error_message = "modules.network.name token must match format $${module.<module_name>.<output_name>}."
  }
}

check "network_name_token_resolves" {
  assert {
    condition     = !local.network_name_is_supported_token || local.network_name_resolved_value != null
    error_message = "modules.network.name references an unsupported module output token: ${local.network_name_raw}."
  }
}

module "foundation" {
  count  = local.foundation_cfg != null ? 1 : 0
  source = "../../../modules/providers/aws/foundation"

  name                  = "${local.stack.project}-${local.stack.environment}"
  environment           = local.stack.environment
  tags                  = local.stack.tags
  region                = local.stack.region
  enable_live_discovery = try(local.foundation_cfg.enable_live_discovery, false)
}

module "network" {
  count  = local.network_cfg != null ? 1 : 0
  source = "../../../modules/providers/aws/network"

  name                    = local.resolved_network_name
  environment             = local.stack.environment
  enabled                 = true
  cidr_block              = local.resolved_network_cidr_block
  availability_zones      = local.resolved_network_availability_zones
  public_subnet_cidrs     = local.resolved_network_public_subnet_cidrs
  create_internet_gateway = local.resolved_network_create_igw
  tags                    = local.stack.tags
}
