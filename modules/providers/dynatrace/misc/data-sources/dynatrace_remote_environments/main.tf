# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_remote_environments
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_remote_environments" "this" {
  count = var.enabled ? 1 : 0
}
