# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgenetwork_interconnect_attachment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_edgenetwork_interconnect_attachment resource."
  value       = try(google_edgenetwork_interconnect_attachment.this[0].id, null)
}
