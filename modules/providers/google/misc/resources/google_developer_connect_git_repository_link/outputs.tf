# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_developer_connect_git_repository_link
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_developer_connect_git_repository_link resource."
  value       = try(google_developer_connect_git_repository_link.this[0].id, null)
}
