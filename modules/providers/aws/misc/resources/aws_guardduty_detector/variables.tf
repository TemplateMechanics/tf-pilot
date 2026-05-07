# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_detector
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "enable" {
  description = "Optional attribute 'enable' for type 'aws_guardduty_detector'."
  type        = any
  default     = null
}

variable "finding_publishing_frequency" {
  description = "Optional attribute 'finding_publishing_frequency' for type 'aws_guardduty_detector'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_guardduty_detector'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_guardduty_detector'."
  type        = any
  default     = null
}

variable "datasources" {
  description = "Top-level nested block 'datasources' payload for type 'aws_guardduty_detector'."
  type        = any
  default     = null
}
