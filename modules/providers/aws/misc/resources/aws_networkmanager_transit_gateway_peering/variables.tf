# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_transit_gateway_peering
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "core_network_id" {
  description = "Required attribute 'core_network_id' for type 'aws_networkmanager_transit_gateway_peering'."
  type        = any
}

variable "transit_gateway_arn" {
  description = "Required attribute 'transit_gateway_arn' for type 'aws_networkmanager_transit_gateway_peering'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkmanager_transit_gateway_peering'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_networkmanager_transit_gateway_peering'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_networkmanager_transit_gateway_peering'."
  type        = any
  default     = null
}
