# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elb_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "elb" {
  description = "Required attribute 'elb' for type 'aws_elb_attachment'."
  type        = any
}

variable "instance" {
  description = "Required attribute 'instance' for type 'aws_elb_attachment'."
  type        = any
}
