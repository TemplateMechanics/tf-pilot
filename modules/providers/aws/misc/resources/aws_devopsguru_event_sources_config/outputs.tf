# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_devopsguru_event_sources_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_devopsguru_event_sources_config resource."
  value       = try(aws_devopsguru_event_sources_config.this[0].id, null)
}
