# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgecontainer_vpn_connection
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_edgecontainer_vpn_connection resource."
  value       = try(google_edgecontainer_vpn_connection.this[0].id, null)
}
