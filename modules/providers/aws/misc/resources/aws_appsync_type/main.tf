# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appsync_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_appsync_type" "this" {
  count      = var.enabled ? 1 : 0
  api_id     = var.api_id
  definition = var.definition
  format     = var.format
}
