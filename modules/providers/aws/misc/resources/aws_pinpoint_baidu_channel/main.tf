# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_baidu_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_pinpoint_baidu_channel" "this" {
  count          = var.enabled ? 1 : 0
  api_key        = var.api_key
  application_id = var.application_id
  secret_key     = var.secret_key
  enabled        = var.resource_enabled
}
