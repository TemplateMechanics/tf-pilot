# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_codespaces_user_secret
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_codespaces_user_secret" "this" {
  count                   = var.enabled ? 1 : 0
  secret_name             = var.secret_name
  encrypted_value         = var.encrypted_value
  plaintext_value         = var.plaintext_value
  selected_repository_ids = var.selected_repository_ids
}
