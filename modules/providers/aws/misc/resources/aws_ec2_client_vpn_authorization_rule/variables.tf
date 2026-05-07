# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ec2_client_vpn_authorization_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "client_vpn_endpoint_id" {
  description = "Required attribute 'client_vpn_endpoint_id' for type 'aws_ec2_client_vpn_authorization_rule'."
  type        = any
}

variable "target_network_cidr" {
  description = "Required attribute 'target_network_cidr' for type 'aws_ec2_client_vpn_authorization_rule'."
  type        = any
}

variable "access_group_id" {
  description = "Optional attribute 'access_group_id' for type 'aws_ec2_client_vpn_authorization_rule'."
  type        = any
  default     = null
}

variable "authorize_all_groups" {
  description = "Optional attribute 'authorize_all_groups' for type 'aws_ec2_client_vpn_authorization_rule'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_ec2_client_vpn_authorization_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_ec2_client_vpn_authorization_rule'."
  type        = any
  default     = null
}
