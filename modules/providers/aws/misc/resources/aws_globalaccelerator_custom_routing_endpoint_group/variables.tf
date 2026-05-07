# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_globalaccelerator_custom_routing_endpoint_group
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "listener_arn" {
  description = "Required attribute 'listener_arn' for type 'aws_globalaccelerator_custom_routing_endpoint_group'."
  type        = any
}

variable "endpoint_group_region" {
  description = "Optional attribute 'endpoint_group_region' for type 'aws_globalaccelerator_custom_routing_endpoint_group'."
  type        = any
  default     = null
}

variable "destination_configuration" {
  description = "Top-level nested block 'destination_configuration' payload for type 'aws_globalaccelerator_custom_routing_endpoint_group'."
  type        = any
  default     = null
}

variable "endpoint_configuration" {
  description = "Top-level nested block 'endpoint_configuration' payload for type 'aws_globalaccelerator_custom_routing_endpoint_group'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_globalaccelerator_custom_routing_endpoint_group'."
  type        = any
  default     = null
}
