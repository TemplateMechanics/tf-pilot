# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_email_channel
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_pinpoint_email_channel" "this" {
  count                          = var.enabled ? 1 : 0
  application_id                 = var.application_id
  from_address                   = var.from_address
  identity                       = var.identity
  configuration_set              = var.configuration_set
  enabled                        = var.resource_enabled
  orchestration_sending_role_arn = var.orchestration_sending_role_arn
  role_arn                       = var.role_arn
}
