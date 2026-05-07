# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_service_external_wiki
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_service_external_wiki" "this" {
  count             = var.enabled ? 1 : 0
  external_wiki_url = var.external_wiki_url
  project           = var.project
}
