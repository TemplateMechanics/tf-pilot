# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_msk_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_msk_configuration" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  server_properties = var.server_properties
  description       = var.description
  kafka_versions    = var.kafka_versions
}
