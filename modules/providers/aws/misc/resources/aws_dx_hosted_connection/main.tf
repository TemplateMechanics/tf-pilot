# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_hosted_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dx_hosted_connection" "this" {
  count            = var.enabled ? 1 : 0
  bandwidth        = var.bandwidth
  connection_id    = var.connection_id
  name             = var.name
  owner_account_id = var.owner_account_id
  vlan             = var.vlan
}
