# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_label
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_label" "this" {
  count       = var.enabled ? 1 : 0
  color       = var.color
  name        = var.name
  project     = var.project
  description = var.description
}
