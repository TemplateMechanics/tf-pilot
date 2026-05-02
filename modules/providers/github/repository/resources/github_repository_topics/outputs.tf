# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_topics
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed github_repository_topics resource."
  value       = try(github_repository_topics.this[0].id, null)
}
