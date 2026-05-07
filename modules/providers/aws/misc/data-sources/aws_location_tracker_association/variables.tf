# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_location_tracker_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "consumer_arn" {
  description = "Required attribute 'consumer_arn' for type 'aws_location_tracker_association'."
  type        = any
}

variable "tracker_name" {
  description = "Required attribute 'tracker_name' for type 'aws_location_tracker_association'."
  type        = any
}
