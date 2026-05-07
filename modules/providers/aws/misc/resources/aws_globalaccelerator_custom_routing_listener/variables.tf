# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_globalaccelerator_custom_routing_listener
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "accelerator_arn" {
  description = "Required attribute 'accelerator_arn' for type 'aws_globalaccelerator_custom_routing_listener'."
  type        = any
}

variable "port_range" {
  description = "Top-level nested block 'port_range' payload for type 'aws_globalaccelerator_custom_routing_listener'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_globalaccelerator_custom_routing_listener'."
  type        = any
  default     = null
}
