# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_repository_group_iam_member
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_gemini_repository_group_iam_member resource."
  value       = try(google_gemini_repository_group_iam_member.this[0].id, null)
}
