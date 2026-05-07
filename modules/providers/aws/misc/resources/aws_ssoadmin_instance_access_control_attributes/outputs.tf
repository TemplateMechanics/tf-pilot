# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_instance_access_control_attributes
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ssoadmin_instance_access_control_attributes resource."
  value       = try(aws_ssoadmin_instance_access_control_attributes.this[0].id, null)
}
