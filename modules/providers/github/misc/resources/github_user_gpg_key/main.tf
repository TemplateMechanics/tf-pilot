# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_user_gpg_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_user_gpg_key" "this" {
  count              = var.enabled ? 1 : 0
  armored_public_key = var.armored_public_key
}
