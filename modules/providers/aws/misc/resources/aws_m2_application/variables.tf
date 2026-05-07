# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_m2_application
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "engine_type" {
  description = "Required attribute 'engine_type' for type 'aws_m2_application'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_m2_application'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_m2_application'."
  type        = any
  default     = null
}

variable "kms_key_id" {
  description = "Optional attribute 'kms_key_id' for type 'aws_m2_application'."
  type        = any
  default     = null
}

variable "role_arn" {
  description = "Optional attribute 'role_arn' for type 'aws_m2_application'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_m2_application'."
  type        = any
  default     = null
}

variable "definition" {
  description = "Top-level nested block 'definition' payload for type 'aws_m2_application'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_m2_application'."
  type        = any
  default     = null
}
