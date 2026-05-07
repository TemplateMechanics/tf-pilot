# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedpermissions_schema
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_store_id" {
  description = "Required attribute 'policy_store_id' for type 'aws_verifiedpermissions_schema'."
  type        = any
}

variable "definition" {
  description = "Top-level nested block 'definition' payload for type 'aws_verifiedpermissions_schema'."
  type        = any
  default     = null
}
