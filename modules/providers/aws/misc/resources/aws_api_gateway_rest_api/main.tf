# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_rest_api
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_rest_api" "this" {
  count                        = var.enabled ? 1 : 0
  name                         = var.name
  api_key_source               = var.api_key_source
  binary_media_types           = var.binary_media_types
  body                         = var.body
  description                  = var.description
  disable_execute_api_endpoint = var.disable_execute_api_endpoint
  fail_on_warnings             = var.fail_on_warnings
  minimum_compression_size     = var.minimum_compression_size
  parameters                   = var.parameters
  policy                       = var.policy
  put_rest_api_mode            = var.put_rest_api_mode
  tags                         = var.tags
  tags_all                     = var.tags_all
  dynamic "endpoint_configuration" {
    for_each = var.endpoint_configuration == null ? [] : (can(tolist(var.endpoint_configuration)) ? tolist(var.endpoint_configuration) : [var.endpoint_configuration])
    content {}
  }
}
