# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lexv2models_bot_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "bot_id" {
  description = "Required attribute 'bot_id' for type 'aws_lexv2models_bot_version'."
  type        = any
}

variable "locale_specification" {
  description = "Required attribute 'locale_specification' for type 'aws_lexv2models_bot_version'."
  type        = any
}

variable "bot_version" {
  description = "Optional attribute 'bot_version' for type 'aws_lexv2models_bot_version'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_lexv2models_bot_version'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_lexv2models_bot_version'."
  type        = any
  default     = null
}
