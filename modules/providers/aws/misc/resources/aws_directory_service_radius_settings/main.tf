# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_directory_service_radius_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_directory_service_radius_settings" "this" {
  count                   = var.enabled ? 1 : 0
  authentication_protocol = var.authentication_protocol
  directory_id            = var.directory_id
  display_label           = var.display_label
  radius_port             = var.radius_port
  radius_retries          = var.radius_retries
  radius_servers          = var.radius_servers
  radius_timeout          = var.radius_timeout
  shared_secret           = var.shared_secret
  use_same_username       = var.use_same_username
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
