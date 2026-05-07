# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ivs_playback_key_pair
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ivs_playback_key_pair resource."
  value       = try(aws_ivs_playback_key_pair.this[0].id, null)
}
