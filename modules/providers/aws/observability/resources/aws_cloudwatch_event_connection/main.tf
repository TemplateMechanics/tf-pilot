# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: observability/resources/aws_cloudwatch_event_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudwatch_event_connection" "this" {
  count              = var.enabled ? 1 : 0
  authorization_type = var.authorization_type
  name               = var.name
  description        = var.description
  kms_key_identifier = var.kms_key_identifier
}
