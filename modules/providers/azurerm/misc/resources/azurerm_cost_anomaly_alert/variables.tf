# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cost_anomaly_alert
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_cost_anomaly_alert'."
  type        = any
}

variable "email_addresses" {
  description = "Required attribute 'email_addresses' for type 'azurerm_cost_anomaly_alert'."
  type        = any
}

variable "email_subject" {
  description = "Required attribute 'email_subject' for type 'azurerm_cost_anomaly_alert'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_cost_anomaly_alert'."
  type        = any
}

variable "message" {
  description = "Optional attribute 'message' for type 'azurerm_cost_anomaly_alert'."
  type        = any
  default     = null
}

variable "notification_email" {
  description = "Optional attribute 'notification_email' for type 'azurerm_cost_anomaly_alert'."
  type        = any
  default     = null
}

variable "subscription_id" {
  description = "Optional attribute 'subscription_id' for type 'azurerm_cost_anomaly_alert'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_cost_anomaly_alert'."
  type        = any
  default     = null
}
