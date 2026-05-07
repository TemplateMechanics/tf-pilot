# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_proxy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine_family" {
  description = "Required attribute 'engine_family' for type 'aws_db_proxy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_db_proxy'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_db_proxy'."
  type        = any
}

variable "vpc_subnet_ids" {
  description = "Required attribute 'vpc_subnet_ids' for type 'aws_db_proxy'."
  type        = any
}

variable "debug_logging" {
  description = "Optional attribute 'debug_logging' for type 'aws_db_proxy'."
  type        = any
  default     = null
}

variable "idle_client_timeout" {
  description = "Optional attribute 'idle_client_timeout' for type 'aws_db_proxy'."
  type        = any
  default     = null
}

variable "require_tls" {
  description = "Optional attribute 'require_tls' for type 'aws_db_proxy'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_db_proxy'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_db_proxy'."
  type        = any
  default     = null
}

variable "vpc_security_group_ids" {
  description = "Optional attribute 'vpc_security_group_ids' for type 'aws_db_proxy'."
  type        = any
  default     = null
}

variable "auth" {
  description = "Top-level nested block 'auth' payload for type 'aws_db_proxy'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_db_proxy'."
  type        = any
  default     = null
}
