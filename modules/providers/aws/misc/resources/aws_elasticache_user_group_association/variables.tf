# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_user_group_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "user_group_id" {
  description = "Required attribute 'user_group_id' for type 'aws_elasticache_user_group_association'."
  type        = any
}

variable "user_id" {
  description = "Required attribute 'user_id' for type 'aws_elasticache_user_group_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_elasticache_user_group_association'."
  type        = any
  default     = null
}
