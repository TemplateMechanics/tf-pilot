# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_networkmanager_connection
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_networkmanager_connection" "this" {
  count             = var.enabled ? 1 : 0
  connection_id     = var.connection_id
  global_network_id = var.global_network_id
  tags              = var.tags
}
