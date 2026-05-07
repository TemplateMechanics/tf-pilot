# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_deployment_strategy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appconfig_deployment_strategy" "this" {
  count                          = var.enabled ? 1 : 0
  deployment_duration_in_minutes = var.deployment_duration_in_minutes
  growth_factor                  = var.growth_factor
  name                           = var.name
  replicate_to                   = var.replicate_to
  description                    = var.description
  final_bake_time_in_minutes     = var.final_bake_time_in_minutes
  growth_type                    = var.growth_type
  tags                           = var.tags
  tags_all                       = var.tags_all
}
