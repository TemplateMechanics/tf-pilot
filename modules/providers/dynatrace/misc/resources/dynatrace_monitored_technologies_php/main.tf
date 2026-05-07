# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_monitored_technologies_php
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_monitored_technologies_php" "this" {
  count                 = var.enabled ? 1 : 0
  enabled               = var.resource_enabled
  enable_php_cli_server = var.enable_php_cli_server
  enabled_fast_cgi      = var.enabled_fast_cgi
  host_id               = var.host_id
}
