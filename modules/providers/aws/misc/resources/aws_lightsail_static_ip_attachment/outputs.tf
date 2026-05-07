# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_static_ip_attachment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_lightsail_static_ip_attachment resource."
  value       = try(aws_lightsail_static_ip_attachment.this[0].id, null)
}
