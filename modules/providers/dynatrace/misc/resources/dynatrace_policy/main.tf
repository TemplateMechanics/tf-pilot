# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_policy" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  statement_query = var.statement_query
  cluster         = var.cluster
  description     = var.description
  environment     = var.environment
  tags            = var.tags
}
