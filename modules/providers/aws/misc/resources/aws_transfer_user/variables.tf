# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_user
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "role" {
  description = "Required attribute 'role' for type 'aws_transfer_user'."
  type        = any
}

variable "server_id" {
  description = "Required attribute 'server_id' for type 'aws_transfer_user'."
  type        = any
}

variable "user_name" {
  description = "Required attribute 'user_name' for type 'aws_transfer_user'."
  type        = any
}

variable "home_directory" {
  description = "Optional attribute 'home_directory' for type 'aws_transfer_user'."
  type        = any
  default     = null
}

variable "home_directory_type" {
  description = "Optional attribute 'home_directory_type' for type 'aws_transfer_user'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_transfer_user'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_transfer_user'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_transfer_user'."
  type        = any
  default     = null
}

variable "home_directory_mappings" {
  description = "Top-level nested block 'home_directory_mappings' payload for type 'aws_transfer_user'."
  type        = any
  default     = null
}

variable "posix_profile" {
  description = "Top-level nested block 'posix_profile' payload for type 'aws_transfer_user'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_transfer_user'."
  type        = any
  default     = null
}
