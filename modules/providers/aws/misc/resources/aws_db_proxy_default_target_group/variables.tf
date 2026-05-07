# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_proxy_default_target_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "db_proxy_name" {
  description = "Required attribute 'db_proxy_name' for type 'aws_db_proxy_default_target_group'."
  type        = any
}

variable "connection_pool_config" {
  description = "Top-level nested block 'connection_pool_config' payload for type 'aws_db_proxy_default_target_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_db_proxy_default_target_group'."
  type        = any
  default     = null
}
