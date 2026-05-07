# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appconfig_deployment" "this" {
  count                    = var.enabled ? 1 : 0
  application_id           = var.application_id
  configuration_profile_id = var.configuration_profile_id
  configuration_version    = var.configuration_version
  deployment_strategy_id   = var.deployment_strategy_id
  environment_id           = var.environment_id
  description              = var.description
  kms_key_identifier       = var.kms_key_identifier
  tags                     = var.tags
  tags_all                 = var.tags_all
}
