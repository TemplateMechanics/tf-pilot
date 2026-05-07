# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_autoscalingplans_scaling_plan
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_autoscalingplans_scaling_plan resource."
  value       = try(aws_autoscalingplans_scaling_plan.this[0].id, null)
}
