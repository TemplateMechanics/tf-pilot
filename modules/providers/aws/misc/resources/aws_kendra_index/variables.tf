# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kendra_index
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_kendra_index'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_kendra_index'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_kendra_index'."
  type        = any
  default     = null
}

variable "edition" {
  description = "Optional attribute 'edition' for type 'aws_kendra_index'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_kendra_index'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_kendra_index'."
  type        = any
  default     = null
}

variable "user_context_policy" {
  description = "Optional attribute 'user_context_policy' for type 'aws_kendra_index'."
  type        = any
  default     = null
}

variable "capacity_units" {
  description = "Top-level nested block 'capacity_units' payload for type 'aws_kendra_index'."
  type        = any
  default     = null
}

variable "document_metadata_configuration_updates" {
  description = "Top-level nested block 'document_metadata_configuration_updates' payload for type 'aws_kendra_index'."
  type        = any
  default     = null
}

variable "server_side_encryption_configuration" {
  description = "Top-level nested block 'server_side_encryption_configuration' payload for type 'aws_kendra_index'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_kendra_index'."
  type        = any
  default     = null
}

variable "user_group_resolution_configuration" {
  description = "Top-level nested block 'user_group_resolution_configuration' payload for type 'aws_kendra_index'."
  type        = any
  default     = null
}

variable "user_token_configurations" {
  description = "Top-level nested block 'user_token_configurations' payload for type 'aws_kendra_index'."
  type        = any
  default     = null
}
