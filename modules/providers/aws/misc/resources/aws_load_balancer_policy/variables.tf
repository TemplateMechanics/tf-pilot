# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_load_balancer_policy
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "load_balancer_name" {
  description = "Required attribute 'load_balancer_name' for type 'aws_load_balancer_policy'."
  type        = any
}

variable "policy_name" {
  description = "Required attribute 'policy_name' for type 'aws_load_balancer_policy'."
  type        = any
}

variable "policy_type_name" {
  description = "Required attribute 'policy_type_name' for type 'aws_load_balancer_policy'."
  type        = any
}

variable "policy_attribute" {
  description = "Top-level nested block 'policy_attribute' payload for type 'aws_load_balancer_policy'."
  type        = any
  default     = null
}
