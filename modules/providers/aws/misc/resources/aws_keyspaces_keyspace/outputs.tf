# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_keyspaces_keyspace
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_keyspaces_keyspace resource."
  value       = try(aws_keyspaces_keyspace.this[0].id, null)
}
