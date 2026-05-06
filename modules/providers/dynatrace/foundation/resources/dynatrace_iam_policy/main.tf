# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_iam_policy" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  statement_query = var.statement_query
  account         = var.account
  description     = var.description
  environment     = var.environment
  tags            = var.tags
}
