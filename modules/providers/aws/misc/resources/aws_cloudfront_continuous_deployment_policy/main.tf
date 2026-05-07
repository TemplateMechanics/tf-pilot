# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_continuous_deployment_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_continuous_deployment_policy" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
  dynamic "staging_distribution_dns_names" {
    for_each = var.staging_distribution_dns_names == null ? [] : (can(tolist(var.staging_distribution_dns_names)) ? tolist(var.staging_distribution_dns_names) : [var.staging_distribution_dns_names])
    content {}
  }
  dynamic "traffic_config" {
    for_each = var.traffic_config == null ? [] : (can(tolist(var.traffic_config)) ? tolist(var.traffic_config) : [var.traffic_config])
    content {}
  }
}
