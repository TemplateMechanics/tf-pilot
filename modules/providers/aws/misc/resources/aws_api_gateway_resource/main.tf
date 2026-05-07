# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_resource
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_resource" "this" {
  count       = var.enabled ? 1 : 0
  parent_id   = var.parent_id
  path_part   = var.path_part
  rest_api_id = var.rest_api_id
}
