# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lexv2models_bot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "idle_session_ttl_in_seconds" {
  description = "Required attribute 'idle_session_ttl_in_seconds' for type 'aws_lexv2models_bot'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lexv2models_bot'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_lexv2models_bot'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lexv2models_bot'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lexv2models_bot'."
  type        = any
  default     = null
}

variable "test_bot_alias_tags" {
  description = "Optional attribute 'test_bot_alias_tags' for type 'aws_lexv2models_bot'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_lexv2models_bot'."
  type        = any
  default     = null
}

variable "data_privacy" {
  description = "Top-level nested block 'data_privacy' payload for type 'aws_lexv2models_bot'."
  type        = any
  default     = null
}

variable "members" {
  description = "Top-level nested block 'members' payload for type 'aws_lexv2models_bot'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lexv2models_bot'."
  type        = any
  default     = null
}
