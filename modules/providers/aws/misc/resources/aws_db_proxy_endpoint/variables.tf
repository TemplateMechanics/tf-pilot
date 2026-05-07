# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_proxy_endpoint
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "db_proxy_endpoint_name" {
  description = "Required attribute 'db_proxy_endpoint_name' for type 'aws_db_proxy_endpoint'."
  type        = any
}

variable "db_proxy_name" {
  description = "Required attribute 'db_proxy_name' for type 'aws_db_proxy_endpoint'."
  type        = any
}

variable "vpc_subnet_ids" {
  description = "Required attribute 'vpc_subnet_ids' for type 'aws_db_proxy_endpoint'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_db_proxy_endpoint'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_db_proxy_endpoint'."
  type        = any
  default     = null
}

variable "target_role" {
  description = "Optional attribute 'target_role' for type 'aws_db_proxy_endpoint'."
  type        = any
  default     = null
}

variable "vpc_security_group_ids" {
  description = "Optional attribute 'vpc_security_group_ids' for type 'aws_db_proxy_endpoint'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_db_proxy_endpoint'."
  type        = any
  default     = null
}
