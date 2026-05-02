# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpc_network_performance_metric_subscription
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_vpc_network_performance_metric_subscription resource."
  value       = try(aws_vpc_network_performance_metric_subscription.this[0].id, null)
}
