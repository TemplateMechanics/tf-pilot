# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_lb_certificate_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_name" {
  description = "Required attribute 'certificate_name' for type 'aws_lightsail_lb_certificate_attachment'."
  type        = any
}

variable "lb_name" {
  description = "Required attribute 'lb_name' for type 'aws_lightsail_lb_certificate_attachment'."
  type        = any
}
