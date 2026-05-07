# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lexv2models_bot_locale
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_id" {
  description = "Required attribute 'bot_id' for type 'aws_lexv2models_bot_locale'."
  type        = any
}

variable "bot_version" {
  description = "Required attribute 'bot_version' for type 'aws_lexv2models_bot_locale'."
  type        = any
}

variable "locale_id" {
  description = "Required attribute 'locale_id' for type 'aws_lexv2models_bot_locale'."
  type        = any
}

variable "n_lu_intent_confidence_threshold" {
  description = "Required attribute 'n_lu_intent_confidence_threshold' for type 'aws_lexv2models_bot_locale'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lexv2models_bot_locale'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_lexv2models_bot_locale'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lexv2models_bot_locale'."
  type        = any
  default     = null
}

variable "voice_settings" {
  description = "Top-level nested block 'voice_settings' payload for type 'aws_lexv2models_bot_locale'."
  type        = any
  default     = null
}
