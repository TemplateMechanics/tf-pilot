# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_contact
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "alert_notifications" {
  description = "Required attribute 'alert_notifications' for type 'azurerm_security_center_contact'."
  type        = any
}

variable "alerts_to_admins" {
  description = "Required attribute 'alerts_to_admins' for type 'azurerm_security_center_contact'."
  type        = any
}

variable "email" {
  description = "Required attribute 'email' for type 'azurerm_security_center_contact'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_security_center_contact'."
  type        = any
}

variable "phone" {
  description = "Optional attribute 'phone' for type 'azurerm_security_center_contact'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_security_center_contact'."
  type        = any
  default     = null
}
