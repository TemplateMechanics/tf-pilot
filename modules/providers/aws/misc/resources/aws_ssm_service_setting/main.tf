# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_service_setting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssm_service_setting" "this" {
  count         = var.enabled ? 1 : 0
  setting_id    = var.setting_id
  setting_value = var.setting_value
}
