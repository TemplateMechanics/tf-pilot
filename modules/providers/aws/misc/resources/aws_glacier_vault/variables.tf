# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glacier_vault
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_glacier_vault'."
  type        = any
}

variable "access_policy" {
  description = "Optional attribute 'access_policy' for type 'aws_glacier_vault'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_glacier_vault'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_glacier_vault'."
  type        = any
  default     = null
}

variable "notification" {
  description = "Top-level nested block 'notification' payload for type 'aws_glacier_vault'."
  type        = any
  default     = null
}
