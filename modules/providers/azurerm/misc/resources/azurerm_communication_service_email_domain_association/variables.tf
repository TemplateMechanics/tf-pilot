# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_communication_service_email_domain_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "communication_service_id" {
  description = "Required attribute 'communication_service_id' for type 'azurerm_communication_service_email_domain_association'."
  type        = any
}

variable "email_service_domain_id" {
  description = "Required attribute 'email_service_domain_id' for type 'azurerm_communication_service_email_domain_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_communication_service_email_domain_association'."
  type        = any
  default     = null
}
