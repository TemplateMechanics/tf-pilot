# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elasticache_parameter_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "family" {
  description = "Required attribute 'family' for type 'aws_elasticache_parameter_group'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_elasticache_parameter_group'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_elasticache_parameter_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_elasticache_parameter_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_elasticache_parameter_group'."
  type        = any
  default     = null
}

variable "parameter" {
  description = "Top-level nested block 'parameter' payload for type 'aws_elasticache_parameter_group'."
  type        = any
  default     = null
}
