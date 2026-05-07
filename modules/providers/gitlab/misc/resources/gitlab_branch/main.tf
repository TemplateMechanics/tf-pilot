# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_branch
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_branch" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  project         = var.project
  ref             = var.ref
  keep_on_destroy = var.keep_on_destroy
}
