# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_transfer_access
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "external_id" {
  description = "Required attribute 'external_id' for type 'aws_transfer_access'."
  type        = any
}

variable "server_id" {
  description = "Required attribute 'server_id' for type 'aws_transfer_access'."
  type        = any
}

variable "home_directory" {
  description = "Optional attribute 'home_directory' for type 'aws_transfer_access'."
  type        = any
  default     = null
}

variable "home_directory_type" {
  description = "Optional attribute 'home_directory_type' for type 'aws_transfer_access'."
  type        = any
  default     = null
}

variable "policy" {
  description = "Optional attribute 'policy' for type 'aws_transfer_access'."
  type        = any
  default     = null
}

variable "role" {
  description = "Optional attribute 'role' for type 'aws_transfer_access'."
  type        = any
  default     = null
}

variable "home_directory_mappings" {
  description = "Top-level nested block 'home_directory_mappings' payload for type 'aws_transfer_access'."
  type        = any
  default     = null
}

variable "posix_profile" {
  description = "Top-level nested block 'posix_profile' payload for type 'aws_transfer_access'."
  type        = any
  default     = null
}
