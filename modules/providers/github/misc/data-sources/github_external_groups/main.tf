# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_external_groups
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_external_groups" "this" {
  count = var.enabled ? 1 : 0
}
