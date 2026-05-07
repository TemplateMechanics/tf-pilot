# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_gcm_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_pinpoint_gcm_channel" "this" {
  count                         = var.enabled ? 1 : 0
  application_id                = var.application_id
  api_key                       = var.api_key
  default_authentication_method = var.default_authentication_method
  enabled                       = var.resource_enabled
  service_json                  = var.service_json
}
