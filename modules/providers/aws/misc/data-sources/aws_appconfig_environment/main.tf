# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_appconfig_environment
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_appconfig_environment" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  environment_id = var.environment_id
  tags           = var.tags
}
