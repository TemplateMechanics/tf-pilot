# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_kendra_index
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_kendra_index" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
  tags  = var.tags
}
