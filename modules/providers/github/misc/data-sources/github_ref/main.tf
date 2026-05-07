# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_ref
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_ref" "this" {
  count      = var.enabled ? 1 : 0
  ref        = var.ref
  repository = var.repository
  owner      = var.owner
}
