# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_milestone
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_milestone" "this" {
  count       = var.enabled ? 1 : 0
  owner       = var.owner
  repository  = var.repository
  title       = var.title
  description = var.description
  due_date    = var.due_date
  state       = var.state
}
