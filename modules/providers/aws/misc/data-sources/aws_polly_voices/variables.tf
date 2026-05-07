# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_polly_voices
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine" {
  description = "Optional attribute 'engine' for type 'aws_polly_voices'."
  type        = any
  default     = null
}

variable "include_additional_language_codes" {
  description = "Optional attribute 'include_additional_language_codes' for type 'aws_polly_voices'."
  type        = any
  default     = null
}

variable "language_code" {
  description = "Optional attribute 'language_code' for type 'aws_polly_voices'."
  type        = any
  default     = null
}

variable "voices" {
  description = "Top-level nested block 'voices' payload for type 'aws_polly_voices'."
  type        = any
  default     = null
}
