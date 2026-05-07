# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_release
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_release" "this" {
  count                    = var.enabled ? 1 : 0
  repository               = var.repository
  tag_name                 = var.tag_name
  body                     = var.body
  discussion_category_name = var.discussion_category_name
  draft                    = var.draft
  generate_release_notes   = var.generate_release_notes
  name                     = var.name
  prerelease               = var.prerelease
  target_commitish         = var.target_commitish
}
