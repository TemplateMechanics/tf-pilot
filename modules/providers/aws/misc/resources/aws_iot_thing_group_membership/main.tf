# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_iot_thing_group_membership
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_iot_thing_group_membership" "this" {
  count                  = var.enabled ? 1 : 0
  thing_group_name       = var.thing_group_name
  thing_name             = var.thing_name
  override_dynamic_group = var.override_dynamic_group
}
