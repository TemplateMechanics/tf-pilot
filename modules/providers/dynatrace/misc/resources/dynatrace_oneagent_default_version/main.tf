# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_oneagent_default_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_oneagent_default_version" "this" {
  count           = var.enabled ? 1 : 0
  default_version = var.default_version
  revision        = var.revision
}
