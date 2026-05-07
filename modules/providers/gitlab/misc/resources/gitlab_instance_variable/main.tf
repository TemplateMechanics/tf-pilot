# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_instance_variable
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_instance_variable" "this" {
  count         = var.enabled ? 1 : 0
  key           = var.key
  value         = var.value
  description   = var.description
  masked        = var.masked
  protected     = var.protected
  raw           = var.raw
  variable_type = var.variable_type
}
