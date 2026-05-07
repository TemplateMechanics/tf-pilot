# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_oam_link
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "link_identifier" {
  description = "Required attribute 'link_identifier' for type 'aws_oam_link'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_oam_link'."
  type        = any
  default     = null
}
