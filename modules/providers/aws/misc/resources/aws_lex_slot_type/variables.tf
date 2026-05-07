# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lex_slot_type
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lex_slot_type'."
  type        = any
}

variable "create_version" {
  description = "Optional attribute 'create_version' for type 'aws_lex_slot_type'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lex_slot_type'."
  type        = any
  default     = null
}

variable "value_selection_strategy" {
  description = "Optional attribute 'value_selection_strategy' for type 'aws_lex_slot_type'."
  type        = any
  default     = null
}

variable "enumeration_value" {
  description = "Top-level nested block 'enumeration_value' payload for type 'aws_lex_slot_type'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lex_slot_type'."
  type        = any
  default     = null
}
