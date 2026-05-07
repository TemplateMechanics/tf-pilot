# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_user_ssh_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_user_ssh_key" "this" {
  count = var.enabled ? 1 : 0
  key   = var.key
  title = var.title
}
