# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_usage_plan
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_usage_plan" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  description  = var.description
  product_code = var.product_code
  tags         = var.tags
  tags_all     = var.tags_all
  dynamic "api_stages" {
    for_each = var.api_stages == null ? [] : (can(tolist(var.api_stages)) ? tolist(var.api_stages) : [var.api_stages])
    content {}
  }
  dynamic "quota_settings" {
    for_each = var.quota_settings == null ? [] : (can(tolist(var.quota_settings)) ? tolist(var.quota_settings) : [var.quota_settings])
    content {}
  }
  dynamic "throttle_settings" {
    for_each = var.throttle_settings == null ? [] : (can(tolist(var.throttle_settings)) ? tolist(var.throttle_settings) : [var.throttle_settings])
    content {}
  }
}
