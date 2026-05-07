# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_listener_certificate
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificate_arn" {
  description = "Required attribute 'certificate_arn' for type 'aws_lb_listener_certificate'."
  type        = any
}

variable "listener_arn" {
  description = "Required attribute 'listener_arn' for type 'aws_lb_listener_certificate'."
  type        = any
}
