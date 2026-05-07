# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_connect_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "instance_id" {
  description = "Required attribute 'instance_id' for type 'aws_connect_user'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_connect_user'."
  type        = any
}

variable "routing_profile_id" {
  description = "Required attribute 'routing_profile_id' for type 'aws_connect_user'."
  type        = any
}

variable "security_profile_ids" {
  description = "Required attribute 'security_profile_ids' for type 'aws_connect_user'."
  type        = any
}

variable "directory_user_id" {
  description = "Optional attribute 'directory_user_id' for type 'aws_connect_user'."
  type        = any
  default     = null
}

variable "hierarchy_group_id" {
  description = "Optional attribute 'hierarchy_group_id' for type 'aws_connect_user'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'aws_connect_user'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_connect_user'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_connect_user'."
  type        = any
  default     = null
}

variable "identity_info" {
  description = "Top-level nested block 'identity_info' payload for type 'aws_connect_user'."
  type        = any
  default     = null
}

variable "phone_config" {
  description = "Top-level nested block 'phone_config' payload for type 'aws_connect_user'."
  type        = any
  default     = null
}
