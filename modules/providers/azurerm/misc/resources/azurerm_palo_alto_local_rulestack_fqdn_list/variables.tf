# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_local_rulestack_fqdn_list
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "fully_qualified_domain_names" {
  description = "Required attribute 'fully_qualified_domain_names' for type 'azurerm_palo_alto_local_rulestack_fqdn_list'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_palo_alto_local_rulestack_fqdn_list'."
  type        = any
}

variable "rulestack_id" {
  description = "Required attribute 'rulestack_id' for type 'azurerm_palo_alto_local_rulestack_fqdn_list'."
  type        = any
}

variable "audit_comment" {
  description = "Optional attribute 'audit_comment' for type 'azurerm_palo_alto_local_rulestack_fqdn_list'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_palo_alto_local_rulestack_fqdn_list'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_palo_alto_local_rulestack_fqdn_list'."
  type        = any
  default     = null
}
