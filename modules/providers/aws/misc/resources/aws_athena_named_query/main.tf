# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_athena_named_query
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_athena_named_query" "this" {
  count       = var.enabled ? 1 : 0
  database    = var.database
  name        = var.name
  query       = var.query
  description = var.description
  workgroup   = var.workgroup
}
