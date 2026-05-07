# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_mskconnect_custom_plugin
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_mskconnect_custom_plugin" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
