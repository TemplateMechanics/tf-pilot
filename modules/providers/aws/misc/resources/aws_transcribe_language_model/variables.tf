# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transcribe_language_model
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "base_model_name" {
  description = "Required attribute 'base_model_name' for type 'aws_transcribe_language_model'."
  type        = any
}

variable "language_code" {
  description = "Required attribute 'language_code' for type 'aws_transcribe_language_model'."
  type        = any
}

variable "model_name" {
  description = "Required attribute 'model_name' for type 'aws_transcribe_language_model'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_transcribe_language_model'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_transcribe_language_model'."
  type        = any
  default     = null
}

variable "input_data_config" {
  description = "Top-level nested block 'input_data_config' payload for type 'aws_transcribe_language_model'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_transcribe_language_model'."
  type        = any
  default     = null
}
