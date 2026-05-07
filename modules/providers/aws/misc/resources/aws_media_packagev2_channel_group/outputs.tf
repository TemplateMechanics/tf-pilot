# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_media_packagev2_channel_group
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_media_packagev2_channel_group resource."
  value       = try(aws_media_packagev2_channel_group.this[0].id, null)
}
