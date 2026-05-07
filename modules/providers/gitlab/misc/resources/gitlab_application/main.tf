# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_application" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  redirect_url = var.redirect_url
  scopes       = var.scopes
  confidential = var.confidential
}
