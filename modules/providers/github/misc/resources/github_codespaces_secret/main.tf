# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_codespaces_secret
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_codespaces_secret" "this" {
  count           = var.enabled ? 1 : 0
  repository      = var.repository
  secret_name     = var.secret_name
  encrypted_value = var.encrypted_value
  plaintext_value = var.plaintext_value
}
