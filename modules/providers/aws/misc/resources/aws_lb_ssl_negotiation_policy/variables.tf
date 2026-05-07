# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_ssl_negotiation_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "lb_port" {
  description = "Required attribute 'lb_port' for type 'aws_lb_ssl_negotiation_policy'."
  type        = any
}

variable "load_balancer" {
  description = "Required attribute 'load_balancer' for type 'aws_lb_ssl_negotiation_policy'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_lb_ssl_negotiation_policy'."
  type        = any
}

variable "triggers" {
  description = "Optional attribute 'triggers' for type 'aws_lb_ssl_negotiation_policy'."
  type        = any
  default     = null
}

variable "attribute" {
  description = "Top-level nested block 'attribute' payload for type 'aws_lb_ssl_negotiation_policy'."
  type        = any
  default     = null
}
