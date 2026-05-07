# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_vocabulary
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content" {
  description = "Required attribute 'content' for type 'aws_connect_vocabulary'."
  type        = any
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_vocabulary'."
  type        = any
}

variable "language_code" {
  description = "Required attribute 'language_code' for type 'aws_connect_vocabulary'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_connect_vocabulary'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_connect_vocabulary'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_connect_vocabulary'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_connect_vocabulary'."
  type        = any
  default     = null
}
