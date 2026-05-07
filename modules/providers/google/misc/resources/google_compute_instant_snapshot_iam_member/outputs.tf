# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_instant_snapshot_iam_member
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_compute_instant_snapshot_iam_member resource."
  value       = try(google_compute_instant_snapshot_iam_member.this[0].id, null)
}
