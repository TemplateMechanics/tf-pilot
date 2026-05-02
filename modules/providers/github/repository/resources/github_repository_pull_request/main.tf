# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_pull_request
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_pull_request" "this" {
  count                 = var.enabled ? 1 : 0
  base_ref              = var.base_ref
  base_repository       = var.base_repository
  head_ref              = var.head_ref
  title                 = var.title
  body                  = var.body
  maintainer_can_modify = var.maintainer_can_modify
  owner                 = var.owner
}
