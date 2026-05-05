# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_traffic_source_attachment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_autoscaling_traffic_source_attachment resource."
  value       = try(aws_autoscaling_traffic_source_attachment.this[0].id, null)
}
