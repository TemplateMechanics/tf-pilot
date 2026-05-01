# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: foundation
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    Name        = var.name
    environment = var.environment
    provider    = "aws"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = []
  reflected_data_source_prefixes = ["aws_caller_identity", "aws_partition", "aws_region"]
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
