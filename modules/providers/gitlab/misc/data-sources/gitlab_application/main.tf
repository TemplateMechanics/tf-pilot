# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_application
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_application" "this" {
  count = var.enabled ? 1 : 0
  id    = var.id
}
