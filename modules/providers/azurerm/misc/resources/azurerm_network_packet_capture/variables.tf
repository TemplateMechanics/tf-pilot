# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_packet_capture
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_network_packet_capture'."
  type        = any
}

variable "network_watcher_name" {
  description = "Required attribute 'network_watcher_name' for type 'azurerm_network_packet_capture'."
  type        = any
}

variable "resource_group_name" {
  description = "Required attribute 'resource_group_name' for type 'azurerm_network_packet_capture'."
  type        = any
}

variable "target_resource_id" {
  description = "Required attribute 'target_resource_id' for type 'azurerm_network_packet_capture'."
  type        = any
}

variable "maximum_bytes_per_packet" {
  description = "Optional attribute 'maximum_bytes_per_packet' for type 'azurerm_network_packet_capture'."
  type        = any
  default     = null
}

variable "maximum_bytes_per_session" {
  description = "Optional attribute 'maximum_bytes_per_session' for type 'azurerm_network_packet_capture'."
  type        = any
  default     = null
}

variable "maximum_capture_duration" {
  description = "Optional attribute 'maximum_capture_duration' for type 'azurerm_network_packet_capture'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'azurerm_network_packet_capture'."
  type        = any
  default     = null
}

variable "storage_location" {
  description = "Top-level nested block 'storage_location' payload for type 'azurerm_network_packet_capture'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_network_packet_capture'."
  type        = any
  default     = null
}
