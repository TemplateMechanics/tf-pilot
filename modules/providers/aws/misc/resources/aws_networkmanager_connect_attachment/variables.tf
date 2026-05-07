# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_networkmanager_connect_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "core_network_id" {
  description = "Required attribute 'core_network_id' for type 'aws_networkmanager_connect_attachment'."
  type        = any
}

variable "edge_location" {
  description = "Required attribute 'edge_location' for type 'aws_networkmanager_connect_attachment'."
  type        = any
}

variable "transport_attachment_id" {
  description = "Required attribute 'transport_attachment_id' for type 'aws_networkmanager_connect_attachment'."
  type        = any
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_networkmanager_connect_attachment'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_networkmanager_connect_attachment'."
  type        = any
  default     = null
}

variable "options" {
  description = "Top-level nested block 'options' payload for type 'aws_networkmanager_connect_attachment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'aws_networkmanager_connect_attachment'."
  type        = any
  default     = null
}
