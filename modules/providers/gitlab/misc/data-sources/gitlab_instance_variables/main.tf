# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_instance_variables
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_instance_variables" "this" {
  count = var.enabled ? 1 : 0
}
