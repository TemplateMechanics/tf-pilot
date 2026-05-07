# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_gateway_security_policy_rule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_network_security_gateway_security_policy_rule resource."
  value       = try(google_network_security_gateway_security_policy_rule.this[0].id, null)
}
