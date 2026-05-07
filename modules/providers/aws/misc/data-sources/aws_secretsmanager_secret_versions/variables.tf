# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_secretsmanager_secret_versions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "secret_id" {
  description = "Required attribute 'secret_id' for type 'aws_secretsmanager_secret_versions'."
  type        = any
}

variable "include_deprecated" {
  description = "Optional attribute 'include_deprecated' for type 'aws_secretsmanager_secret_versions'."
  type        = any
  default     = null
}
