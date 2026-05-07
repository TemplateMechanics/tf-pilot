# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_issue_labels
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed github_issue_labels resource."
  value       = try(github_issue_labels.this[0].id, null)
}
