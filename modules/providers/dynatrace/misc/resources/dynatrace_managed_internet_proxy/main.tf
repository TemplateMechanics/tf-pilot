# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_managed_internet_proxy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_managed_internet_proxy" "this" {
  count           = var.enabled ? 1 : 0
  port            = var.port
  scheme          = var.scheme
  server          = var.server
  non_proxy_hosts = var.non_proxy_hosts
  password        = var.password
  user            = var.user
}
