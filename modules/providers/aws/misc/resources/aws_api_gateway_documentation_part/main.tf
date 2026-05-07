# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_documentation_part
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_documentation_part" "this" {
  count       = var.enabled ? 1 : 0
  properties  = var.properties
  rest_api_id = var.rest_api_id
  dynamic "location" {
    for_each = var.location == null ? [] : (can(tolist(var.location)) ? tolist(var.location) : [var.location])
    content {}
  }
}
