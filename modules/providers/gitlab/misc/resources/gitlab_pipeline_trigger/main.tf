# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_pipeline_trigger
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_pipeline_trigger" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  project     = var.project
}
