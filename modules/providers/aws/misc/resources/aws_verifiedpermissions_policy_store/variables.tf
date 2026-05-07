# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedpermissions_policy_store
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_verifiedpermissions_policy_store'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_verifiedpermissions_policy_store'."
  type        = any
  default     = null
}

variable "validation_settings" {
  description = "Top-level nested block 'validation_settings' payload for type 'aws_verifiedpermissions_policy_store'."
  type        = any
  default     = null
}
