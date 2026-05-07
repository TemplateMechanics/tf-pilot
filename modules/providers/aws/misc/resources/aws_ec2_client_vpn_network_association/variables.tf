# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_client_vpn_network_association
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "client_vpn_endpoint_id" {
  description = "Required attribute 'client_vpn_endpoint_id' for type 'aws_ec2_client_vpn_network_association'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'aws_ec2_client_vpn_network_association'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_client_vpn_network_association'."
  type        = any
  default     = null
}
