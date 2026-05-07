# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_enterprise
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_enterprise" "this" {
  count = var.enabled ? 1 : 0
  slug  = var.slug
}
