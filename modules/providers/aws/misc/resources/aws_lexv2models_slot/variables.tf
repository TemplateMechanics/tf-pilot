# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lexv2models_slot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_id" {
  description = "Required attribute 'bot_id' for type 'aws_lexv2models_slot'."
  type        = any
}

variable "bot_version" {
  description = "Required attribute 'bot_version' for type 'aws_lexv2models_slot'."
  type        = any
}

variable "intent_id" {
  description = "Required attribute 'intent_id' for type 'aws_lexv2models_slot'."
  type        = any
}

variable "locale_id" {
  description = "Required attribute 'locale_id' for type 'aws_lexv2models_slot'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lexv2models_slot'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lexv2models_slot'."
  type        = any
  default     = null
}

variable "slot_type_id" {
  description = "Optional attribute 'slot_type_id' for type 'aws_lexv2models_slot'."
  type        = any
  default     = null
}

variable "multiple_values_setting" {
  description = "Top-level nested block 'multiple_values_setting' payload for type 'aws_lexv2models_slot'."
  type        = any
  default     = null
}

variable "obfuscation_setting" {
  description = "Top-level nested block 'obfuscation_setting' payload for type 'aws_lexv2models_slot'."
  type        = any
  default     = null
}

variable "sub_slot_setting" {
  description = "Top-level nested block 'sub_slot_setting' payload for type 'aws_lexv2models_slot'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lexv2models_slot'."
  type        = any
  default     = null
}

variable "value_elicitation_setting" {
  description = "Top-level nested block 'value_elicitation_setting' payload for type 'aws_lexv2models_slot'."
  type        = any
  default     = null
}
