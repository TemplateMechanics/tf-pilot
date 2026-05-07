# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "get_password_data" {
  description = "Optional attribute 'get_password_data' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "get_user_data" {
  description = "Optional attribute 'get_user_data' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "instance_id" {
  description = "Optional attribute 'instance_id' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "instance_tags" {
  description = "Optional attribute 'instance_tags' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_instance'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_instance'."
  type        = any
  default     = null
}
