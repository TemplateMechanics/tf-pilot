# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_load_balancer_listener_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "load_balancer_name" {
  description = "Required attribute 'load_balancer_name' for type 'aws_load_balancer_listener_policy'."
  type        = any
}

variable "load_balancer_port" {
  description = "Required attribute 'load_balancer_port' for type 'aws_load_balancer_listener_policy'."
  type        = any
}

variable "policy_names" {
  description = "Optional attribute 'policy_names' for type 'aws_load_balancer_listener_policy'."
  type        = any
  default     = null
}

variable "triggers" {
  description = "Optional attribute 'triggers' for type 'aws_load_balancer_listener_policy'."
  type        = any
  default     = null
}
