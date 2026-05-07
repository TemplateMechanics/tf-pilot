# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_user
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_user" "this" {
  count    = var.enabled ? 1 : 0
  username = var.username
}
