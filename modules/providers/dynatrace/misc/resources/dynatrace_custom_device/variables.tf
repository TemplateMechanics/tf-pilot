# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_device
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "display_name" {
  description = "Required attribute 'display_name' for type 'dynatrace_custom_device'."
  type        = any
}

variable "config_url" {
  description = "Optional attribute 'config_url' for type 'dynatrace_custom_device'."
  type        = any
  default     = null
}

variable "custom_device_id" {
  description = "Optional attribute 'custom_device_id' for type 'dynatrace_custom_device'."
  type        = any
  default     = null
}

variable "dns_names" {
  description = "Optional attribute 'dns_names' for type 'dynatrace_custom_device'."
  type        = any
  default     = null
}

variable "favicon_url" {
  description = "Optional attribute 'favicon_url' for type 'dynatrace_custom_device'."
  type        = any
  default     = null
}

variable "group" {
  description = "Optional attribute 'group' for type 'dynatrace_custom_device'."
  type        = any
  default     = null
}

variable "ip_addresses" {
  description = "Optional attribute 'ip_addresses' for type 'dynatrace_custom_device'."
  type        = any
  default     = null
}

variable "listen_ports" {
  description = "Optional attribute 'listen_ports' for type 'dynatrace_custom_device'."
  type        = any
  default     = null
}

variable "properties" {
  description = "Optional attribute 'properties' for type 'dynatrace_custom_device'."
  type        = any
  default     = null
}

variable "props" {
  description = "Optional attribute 'props' for type 'dynatrace_custom_device'."
  type        = any
  default     = null
}

variable "type" {
  description = "Optional attribute 'type' for type 'dynatrace_custom_device'."
  type        = any
  default     = null
}

variable "ui_based" {
  description = "Optional attribute 'ui_based' for type 'dynatrace_custom_device'."
  type        = any
  default     = null
}
