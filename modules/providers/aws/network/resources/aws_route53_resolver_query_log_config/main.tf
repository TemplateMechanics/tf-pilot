# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_resolver_query_log_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_resolver_query_log_config" "this" {
  count           = var.enabled ? 1 : 0
  destination_arn = var.destination_arn
  name            = var.name
  tags            = var.tags
  tags_all        = var.tags_all
}
