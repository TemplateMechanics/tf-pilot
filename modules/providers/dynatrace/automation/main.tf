# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: dynatrace
# Module: automation
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    module      = "dynatrace-automation"
    provider    = "dynatrace"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["dynatrace_automation_", "dynatrace_openpipeline_", "dynatrace_document", "dynatrace_direct_shares", "dynatrace_problem_record_"]
  reflected_data_source_prefixes = ["dynatrace_documents", "dynatrace_dql", "dynatrace_generic_setting"]
}
