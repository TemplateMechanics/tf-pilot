# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_current_user
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_current_user" "this" {
  count = var.enabled ? 1 : 0
}
