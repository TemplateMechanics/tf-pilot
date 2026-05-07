# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_managed_smtp
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_managed_smtp" "this" {
  count                              = var.enabled ? 1 : 0
  host_name                          = var.host_name
  password                           = var.password
  sender_email_address               = var.sender_email_address
  user_name                          = var.user_name
  allow_fallback_via_mission_control = var.allow_fallback_via_mission_control
  connection_security                = var.connection_security
  is_password_configured             = var.is_password_configured
  port                               = var.port
  use_smtp_server                    = var.use_smtp_server
}
