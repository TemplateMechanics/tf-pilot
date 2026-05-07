# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_transaction_start_filters
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_transaction_start_filters" "this" {
  count                         = var.enabled ? 1 : 0
  cics_terminal_transaction_ids = var.cics_terminal_transaction_ids
  cics_transaction_ids          = var.cics_transaction_ids
  ims_terminal_transaction_ids  = var.ims_terminal_transaction_ids
  ims_transaction_ids           = var.ims_transaction_ids
}
