# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_assessment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "assessment_policy_id" {
  description = "Required attribute 'assessment_policy_id' for type 'azurerm_security_center_assessment'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_security_center_assessment'."
  type        = any
}

variable "additional_data" {
  description = "Optional attribute 'additional_data' for type 'azurerm_security_center_assessment'."
  type        = any
  default     = null
}

variable "status" {
  description = "Top-level nested block 'status' payload for type 'azurerm_security_center_assessment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_security_center_assessment'."
  type        = any
  default     = null
}
