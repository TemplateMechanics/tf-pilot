# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/data-sources/aws_ami
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "executable_users" {
  description = "Optional attribute 'executable_users' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "include_deprecated" {
  description = "Optional attribute 'include_deprecated' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "most_recent" {
  description = "Optional attribute 'most_recent' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "name_regex" {
  description = "Optional attribute 'name_regex' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "owners" {
  description = "Optional attribute 'owners' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_ami'."
  type        = any
  default     = null
}

variable "uefi_data" {
  description = "Optional attribute 'uefi_data' for type 'aws_ami'."
  type        = any
  default     = null
}
