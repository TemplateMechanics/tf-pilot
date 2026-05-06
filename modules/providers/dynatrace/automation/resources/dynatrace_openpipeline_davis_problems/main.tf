# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_openpipeline_davis_problems
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_openpipeline_davis_problems" "this" {
  count = var.enabled ? 1 : 0
}
