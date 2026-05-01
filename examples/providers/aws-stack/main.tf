locals {
  stack = yamldecode(file(var.stack_file))

  enabled_modules = {
    for name, cfg in tomap(local.stack.modules) : name => cfg
    if try(cfg.enabled, false)
  }

  foundation_cfg = try(local.enabled_modules.foundation, null)
  network_cfg    = try(local.enabled_modules.network, null)

  # Supported token syntax in YAML string values:
  # ${module.foundation.account_id}
  # ${module.foundation.partition}
  # ${module.foundation.region}
  module_reference_values = {
    "module.foundation.account_id" = try(module.foundation[0].account_id, null)
    "module.foundation.partition"  = try(module.foundation[0].partition, null)
    "module.foundation.region"     = try(module.foundation[0].region, null)
  }

  network_name_raw = tostring(try(local.network_cfg.name, "${local.stack.project}-${local.stack.environment}-network"))
  network_name_ref_key = (
    can(regex("^\\$\\{module\\.[A-Za-z0-9_-]+\\.[A-Za-z0-9_-]+\\}$", local.network_name_raw))
  ) ? replace(replace(local.network_name_raw, "$${", ""), "}", "") : null

  resolved_network_name = (
    local.network_name_ref_key != null
  ) ? coalesce(lookup(local.module_reference_values, local.network_name_ref_key, null), local.network_name_raw) : local.network_name_raw

  resolved_network_cidr_block          = tostring(try(local.network_cfg.cidr_block, "10.20.0.0/16"))
  resolved_network_availability_zones  = try(local.network_cfg.availability_zones, [])
  resolved_network_public_subnet_cidrs = try(local.network_cfg.public_subnet_cidrs, [])
  resolved_network_create_igw          = try(local.network_cfg.create_internet_gateway, true)
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
