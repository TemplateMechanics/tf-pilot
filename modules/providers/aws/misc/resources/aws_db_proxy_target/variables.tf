# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_proxy_target
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "db_proxy_name" {
  description = "Required attribute 'db_proxy_name' for type 'aws_db_proxy_target'."
  type        = any
}

variable "target_group_name" {
  description = "Required attribute 'target_group_name' for type 'aws_db_proxy_target'."
  type        = any
}

variable "db_cluster_identifier" {
  description = "Optional attribute 'db_cluster_identifier' for type 'aws_db_proxy_target'."
  type        = any
  default     = null
}

variable "db_instance_identifier" {
  description = "Optional attribute 'db_instance_identifier' for type 'aws_db_proxy_target'."
  type        = any
  default     = null
}
