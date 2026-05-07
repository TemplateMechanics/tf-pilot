# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_repository_file
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_repository_file" "this" {
  count     = var.enabled ? 1 : 0
  file_path = var.file_path
  project   = var.project
  ref       = var.ref
}
