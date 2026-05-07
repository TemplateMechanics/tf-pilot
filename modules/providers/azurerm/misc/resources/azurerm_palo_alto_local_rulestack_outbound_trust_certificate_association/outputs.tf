# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association resource."
  value       = try(azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association.this[0].id, null)
}
