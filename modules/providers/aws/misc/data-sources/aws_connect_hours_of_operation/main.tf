# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_connect_hours_of_operation
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_connect_hours_of_operation" "this" {
  count                 = var.enabled ? 1 : 0
  instance_id           = var.instance_id
  hours_of_operation_id = var.hours_of_operation_id
  name                  = var.name
  tags                  = var.tags
}
