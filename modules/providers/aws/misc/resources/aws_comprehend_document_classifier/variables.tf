# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_comprehend_document_classifier
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_access_role_arn" {
  description = "Required attribute 'data_access_role_arn' for type 'aws_comprehend_document_classifier'."
  type        = any
}

variable "language_code" {
  description = "Required attribute 'language_code' for type 'aws_comprehend_document_classifier'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_comprehend_document_classifier'."
  type        = any
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'aws_comprehend_document_classifier'."
  type        = any
  default     = null
}

variable "model_kms_key_id" {
  description = "Optional attribute 'model_kms_key_id' for type 'aws_comprehend_document_classifier'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_comprehend_document_classifier'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_comprehend_document_classifier'."
  type        = any
  default     = null
}

variable "version_name" {
  description = "Optional attribute 'version_name' for type 'aws_comprehend_document_classifier'."
  type        = any
  default     = null
}

variable "version_name_prefix" {
  description = "Optional attribute 'version_name_prefix' for type 'aws_comprehend_document_classifier'."
  type        = any
  default     = null
}

variable "volume_kms_key_id" {
  description = "Optional attribute 'volume_kms_key_id' for type 'aws_comprehend_document_classifier'."
  type        = any
  default     = null
}

variable "input_data_config" {
  description = "Top-level nested block 'input_data_config' payload for type 'aws_comprehend_document_classifier'."
  type        = any
  default     = null
}

variable "output_data_config" {
  description = "Top-level nested block 'output_data_config' payload for type 'aws_comprehend_document_classifier'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_comprehend_document_classifier'."
  type        = any
  default     = null
}

variable "vpc_config" {
  description = "Top-level nested block 'vpc_config' payload for type 'aws_comprehend_document_classifier'."
  type        = any
  default     = null
}
