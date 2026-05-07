# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_jenkins_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_jenkins_connection" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  password = var.password
  url      = var.url
  username = var.username
}
