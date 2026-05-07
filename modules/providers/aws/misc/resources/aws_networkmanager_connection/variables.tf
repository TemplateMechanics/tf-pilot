# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_connection
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "connected_device_id" {
  description = "Required attribute 'connected_device_id' for type 'aws_networkmanager_connection'."
  type        = any
}

variable "device_id" {
  description = "Required attribute 'device_id' for type 'aws_networkmanager_connection'."
  type        = any
}

variable "global_network_id" {
  description = "Required attribute 'global_network_id' for type 'aws_networkmanager_connection'."
  type        = any
}

variable "connected_link_id" {
  description = "Optional attribute 'connected_link_id' for type 'aws_networkmanager_connection'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'aws_networkmanager_connection'."
  type        = any
  default     = null
}

variable "link_id" {
  description = "Optional attribute 'link_id' for type 'aws_networkmanager_connection'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkmanager_connection'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_networkmanager_connection'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_networkmanager_connection'."
  type        = any
  default     = null
}
