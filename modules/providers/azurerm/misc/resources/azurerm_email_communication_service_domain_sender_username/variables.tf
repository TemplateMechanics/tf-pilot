# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_email_communication_service_domain_sender_username
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "email_service_domain_id" {
  description = "Required attribute 'email_service_domain_id' for type 'azurerm_email_communication_service_domain_sender_username'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_email_communication_service_domain_sender_username'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'azurerm_email_communication_service_domain_sender_username'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_email_communication_service_domain_sender_username'."
  type        = any
  default     = null
}
