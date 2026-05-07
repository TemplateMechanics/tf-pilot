# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_request_attribute
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_request_attribute" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
