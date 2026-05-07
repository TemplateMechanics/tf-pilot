# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_secretsmanager_secret_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "secret_id" {
  description = "Required attribute 'secret_id' for type 'aws_secretsmanager_secret_version'."
  type        = any
}

variable "version_id" {
  description = "Optional attribute 'version_id' for type 'aws_secretsmanager_secret_version'."
  type        = any
  default     = null
}

variable "version_stage" {
  description = "Optional attribute 'version_stage' for type 'aws_secretsmanager_secret_version'."
  type        = any
  default     = null
}
