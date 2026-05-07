# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cleanrooms_collaboration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_cleanrooms_collaboration resource."
  value       = try(aws_cleanrooms_collaboration.this[0].id, null)
}
