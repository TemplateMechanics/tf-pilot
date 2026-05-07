# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_packet_capture
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azurerm_virtual_machine_packet_capture'."
  type        = any
}

variable "network_watcher_id" {
  description = "Required attribute 'network_watcher_id' for type 'azurerm_virtual_machine_packet_capture'."
  type        = any
}

variable "virtual_machine_id" {
  description = "Required attribute 'virtual_machine_id' for type 'azurerm_virtual_machine_packet_capture'."
  type        = any
}

variable "maximum_bytes_per_packet" {
  description = "Optional attribute 'maximum_bytes_per_packet' for type 'azurerm_virtual_machine_packet_capture'."
  type        = any
  default     = null
}

variable "maximum_bytes_per_session" {
  description = "Optional attribute 'maximum_bytes_per_session' for type 'azurerm_virtual_machine_packet_capture'."
  type        = any
  default     = null
}

variable "maximum_capture_duration_in_seconds" {
  description = "Optional attribute 'maximum_capture_duration_in_seconds' for type 'azurerm_virtual_machine_packet_capture'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Top-level nested block 'filter' payload for type 'azurerm_virtual_machine_packet_capture'."
  type        = any
  default     = null
}

variable "storage_location" {
  description = "Top-level nested block 'storage_location' payload for type 'azurerm_virtual_machine_packet_capture'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azurerm_virtual_machine_packet_capture'."
  type        = any
  default     = null
}
