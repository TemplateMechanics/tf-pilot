# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspacesweb_network_settings
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_workspacesweb_network_settings resource."
  value       = try(aws_workspacesweb_network_settings.this[0].id, null)
}
