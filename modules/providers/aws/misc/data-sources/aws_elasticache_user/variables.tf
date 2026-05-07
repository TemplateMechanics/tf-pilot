# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_elasticache_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "user_id" {
  description = "Required attribute 'user_id' for type 'aws_elasticache_user'."
  type        = any
}

variable "access_string" {
  description = "Optional attribute 'access_string' for type 'aws_elasticache_user'."
  type        = any
  default     = null
}

variable "engine" {
  description = "Optional attribute 'engine' for type 'aws_elasticache_user'."
  type        = any
  default     = null
}

variable "no_password_required" {
  description = "Optional attribute 'no_password_required' for type 'aws_elasticache_user'."
  type        = any
  default     = null
}

variable "passwords" {
  description = "Optional attribute 'passwords' for type 'aws_elasticache_user'."
  type        = any
  default     = null
}

variable "user_name" {
  description = "Optional attribute 'user_name' for type 'aws_elasticache_user'."
  type        = any
  default     = null
}

variable "authentication_mode" {
  description = "Top-level nested block 'authentication_mode' payload for type 'aws_elasticache_user'."
  type        = any
  default     = null
}
