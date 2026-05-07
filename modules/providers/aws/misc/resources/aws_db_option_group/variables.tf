# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_option_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine_name" {
  description = "Required attribute 'engine_name' for type 'aws_db_option_group'."
  type        = any
}

variable "major_engine_version" {
  description = "Required attribute 'major_engine_version' for type 'aws_db_option_group'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_db_option_group'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_db_option_group'."
  type        = any
  default     = null
}

variable "option_group_description" {
  description = "Optional attribute 'option_group_description' for type 'aws_db_option_group'."
  type        = any
  default     = null
}

variable "skip_destroy" {
  description = "Optional attribute 'skip_destroy' for type 'aws_db_option_group'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_db_option_group'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_db_option_group'."
  type        = any
  default     = null
}

variable "option" {
  description = "Top-level nested block 'option' payload for type 'aws_db_option_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_db_option_group'."
  type        = any
  default     = null
}
