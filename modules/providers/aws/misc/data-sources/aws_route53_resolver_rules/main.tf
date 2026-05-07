# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_resolver_rules
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_route53_resolver_rules" "this" {
  count                = var.enabled ? 1 : 0
  name_regex           = var.name_regex
  owner_id             = var.owner_id
  resolver_endpoint_id = var.resolver_endpoint_id
  rule_type            = var.rule_type
  share_status         = var.share_status
}
