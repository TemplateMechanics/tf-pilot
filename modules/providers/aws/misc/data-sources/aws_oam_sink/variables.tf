# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_oam_sink
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "sink_identifier" {
  description = "Required attribute 'sink_identifier' for type 'aws_oam_sink'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_oam_sink'."
  type        = any
  default     = null
}
