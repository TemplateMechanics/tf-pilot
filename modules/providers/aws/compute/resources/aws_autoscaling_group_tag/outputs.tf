# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/resources/aws_autoscaling_group_tag
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_autoscaling_group_tag resource."
  value       = try(aws_autoscaling_group_tag.this[0].id, null)
}
