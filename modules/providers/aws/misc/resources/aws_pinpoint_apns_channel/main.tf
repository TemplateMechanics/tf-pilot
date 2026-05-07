# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_apns_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_pinpoint_apns_channel" "this" {
  count                         = var.enabled ? 1 : 0
  application_id                = var.application_id
  bundle_id                     = var.bundle_id
  certificate                   = var.certificate
  default_authentication_method = var.default_authentication_method
  enabled                       = var.resource_enabled
  private_key                   = var.private_key
  team_id                       = var.team_id
  token_key                     = var.token_key
  token_key_id                  = var.token_key_id
}
