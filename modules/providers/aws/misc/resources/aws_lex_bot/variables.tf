# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lex_bot
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "child_directed" {
  description = "Required attribute 'child_directed' for type 'aws_lex_bot'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lex_bot'."
  type        = any
}

variable "create_version" {
  description = "Optional attribute 'create_version' for type 'aws_lex_bot'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lex_bot'."
  type        = any
  default     = null
}

variable "detect_sentiment" {
  description = "Optional attribute 'detect_sentiment' for type 'aws_lex_bot'."
  type        = any
  default     = null
}

variable "enable_model_improvements" {
  description = "Optional attribute 'enable_model_improvements' for type 'aws_lex_bot'."
  type        = any
  default     = null
}

variable "idle_session_ttl_in_seconds" {
  description = "Optional attribute 'idle_session_ttl_in_seconds' for type 'aws_lex_bot'."
  type        = any
  default     = null
}

variable "locale" {
  description = "Optional attribute 'locale' for type 'aws_lex_bot'."
  type        = any
  default     = null
}

variable "nlu_intent_confidence_threshold" {
  description = "Optional attribute 'nlu_intent_confidence_threshold' for type 'aws_lex_bot'."
  type        = any
  default     = null
}

variable "process_behavior" {
  description = "Optional attribute 'process_behavior' for type 'aws_lex_bot'."
  type        = any
  default     = null
}

variable "voice_id" {
  description = "Optional attribute 'voice_id' for type 'aws_lex_bot'."
  type        = any
  default     = null
}

variable "abort_statement" {
  description = "Top-level nested block 'abort_statement' payload for type 'aws_lex_bot'."
  type        = any
  default     = null
}

variable "clarification_prompt" {
  description = "Top-level nested block 'clarification_prompt' payload for type 'aws_lex_bot'."
  type        = any
  default     = null
}

variable "intent" {
  description = "Top-level nested block 'intent' payload for type 'aws_lex_bot'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lex_bot'."
  type        = any
  default     = null
}
