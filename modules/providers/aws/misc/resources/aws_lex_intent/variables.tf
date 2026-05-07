# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lex_intent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lex_intent'."
  type        = any
}

variable "create_version" {
  description = "Optional attribute 'create_version' for type 'aws_lex_intent'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lex_intent'."
  type        = any
  default     = null
}

variable "parent_intent_signature" {
  description = "Optional attribute 'parent_intent_signature' for type 'aws_lex_intent'."
  type        = any
  default     = null
}

variable "sample_utterances" {
  description = "Optional attribute 'sample_utterances' for type 'aws_lex_intent'."
  type        = any
  default     = null
}

variable "conclusion_statement" {
  description = "Top-level nested block 'conclusion_statement' payload for type 'aws_lex_intent'."
  type        = any
  default     = null
}

variable "confirmation_prompt" {
  description = "Top-level nested block 'confirmation_prompt' payload for type 'aws_lex_intent'."
  type        = any
  default     = null
}

variable "dialog_code_hook" {
  description = "Top-level nested block 'dialog_code_hook' payload for type 'aws_lex_intent'."
  type        = any
  default     = null
}

variable "follow_up_prompt" {
  description = "Top-level nested block 'follow_up_prompt' payload for type 'aws_lex_intent'."
  type        = any
  default     = null
}

variable "fulfillment_activity" {
  description = "Top-level nested block 'fulfillment_activity' payload for type 'aws_lex_intent'."
  type        = any
  default     = null
}

variable "rejection_statement" {
  description = "Top-level nested block 'rejection_statement' payload for type 'aws_lex_intent'."
  type        = any
  default     = null
}

variable "slot" {
  description = "Top-level nested block 'slot' payload for type 'aws_lex_intent'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lex_intent'."
  type        = any
  default     = null
}
