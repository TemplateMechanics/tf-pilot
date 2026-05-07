# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_transit_gateway_registration
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "global_network_id" {
  description = "Required attribute 'global_network_id' for type 'aws_networkmanager_transit_gateway_registration'."
  type        = any
}

variable "transit_gateway_arn" {
  description = "Required attribute 'transit_gateway_arn' for type 'aws_networkmanager_transit_gateway_registration'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_networkmanager_transit_gateway_registration'."
  type        = any
  default     = null
}
