# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_device
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_sagemaker_device" "this" {
  count             = var.enabled ? 1 : 0
  device_fleet_name = var.device_fleet_name
  dynamic "device" {
    for_each = var.device == null ? [] : (can(tolist(var.device)) ? tolist(var.device) : [var.device])
    content {}
  }
}
