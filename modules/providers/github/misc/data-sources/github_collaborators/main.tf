# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_collaborators
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_collaborators" "this" {
  count       = var.enabled ? 1 : 0
  owner       = var.owner
  repository  = var.repository
  affiliation = var.affiliation
  permission  = var.permission
}
