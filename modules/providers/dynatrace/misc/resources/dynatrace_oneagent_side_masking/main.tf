# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_oneagent_side_masking
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_oneagent_side_masking" "this" {
  count                        = var.enabled ? 1 : 0
  is_email_masking_enabled     = var.is_email_masking_enabled
  is_financial_masking_enabled = var.is_financial_masking_enabled
  is_numbers_masking_enabled   = var.is_numbers_masking_enabled
  is_query_masking_enabled     = var.is_query_masking_enabled
  process_group_id             = var.process_group_id
}
