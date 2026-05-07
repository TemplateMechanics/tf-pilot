# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_id" {
  description = "Required attribute 'certificate_id' for type 'azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_palo_alto_local_rulestack_outbound_trust_certificate_association'."
  type        = any
  default     = null
}
