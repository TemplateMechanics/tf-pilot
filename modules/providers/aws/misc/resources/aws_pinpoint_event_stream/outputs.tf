# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pinpoint_event_stream
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_pinpoint_event_stream resource."
  value       = try(aws_pinpoint_event_stream.this[0].id, null)
}
