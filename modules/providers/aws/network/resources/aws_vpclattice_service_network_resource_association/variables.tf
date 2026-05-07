# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: network/resources/aws_vpclattice_service_network_resource_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "resource_configuration_identifier" {
  description = "Required attribute 'resource_configuration_identifier' for type 'aws_vpclattice_service_network_resource_association'."
  type        = any
}

variable "service_network_identifier" {
  description = "Required attribute 'service_network_identifier' for type 'aws_vpclattice_service_network_resource_association'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_vpclattice_service_network_resource_association'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_vpclattice_service_network_resource_association'."
  type        = any
  default     = null
}
