# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_timestreamwrite_table
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_timestreamwrite_table" "this" {
  count         = var.enabled ? 1 : 0
  database_name = var.database_name
  name          = var.name
}
