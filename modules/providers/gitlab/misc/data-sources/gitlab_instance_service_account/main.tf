# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_instance_service_account
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_instance_service_account" "this" {
  count              = var.enabled ? 1 : 0
  service_account_id = var.service_account_id
}
