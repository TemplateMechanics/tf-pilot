# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_email_communication_service_domain
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "domain_management" {
  description = "Required attribute 'domain_management' for type 'azurerm_email_communication_service_domain'."
  type        = any
}

variable "email_service_id" {
  description = "Required attribute 'email_service_id' for type 'azurerm_email_communication_service_domain'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_email_communication_service_domain'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'azurerm_email_communication_service_domain'."
  type        = any
  default     = null
}

variable "user_engagement_tracking_enabled" {
  description = "Optional attribute 'user_engagement_tracking_enabled' for type 'azurerm_email_communication_service_domain'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_email_communication_service_domain'."
  type        = any
  default     = null
}
