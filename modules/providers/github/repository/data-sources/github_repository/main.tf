# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_repository" "this" {
  count        = var.enabled ? 1 : 0
  description  = var.description
  full_name    = var.full_name
  homepage_url = var.homepage_url
  name         = var.name
}
