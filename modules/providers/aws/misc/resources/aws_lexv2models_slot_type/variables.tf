# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lexv2models_slot_type
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_id" {
  description = "Required attribute 'bot_id' for type 'aws_lexv2models_slot_type'."
  type        = any
}

variable "bot_version" {
  description = "Required attribute 'bot_version' for type 'aws_lexv2models_slot_type'."
  type        = any
}

variable "locale_id" {
  description = "Required attribute 'locale_id' for type 'aws_lexv2models_slot_type'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lexv2models_slot_type'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lexv2models_slot_type'."
  type        = any
  default     = null
}

variable "parent_slot_type_signature" {
  description = "Optional attribute 'parent_slot_type_signature' for type 'aws_lexv2models_slot_type'."
  type        = any
  default     = null
}

variable "composite_slot_type_setting" {
  description = "Top-level nested block 'composite_slot_type_setting' payload for type 'aws_lexv2models_slot_type'."
  type        = any
  default     = null
}

variable "external_source_setting" {
  description = "Top-level nested block 'external_source_setting' payload for type 'aws_lexv2models_slot_type'."
  type        = any
  default     = null
}

variable "slot_type_values" {
  description = "Top-level nested block 'slot_type_values' payload for type 'aws_lexv2models_slot_type'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lexv2models_slot_type'."
  type        = any
  default     = null
}

variable "value_selection_setting" {
  description = "Top-level nested block 'value_selection_setting' payload for type 'aws_lexv2models_slot_type'."
  type        = any
  default     = null
}
