# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_securitylake_data_lake
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "meta_store_manager_role_arn" {
  description = "Required attribute 'meta_store_manager_role_arn' for type 'aws_securitylake_data_lake'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_securitylake_data_lake'."
  type        = any
  default     = null
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'aws_securitylake_data_lake'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_securitylake_data_lake'."
  type        = any
  default     = null
}
