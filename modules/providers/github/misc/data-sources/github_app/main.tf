# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_app
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_app" "this" {
  count = var.enabled ? 1 : 0
  slug  = var.slug
}
