# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: compute/data-sources/aws_ami_ids
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "owners" {
  description = "Required attribute 'owners' for type 'aws_ami_ids'."
  type        = any
}

variable "executable_users" {
  description = "Optional attribute 'executable_users' for type 'aws_ami_ids'."
  type        = any
  default     = null
}

variable "include_deprecated" {
  description = "Optional attribute 'include_deprecated' for type 'aws_ami_ids'."
  type        = any
  default     = null
}

variable "name_regex" {
  description = "Optional attribute 'name_regex' for type 'aws_ami_ids'."
  type        = any
  default     = null
}

variable "sort_ascending" {
  description = "Optional attribute 'sort_ascending' for type 'aws_ami_ids'."
  type        = any
  default     = null
}
