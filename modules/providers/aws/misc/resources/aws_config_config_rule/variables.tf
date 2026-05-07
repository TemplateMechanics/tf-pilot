# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_config_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_config_config_rule'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_config_config_rule'."
  type        = any
  default     = null
}

variable "input_parameters" {
  description = "Optional attribute 'input_parameters' for type 'aws_config_config_rule'."
  type        = any
  default     = null
}

variable "maximum_execution_frequency" {
  description = "Optional attribute 'maximum_execution_frequency' for type 'aws_config_config_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_config_config_rule'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_config_config_rule'."
  type        = any
  default     = null
}

variable "evaluation_mode" {
  description = "Top-level nested block 'evaluation_mode' payload for type 'aws_config_config_rule'."
  type        = any
  default     = null
}

variable "scope" {
  description = "Top-level nested block 'scope' payload for type 'aws_config_config_rule'."
  type        = any
  default     = null
}

variable "source" {
  description = "Top-level nested block 'source' payload for type 'aws_config_config_rule'."
  type        = any
  default     = null
}
