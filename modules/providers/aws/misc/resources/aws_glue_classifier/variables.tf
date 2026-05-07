# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_classifier
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_glue_classifier'."
  type        = any
}

variable "csv_classifier" {
  description = "Top-level nested block 'csv_classifier' payload for type 'aws_glue_classifier'."
  type        = any
  default     = null
}

variable "grok_classifier" {
  description = "Top-level nested block 'grok_classifier' payload for type 'aws_glue_classifier'."
  type        = any
  default     = null
}

variable "json_classifier" {
  description = "Top-level nested block 'json_classifier' payload for type 'aws_glue_classifier'."
  type        = any
  default     = null
}

variable "xml_classifier" {
  description = "Top-level nested block 'xml_classifier' payload for type 'aws_glue_classifier'."
  type        = any
  default     = null
}
