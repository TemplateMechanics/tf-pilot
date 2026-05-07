# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_xray_sampling_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_xray_sampling_rule" "this" {
  count          = var.enabled ? 1 : 0
  fixed_rate     = var.fixed_rate
  host           = var.host
  http_method    = var.http_method
  priority       = var.priority
  reservoir_size = var.reservoir_size
  resource_arn   = var.resource_arn
  service_name   = var.service_name
  service_type   = var.service_type
  url_path       = var.url_path
  version        = var.version
  attributes     = var.attributes
  rule_name      = var.rule_name
  tags           = var.tags
  tags_all       = var.tags_all
}
