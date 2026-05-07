# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_documentation_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_documentation_version" "this" {
  count       = var.enabled ? 1 : 0
  rest_api_id = var.rest_api_id
  version     = var.version
  description = var.description
}
