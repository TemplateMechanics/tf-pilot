# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_device_fleet
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_device_fleet" "this" {
  count                 = var.enabled ? 1 : 0
  device_fleet_name     = var.device_fleet_name
  role_arn              = var.role_arn
  description           = var.description
  enable_iot_role_alias = var.enable_iot_role_alias
  tags                  = var.tags
  tags_all              = var.tags_all
  dynamic "output_config" {
    for_each = var.output_config == null ? [] : (can(tolist(var.output_config)) ? tolist(var.output_config) : [var.output_config])
    content {}
  }
}
