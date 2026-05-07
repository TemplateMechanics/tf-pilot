# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpointsmsvoicev2_configuration_set
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_pinpointsmsvoicev2_configuration_set resource."
  value       = try(aws_pinpointsmsvoicev2_configuration_set.this[0].id, null)
}
