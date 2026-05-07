# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appstream_fleet_stack_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appstream_fleet_stack_association" "this" {
  count      = var.enabled ? 1 : 0
  fleet_name = var.fleet_name
  stack_name = var.stack_name
}
