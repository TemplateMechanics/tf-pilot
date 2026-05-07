# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_workspacesweb_network_settings
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "security_group_ids" {
  description = "Required attribute 'security_group_ids' for type 'aws_workspacesweb_network_settings'."
  type        = any
}

variable "subnet_ids" {
  description = "Required attribute 'subnet_ids' for type 'aws_workspacesweb_network_settings'."
  type        = any
}

variable "vpc_id" {
  description = "Required attribute 'vpc_id' for type 'aws_workspacesweb_network_settings'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_workspacesweb_network_settings'."
  type        = any
  default     = null
}
