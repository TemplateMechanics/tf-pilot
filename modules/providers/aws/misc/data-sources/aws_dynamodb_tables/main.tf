# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_dynamodb_tables
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_dynamodb_tables" "this" {
  count = var.enabled ? 1 : 0
}
