# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lb_listener_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "listener_arn" {
  description = "Required attribute 'listener_arn' for type 'aws_lb_listener_rule'."
  type        = any
}

variable "priority" {
  description = "Optional attribute 'priority' for type 'aws_lb_listener_rule'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_lb_listener_rule'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_lb_listener_rule'."
  type        = any
  default     = null
}

variable "action" {
  description = "Top-level nested block 'action' payload for type 'aws_lb_listener_rule'."
  type        = any
  default     = null
}

variable "condition" {
  description = "Top-level nested block 'condition' payload for type 'aws_lb_listener_rule'."
  type        = any
  default     = null
}
