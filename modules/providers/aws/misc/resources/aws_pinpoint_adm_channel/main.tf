# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_adm_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_pinpoint_adm_channel" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  client_id      = var.client_id
  client_secret  = var.client_secret
  enabled        = var.resource_enabled
}
