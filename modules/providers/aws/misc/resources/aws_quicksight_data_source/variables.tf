# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_data_source
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_source_id" {
  description = "Required attribute 'data_source_id' for type 'aws_quicksight_data_source'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_quicksight_data_source'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'aws_quicksight_data_source'."
  type        = any
}

variable "aws_account_id" {
  description = "Optional attribute 'aws_account_id' for type 'aws_quicksight_data_source'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_quicksight_data_source'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_quicksight_data_source'."
  type        = any
  default     = null
}

variable "credentials" {
  description = "Top-level nested block 'credentials' payload for type 'aws_quicksight_data_source'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Top-level nested block 'parameters' payload for type 'aws_quicksight_data_source'."
  type        = any
  default     = null
}

variable "permission" {
  description = "Top-level nested block 'permission' payload for type 'aws_quicksight_data_source'."
  type        = any
  default     = null
}

variable "ssl_properties" {
  description = "Top-level nested block 'ssl_properties' payload for type 'aws_quicksight_data_source'."
  type        = any
  default     = null
}

variable "vpc_connection_properties" {
  description = "Top-level nested block 'vpc_connection_properties' payload for type 'aws_quicksight_data_source'."
  type        = any
  default     = null
}
