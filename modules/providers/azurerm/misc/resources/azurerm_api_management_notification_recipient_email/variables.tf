# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_notification_recipient_email
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_management_id" {
  description = "Required attribute 'api_management_id' for type 'azurerm_api_management_notification_recipient_email'."
  type        = any
}

variable "email" {
  description = "Required attribute 'email' for type 'azurerm_api_management_notification_recipient_email'."
  type        = any
}

variable "notification_type" {
  description = "Required attribute 'notification_type' for type 'azurerm_api_management_notification_recipient_email'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_api_management_notification_recipient_email'."
  type        = any
  default     = null
}
