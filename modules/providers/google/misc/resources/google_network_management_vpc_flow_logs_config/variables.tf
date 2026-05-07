# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_management_vpc_flow_logs_config
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
}

variable "vpc_flow_logs_config_id" {
  description = "Required attribute 'vpc_flow_logs_config_id' for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
}

variable "aggregation_interval" {
  description = "Optional attribute 'aggregation_interval' for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
  default     = null
}

variable "filter_expr" {
  description = "Optional attribute 'filter_expr' for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
  default     = null
}

variable "flow_sampling" {
  description = "Optional attribute 'flow_sampling' for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
  default     = null
}

variable "interconnect_attachment" {
  description = "Optional attribute 'interconnect_attachment' for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Optional attribute 'metadata' for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
  default     = null
}

variable "metadata_fields" {
  description = "Optional attribute 'metadata_fields' for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
  default     = null
}

variable "state" {
  description = "Optional attribute 'state' for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
  default     = null
}

variable "vpn_tunnel" {
  description = "Optional attribute 'vpn_tunnel' for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_network_management_vpc_flow_logs_config'."
  type        = any
  default     = null
}
