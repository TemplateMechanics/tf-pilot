# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_pages_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_pages_domain" "this" {
  count            = var.enabled ? 1 : 0
  domain           = var.domain
  project          = var.project
  auto_ssl_enabled = var.auto_ssl_enabled
  certificate      = var.certificate
  expired          = var.expired
  key              = var.key
}
