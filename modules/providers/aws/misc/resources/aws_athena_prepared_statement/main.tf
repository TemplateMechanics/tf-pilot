# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_athena_prepared_statement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_athena_prepared_statement" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  query_statement = var.query_statement
  workgroup       = var.workgroup
  description     = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
