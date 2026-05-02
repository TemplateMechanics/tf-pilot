# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_resolver_query_log_config_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_route53_resolver_query_log_config_association" "this" {
  count                        = var.enabled ? 1 : 0
  resolver_query_log_config_id = var.resolver_query_log_config_id
  resource_id                  = var.resource_id
}
