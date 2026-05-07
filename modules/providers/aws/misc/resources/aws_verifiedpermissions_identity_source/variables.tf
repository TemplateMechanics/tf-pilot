# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_verifiedpermissions_identity_source
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "policy_store_id" {
  description = "Required attribute 'policy_store_id' for type 'aws_verifiedpermissions_identity_source'."
  type        = any
}

variable "principal_entity_type" {
  description = "Optional attribute 'principal_entity_type' for type 'aws_verifiedpermissions_identity_source'."
  type        = any
  default     = null
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'aws_verifiedpermissions_identity_source'."
  type        = any
  default     = null
}
