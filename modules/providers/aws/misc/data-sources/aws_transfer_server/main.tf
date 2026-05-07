# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_transfer_server
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_transfer_server" "this" {
  count     = var.enabled ? 1 : 0
  server_id = var.server_id
  tags      = var.tags
}
