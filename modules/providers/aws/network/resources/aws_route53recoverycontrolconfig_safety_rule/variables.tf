# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_route53recoverycontrolconfig_safety_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "control_panel_arn" {
  description = "Required attribute 'control_panel_arn' for type 'aws_route53recoverycontrolconfig_safety_rule'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_route53recoverycontrolconfig_safety_rule'."
  type        = any
}

variable "wait_period_ms" {
  description = "Required attribute 'wait_period_ms' for type 'aws_route53recoverycontrolconfig_safety_rule'."
  type        = any
}

variable "asserted_controls" {
  description = "Optional attribute 'asserted_controls' for type 'aws_route53recoverycontrolconfig_safety_rule'."
  type        = any
  default     = null
}

variable "gating_controls" {
  description = "Optional attribute 'gating_controls' for type 'aws_route53recoverycontrolconfig_safety_rule'."
  type        = any
  default     = null
}

variable "target_controls" {
  description = "Optional attribute 'target_controls' for type 'aws_route53recoverycontrolconfig_safety_rule'."
  type        = any
  default     = null
}
