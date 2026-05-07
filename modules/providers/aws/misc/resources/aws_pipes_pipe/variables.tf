# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_pipes_pipe
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "role_arn" {
  description = "Required attribute 'role_arn' for type 'aws_pipes_pipe'."
  type        = any
}

variable "source" {
  description = "Required attribute 'source' for type 'aws_pipes_pipe'."
  type        = any
}

variable "target" {
  description = "Required attribute 'target' for type 'aws_pipes_pipe'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_pipes_pipe'."
  type        = any
  default     = null
}

variable "desired_state" {
  description = "Optional attribute 'desired_state' for type 'aws_pipes_pipe'."
  type        = any
  default     = null
}

variable "enrichment" {
  description = "Optional attribute 'enrichment' for type 'aws_pipes_pipe'."
  type        = any
  default     = null
}

variable "kms_key_identifier" {
  description = "Optional attribute 'kms_key_identifier' for type 'aws_pipes_pipe'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'aws_pipes_pipe'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'aws_pipes_pipe'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_pipes_pipe'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_pipes_pipe'."
  type        = any
  default     = null
}

variable "enrichment_parameters" {
  description = "Top-level nested block 'enrichment_parameters' payload for type 'aws_pipes_pipe'."
  type        = any
  default     = null
}

variable "log_configuration" {
  description = "Top-level nested block 'log_configuration' payload for type 'aws_pipes_pipe'."
  type        = any
  default     = null
}

variable "source_parameters" {
  description = "Top-level nested block 'source_parameters' payload for type 'aws_pipes_pipe'."
  type        = any
  default     = null
}

variable "target_parameters" {
  description = "Top-level nested block 'target_parameters' payload for type 'aws_pipes_pipe'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_pipes_pipe'."
  type        = any
  default     = null
}
