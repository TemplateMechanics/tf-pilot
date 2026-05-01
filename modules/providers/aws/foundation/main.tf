locals {
  effective_tags = merge(
    var.tags,
    {
      name        = var.name
      environment = var.environment
      managed_by  = "terraform"
      provider    = "aws"
    }
  )
}

data "aws_caller_identity" "current" {
  count = var.enable_live_discovery ? 1 : 0
}

data "aws_partition" "current" {
  count = var.enable_live_discovery ? 1 : 0
}

data "aws_region" "current" {
  count = var.enable_live_discovery ? 1 : 0
}
