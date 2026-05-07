# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_athena_named_query
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_athena_named_query" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  workgroup = var.workgroup
}
