# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_connect_peer
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connect_attachment_id" {
  description = "Required attribute 'connect_attachment_id' for type 'aws_networkmanager_connect_peer'."
  type        = any
}

variable "peer_address" {
  description = "Required attribute 'peer_address' for type 'aws_networkmanager_connect_peer'."
  type        = any
}

variable "core_network_address" {
  description = "Optional attribute 'core_network_address' for type 'aws_networkmanager_connect_peer'."
  type        = any
  default     = null
}

variable "inside_cidr_blocks" {
  description = "Optional attribute 'inside_cidr_blocks' for type 'aws_networkmanager_connect_peer'."
  type        = any
  default     = null
}

variable "subnet_arn" {
  description = "Optional attribute 'subnet_arn' for type 'aws_networkmanager_connect_peer'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkmanager_connect_peer'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_networkmanager_connect_peer'."
  type        = any
  default     = null
}

variable "bgp_options" {
  description = "Top-level nested block 'bgp_options' payload for type 'aws_networkmanager_connect_peer'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_networkmanager_connect_peer'."
  type        = any
  default     = null
}
