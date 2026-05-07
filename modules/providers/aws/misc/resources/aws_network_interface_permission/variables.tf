# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_network_interface_permission
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "aws_account_id" {
  description = "Required attribute 'aws_account_id' for type 'aws_network_interface_permission'."
  type        = any
}

variable "network_interface_id" {
  description = "Required attribute 'network_interface_id' for type 'aws_network_interface_permission'."
  type        = any
}

variable "permission" {
  description = "Required attribute 'permission' for type 'aws_network_interface_permission'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_network_interface_permission'."
  type        = any
  default     = null
}
