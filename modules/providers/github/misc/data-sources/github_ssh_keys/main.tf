# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_ssh_keys
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_ssh_keys" "this" {
  count = var.enabled ? 1 : 0
}
