# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_mskconnect_worker_configuration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_mskconnect_worker_configuration'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_mskconnect_worker_configuration'."
  type        = any
  default     = null
}
