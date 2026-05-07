# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_devobs_git_onprem
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_devobs_git_onprem" "this" {
  count               = var.enabled ? 1 : 0
  git_provider        = var.git_provider
  url                 = var.url
  include_credentials = var.include_credentials
}
