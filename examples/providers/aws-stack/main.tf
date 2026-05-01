locals {
  stack = yamldecode(file(var.stack_file))

  enabled_modules = {
    for name, cfg in tomap(local.stack.modules) : name => cfg
    if try(cfg.enabled, false)
  }

  foundation_cfg = try(local.enabled_modules.foundation, null)
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
