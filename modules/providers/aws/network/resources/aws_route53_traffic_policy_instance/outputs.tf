# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53_traffic_policy_instance
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_route53_traffic_policy_instance resource."
  value       = try(aws_route53_traffic_policy_instance.this[0].id, null)
}
