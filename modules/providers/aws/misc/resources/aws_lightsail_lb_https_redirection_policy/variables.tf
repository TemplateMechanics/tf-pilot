# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_lb_https_redirection_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_enabled" {
  description = "Required attribute 'enabled' for type 'aws_lightsail_lb_https_redirection_policy'."
  type        = any
}

variable "lb_name" {
  description = "Required attribute 'lb_name' for type 'aws_lightsail_lb_https_redirection_policy'."
  type        = any
}
