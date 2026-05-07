# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_queue
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "hours_of_operation_id" {
  description = "Required attribute 'hours_of_operation_id' for type 'aws_connect_queue'."
  type        = any
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_queue'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_connect_queue'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_connect_queue'."
  type        = any
  default     = null
}

variable "max_contacts" {
  description = "Optional attribute 'max_contacts' for type 'aws_connect_queue'."
  type        = any
  default     = null
}

variable "quick_connect_ids" {
  description = "Optional attribute 'quick_connect_ids' for type 'aws_connect_queue'."
  type        = any
  default     = null
}

variable "status" {
  description = "Optional attribute 'status' for type 'aws_connect_queue'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_connect_queue'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_connect_queue'."
  type        = any
  default     = null
}

variable "outbound_caller_config" {
  description = "Top-level nested block 'outbound_caller_config' payload for type 'aws_connect_queue'."
  type        = any
  default     = null
}
