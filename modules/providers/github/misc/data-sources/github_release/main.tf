# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_release
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_release" "this" {
  count       = var.enabled ? 1 : 0
  owner       = var.owner
  repository  = var.repository
  retrieve_by = var.retrieve_by
  release_id  = var.release_id
  release_tag = var.release_tag
}
