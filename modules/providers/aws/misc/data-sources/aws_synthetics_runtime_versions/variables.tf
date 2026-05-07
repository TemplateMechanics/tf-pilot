# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_synthetics_runtime_versions
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "runtime_versions" {
  description = "Top-level nested block 'runtime_versions' payload for type 'aws_synthetics_runtime_versions'."
  type        = any
  default     = null
}
