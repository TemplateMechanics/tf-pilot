# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_dx_lag
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_dx_lag" "this" {
  count                 = var.enabled ? 1 : 0
  connections_bandwidth = var.connections_bandwidth
  location              = var.location
  name                  = var.name
  connection_id         = var.connection_id
  force_destroy         = var.force_destroy
  provider_name         = var.provider_name
  tags                  = var.tags
  tags_all              = var.tags_all
}
