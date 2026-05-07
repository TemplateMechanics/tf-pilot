# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_networkmanager_global_network
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_networkmanager_global_network" "this" {
  count             = var.enabled ? 1 : 0
  global_network_id = var.global_network_id
  tags              = var.tags
}
