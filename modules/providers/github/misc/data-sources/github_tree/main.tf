# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_tree
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_tree" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
  tree_sha   = var.tree_sha
  recursive  = var.recursive
}
