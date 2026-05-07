# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ec2_instance_type_offering
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location_type" {
  description = "Optional attribute 'location_type' for type 'aws_ec2_instance_type_offering'."
  type        = any
  default     = null
}

variable "preferred_instance_types" {
  description = "Optional attribute 'preferred_instance_types' for type 'aws_ec2_instance_type_offering'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'aws_ec2_instance_type_offering'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_instance_type_offering'."
  type        = any
  default     = null
}
