# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transcribe_vocabulary_filter
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "language_code" {
  description = "Required attribute 'language_code' for type 'aws_transcribe_vocabulary_filter'."
  type        = any
}

variable "vocabulary_filter_name" {
  description = "Required attribute 'vocabulary_filter_name' for type 'aws_transcribe_vocabulary_filter'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_transcribe_vocabulary_filter'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_transcribe_vocabulary_filter'."
  type        = any
  default     = null
}

variable "vocabulary_filter_file_uri" {
  description = "Optional attribute 'vocabulary_filter_file_uri' for type 'aws_transcribe_vocabulary_filter'."
  type        = any
  default     = null
}

variable "words" {
  description = "Optional attribute 'words' for type 'aws_transcribe_vocabulary_filter'."
  type        = any
  default     = null
}
