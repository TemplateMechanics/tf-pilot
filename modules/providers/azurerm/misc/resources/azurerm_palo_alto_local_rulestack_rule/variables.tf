# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_local_rulestack_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "action" {
  description = "Required attribute 'action' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
}

variable "applications" {
  description = "Required attribute 'applications' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
}

variable "priority" {
  description = "Required attribute 'priority' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
}

variable "rulestack_id" {
  description = "Required attribute 'rulestack_id' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
}

variable "audit_comment" {
  description = "Optional attribute 'audit_comment' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "decryption_rule_type" {
  description = "Optional attribute 'decryption_rule_type' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "inspection_certificate_id" {
  description = "Optional attribute 'inspection_certificate_id' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "logging_enabled" {
  description = "Optional attribute 'logging_enabled' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "negate_destination" {
  description = "Optional attribute 'negate_destination' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "negate_source" {
  description = "Optional attribute 'negate_source' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "protocol" {
  description = "Optional attribute 'protocol' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "protocol_ports" {
  description = "Optional attribute 'protocol_ports' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "category" {
  description = "Top-level nested block 'category' payload for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "destination" {
  description = "Top-level nested block 'destination' payload for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_palo_alto_local_rulestack_rule'."
  type        = any
  default     = null
}
