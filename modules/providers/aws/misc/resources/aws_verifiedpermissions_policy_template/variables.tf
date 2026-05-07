# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedpermissions_policy_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_store_id" {
  description = "Required attribute 'policy_store_id' for type 'aws_verifiedpermissions_policy_template'."
  type        = any
}

variable "statement" {
  description = "Required attribute 'statement' for type 'aws_verifiedpermissions_policy_template'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_verifiedpermissions_policy_template'."
  type        = any
  default     = null
}
