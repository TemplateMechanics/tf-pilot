# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_ip_ranges
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_ip_ranges" "this" {
  count = var.enabled ? 1 : 0
}
