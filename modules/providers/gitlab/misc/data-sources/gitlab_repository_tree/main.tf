# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_repository_tree
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_repository_tree" "this" {
  count     = var.enabled ? 1 : 0
  project   = var.project
  ref       = var.ref
  path      = var.path
  recursive = var.recursive
}
