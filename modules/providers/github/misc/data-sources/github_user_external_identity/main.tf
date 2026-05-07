# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_user_external_identity
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_user_external_identity" "this" {
  count    = var.enabled ? 1 : 0
  username = var.username
}
