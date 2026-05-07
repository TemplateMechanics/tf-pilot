# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_api_gateway_stage
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_api_gateway_stage" "this" {
  count                 = var.enabled ? 1 : 0
  deployment_id         = var.deployment_id
  rest_api_id           = var.rest_api_id
  stage_name            = var.stage_name
  cache_cluster_enabled = var.cache_cluster_enabled
  cache_cluster_size    = var.cache_cluster_size
  client_certificate_id = var.client_certificate_id
  description           = var.description
  documentation_version = var.documentation_version
  tags                  = var.tags
  tags_all              = var.tags_all
  variables             = var.variables
  xray_tracing_enabled  = var.xray_tracing_enabled
  dynamic "access_log_settings" {
    for_each = var.access_log_settings == null ? [] : (can(tolist(var.access_log_settings)) ? tolist(var.access_log_settings) : [var.access_log_settings])
    content {}
  }
  dynamic "canary_settings" {
    for_each = var.canary_settings == null ? [] : (can(tolist(var.canary_settings)) ? tolist(var.canary_settings) : [var.canary_settings])
    content {}
  }
}
