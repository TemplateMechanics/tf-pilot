# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_rest_api
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_rest_api" "this" {
  count    = var.enabled ? 1 : 0
  endpoint = var.endpoint
}
