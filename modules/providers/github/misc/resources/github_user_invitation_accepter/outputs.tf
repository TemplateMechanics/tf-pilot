# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_user_invitation_accepter
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed github_user_invitation_accepter resource."
  value       = try(github_user_invitation_accepter.this[0].id, null)
}
