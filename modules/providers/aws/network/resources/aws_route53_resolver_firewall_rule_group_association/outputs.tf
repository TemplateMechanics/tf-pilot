# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_resolver_firewall_rule_group_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_route53_resolver_firewall_rule_group_association resource."
  value       = try(aws_route53_resolver_firewall_rule_group_association.this[0].id, null)
}
