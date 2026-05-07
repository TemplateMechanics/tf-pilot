# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_transit_gateway_connect_peer_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "device_id" {
  description = "Required attribute 'device_id' for type 'aws_networkmanager_transit_gateway_connect_peer_association'."
  type        = any
}

variable "global_network_id" {
  description = "Required attribute 'global_network_id' for type 'aws_networkmanager_transit_gateway_connect_peer_association'."
  type        = any
}

variable "transit_gateway_connect_peer_arn" {
  description = "Required attribute 'transit_gateway_connect_peer_arn' for type 'aws_networkmanager_transit_gateway_connect_peer_association'."
  type        = any
}

variable "link_id" {
  description = "Optional attribute 'link_id' for type 'aws_networkmanager_transit_gateway_connect_peer_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_networkmanager_transit_gateway_connect_peer_association'."
  type        = any
  default     = null
}
