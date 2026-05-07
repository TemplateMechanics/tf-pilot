# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_networkmanager_global_networks
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_networkmanager_global_networks" "this" {
  count = var.enabled ? 1 : 0
  tags  = var.tags
}
