# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lex_bot_alias
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_name" {
  description = "Required attribute 'bot_name' for type 'aws_lex_bot_alias'."
  type        = any
}

variable "bot_version" {
  description = "Required attribute 'bot_version' for type 'aws_lex_bot_alias'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lex_bot_alias'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lex_bot_alias'."
  type        = any
  default     = null
}

variable "conversation_logs" {
  description = "Top-level nested block 'conversation_logs' payload for type 'aws_lex_bot_alias'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lex_bot_alias'."
  type        = any
  default     = null
}
