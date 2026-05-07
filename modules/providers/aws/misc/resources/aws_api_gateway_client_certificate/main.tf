# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_client_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_client_certificate" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  tags        = var.tags
  tags_all    = var.tags_all
}
