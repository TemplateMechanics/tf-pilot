# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datazone_environment_blueprint_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_datazone_environment_blueprint_configuration" "this" {
  count                    = var.enabled ? 1 : 0
  domain_id                = var.domain_id
  enabled_regions          = var.enabled_regions
  environment_blueprint_id = var.environment_blueprint_id
  manage_access_role_arn   = var.manage_access_role_arn
  provisioning_role_arn    = var.provisioning_role_arn
  regional_parameters      = var.regional_parameters
}
