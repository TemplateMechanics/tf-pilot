# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_hours_of_operation
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_hours_of_operation'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_connect_hours_of_operation'."
  type        = any
}

variable "time_zone" {
  description = "Required attribute 'time_zone' for type 'aws_connect_hours_of_operation'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_connect_hours_of_operation'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_connect_hours_of_operation'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_connect_hours_of_operation'."
  type        = any
  default     = null
}

variable "config" {
  description = "Top-level nested block 'config' payload for type 'aws_connect_hours_of_operation'."
  type        = any
  default     = null
}
