# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_cookie_stickiness_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "lb_port" {
  description = "Required attribute 'lb_port' for type 'aws_lb_cookie_stickiness_policy'."
  type        = any
}

variable "load_balancer" {
  description = "Required attribute 'load_balancer' for type 'aws_lb_cookie_stickiness_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lb_cookie_stickiness_policy'."
  type        = any
}

variable "cookie_expiration_period" {
  description = "Optional attribute 'cookie_expiration_period' for type 'aws_lb_cookie_stickiness_policy'."
  type        = any
  default     = null
}
