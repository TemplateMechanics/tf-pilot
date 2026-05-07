# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_mskconnect_connector
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_mskconnect_connector" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
