# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_kendra_data_source
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "index_id" {
  description = "Required attribute 'index_id' for type 'aws_kendra_data_source'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_kendra_data_source'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_kendra_data_source'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_kendra_data_source'."
  type        = any
  default     = null
}

variable "language_code" {
  description = "Optional attribute 'language_code' for type 'aws_kendra_data_source'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_kendra_data_source'."
  type        = any
  default     = null
}

variable "schedule" {
  description = "Optional attribute 'schedule' for type 'aws_kendra_data_source'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_kendra_data_source'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_kendra_data_source'."
  type        = any
  default     = null
}

variable "configuration" {
  description = "Top-level nested block 'configuration' payload for type 'aws_kendra_data_source'."
  type        = any
  default     = null
}

variable "custom_document_enrichment_configuration" {
  description = "Top-level nested block 'custom_document_enrichment_configuration' payload for type 'aws_kendra_data_source'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_kendra_data_source'."
  type        = any
  default     = null
}
