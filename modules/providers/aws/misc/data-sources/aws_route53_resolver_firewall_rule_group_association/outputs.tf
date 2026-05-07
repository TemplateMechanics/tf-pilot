# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_route53_resolver_firewall_rule_group_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_route53_resolver_firewall_rule_group_association."
  value       = try(data.aws_route53_resolver_firewall_rule_group_association.this[0], null)
}
