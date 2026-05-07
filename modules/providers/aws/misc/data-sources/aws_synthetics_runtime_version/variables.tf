# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_synthetics_runtime_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "prefix" {
  description = "Required attribute 'prefix' for type 'aws_synthetics_runtime_version'."
  type        = any
}

variable "latest" {
  description = "Optional attribute 'latest' for type 'aws_synthetics_runtime_version'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'aws_synthetics_runtime_version'."
  type        = any
  default     = null
}
