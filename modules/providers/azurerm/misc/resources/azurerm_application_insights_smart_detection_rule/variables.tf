# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights_smart_detection_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "application_insights_id" {
  description = "Required attribute 'application_insights_id' for type 'azurerm_application_insights_smart_detection_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_application_insights_smart_detection_rule'."
  type        = any
}

variable "additional_email_recipients" {
  description = "Optional attribute 'additional_email_recipients' for type 'azurerm_application_insights_smart_detection_rule'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'azurerm_application_insights_smart_detection_rule'."
  type        = any
  default     = null
}

variable "send_emails_to_subscription_owners" {
  description = "Optional attribute 'send_emails_to_subscription_owners' for type 'azurerm_application_insights_smart_detection_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_application_insights_smart_detection_rule'."
  type        = any
  default     = null
}
