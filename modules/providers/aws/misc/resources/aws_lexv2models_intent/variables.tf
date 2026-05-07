# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lexv2models_intent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_id" {
  description = "Required attribute 'bot_id' for type 'aws_lexv2models_intent'."
  type        = any
}

variable "bot_version" {
  description = "Required attribute 'bot_version' for type 'aws_lexv2models_intent'."
  type        = any
}

variable "locale_id" {
  description = "Required attribute 'locale_id' for type 'aws_lexv2models_intent'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lexv2models_intent'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lexv2models_intent'."
  type        = any
  default     = null
}

variable "parent_intent_signature" {
  description = "Optional attribute 'parent_intent_signature' for type 'aws_lexv2models_intent'."
  type        = any
  default     = null
}

variable "closing_setting" {
  description = "Top-level nested block 'closing_setting' payload for type 'aws_lexv2models_intent'."
  type        = any
  default     = null
}

variable "confirmation_setting" {
  description = "Top-level nested block 'confirmation_setting' payload for type 'aws_lexv2models_intent'."
  type        = any
  default     = null
}

variable "dialog_code_hook" {
  description = "Top-level nested block 'dialog_code_hook' payload for type 'aws_lexv2models_intent'."
  type        = any
  default     = null
}

variable "fulfillment_code_hook" {
  description = "Top-level nested block 'fulfillment_code_hook' payload for type 'aws_lexv2models_intent'."
  type        = any
  default     = null
}

variable "initial_response_setting" {
  description = "Top-level nested block 'initial_response_setting' payload for type 'aws_lexv2models_intent'."
  type        = any
  default     = null
}

variable "input_context" {
  description = "Top-level nested block 'input_context' payload for type 'aws_lexv2models_intent'."
  type        = any
  default     = null
}

variable "kendra_configuration" {
  description = "Top-level nested block 'kendra_configuration' payload for type 'aws_lexv2models_intent'."
  type        = any
  default     = null
}

variable "output_context" {
  description = "Top-level nested block 'output_context' payload for type 'aws_lexv2models_intent'."
  type        = any
  default     = null
}

variable "sample_utterance" {
  description = "Top-level nested block 'sample_utterance' payload for type 'aws_lexv2models_intent'."
  type        = any
  default     = null
}

variable "slot_priority" {
  description = "Top-level nested block 'slot_priority' payload for type 'aws_lexv2models_intent'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lexv2models_intent'."
  type        = any
  default     = null
}
