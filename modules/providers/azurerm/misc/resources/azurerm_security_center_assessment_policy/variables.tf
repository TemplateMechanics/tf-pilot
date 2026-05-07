# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_assessment_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Required attribute 'description' for type 'azurerm_security_center_assessment_policy'."
  type        = any
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'azurerm_security_center_assessment_policy'."
  type        = any
}

variable "categories" {
  description = "Optional attribute 'categories' for type 'azurerm_security_center_assessment_policy'."
  type        = any
  default     = null
}

variable "implementation_effort" {
  description = "Optional attribute 'implementation_effort' for type 'azurerm_security_center_assessment_policy'."
  type        = any
  default     = null
}

variable "remediation_description" {
  description = "Optional attribute 'remediation_description' for type 'azurerm_security_center_assessment_policy'."
  type        = any
  default     = null
}

variable "severity" {
  description = "Optional attribute 'severity' for type 'azurerm_security_center_assessment_policy'."
  type        = any
  default     = null
}

variable "threats" {
  description = "Optional attribute 'threats' for type 'azurerm_security_center_assessment_policy'."
  type        = any
  default     = null
}

variable "user_impact" {
  description = "Optional attribute 'user_impact' for type 'azurerm_security_center_assessment_policy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_security_center_assessment_policy'."
  type        = any
  default     = null
}
