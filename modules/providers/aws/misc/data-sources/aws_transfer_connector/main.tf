# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_transfer_connector
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_transfer_connector" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
}
