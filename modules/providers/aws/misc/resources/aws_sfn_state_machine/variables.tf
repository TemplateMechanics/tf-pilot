# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sfn_state_machine
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "definition" {
  description = "Required attribute 'definition' for type 'aws_sfn_state_machine'."
  type        = any
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_sfn_state_machine'."
  type        = any
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_sfn_state_machine'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_sfn_state_machine'."
  type        = any
  default     = null
}

variable "publish" {
  description = "Optional attribute 'publish' for type 'aws_sfn_state_machine'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_sfn_state_machine'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_sfn_state_machine'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'aws_sfn_state_machine'."
  type        = any
  default     = null
}

variable "encryption_configuration" {
  description = "Top-level nested block 'encryption_configuration' payload for type 'aws_sfn_state_machine'."
  type        = any
  default     = null
}

variable "logging_configuration" {
  description = "Top-level nested block 'logging_configuration' payload for type 'aws_sfn_state_machine'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_sfn_state_machine'."
  type        = any
  default     = null
}

variable "tracing_configuration" {
  description = "Top-level nested block 'tracing_configuration' payload for type 'aws_sfn_state_machine'."
  type        = any
  default     = null
}
