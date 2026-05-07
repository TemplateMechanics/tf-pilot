# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_release_asset
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_release_asset" "this" {
  count                  = var.enabled ? 1 : 0
  asset_id               = var.asset_id
  owner                  = var.owner
  repository             = var.repository
  download_file_contents = var.download_file_contents
}
