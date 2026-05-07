# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_guardduty_publishing_destination
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "destination_arn" {
  description = "Required attribute 'destination_arn' for type 'aws_guardduty_publishing_destination'."
  type        = any
}

variable "detector_id" {
  description = "Required attribute 'detector_id' for type 'aws_guardduty_publishing_destination'."
  type        = any
}

variable "kms_key_arn" {
  description = "Required attribute 'kms_key_arn' for type 'aws_guardduty_publishing_destination'."
  type        = any
}

variable "destination_type" {
  description = "Optional attribute 'destination_type' for type 'aws_guardduty_publishing_destination'."
  type        = any
  default     = null
}
