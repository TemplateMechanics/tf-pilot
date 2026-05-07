# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_codespaces_user_secrets
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_codespaces_user_secrets" "this" {
  count = var.enabled ? 1 : 0
}
