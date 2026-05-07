# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_client_openid_userinfo
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_client_openid_userinfo" "this" {
  count = var.enabled ? 1 : 0
}
