# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_network_interface_sg_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "network_interface_id" {
  description = "Required attribute 'network_interface_id' for type 'aws_network_interface_sg_attachment'."
  type        = any
}

variable "security_group_id" {
  description = "Required attribute 'security_group_id' for type 'aws_network_interface_sg_attachment'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_network_interface_sg_attachment'."
  type        = any
  default     = null
}
