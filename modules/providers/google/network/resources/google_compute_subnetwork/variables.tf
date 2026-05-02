# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_subnetwork
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_subnetwork'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_compute_subnetwork'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "enable_flow_logs" {
  description = "Optional attribute 'enable_flow_logs' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "external_ipv6_prefix" {
  description = "Optional attribute 'external_ipv6_prefix' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "ip_cidr_range" {
  description = "Optional attribute 'ip_cidr_range' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "ip_collection" {
  description = "Optional attribute 'ip_collection' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "ipv6_access_type" {
  description = "Optional attribute 'ipv6_access_type' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "private_ip_google_access" {
  description = "Optional attribute 'private_ip_google_access' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "private_ipv6_google_access" {
  description = "Optional attribute 'private_ipv6_google_access' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "purpose" {
  description = "Optional attribute 'purpose' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "reserved_internal_range" {
  description = "Optional attribute 'reserved_internal_range' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "role" {
  description = "Optional attribute 'role' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "send_secondary_ip_range_if_empty" {
  description = "Optional attribute 'send_secondary_ip_range_if_empty' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}

variable "stack_type" {
  description = "Optional attribute 'stack_type' for type 'google_compute_subnetwork'."
  type        = any
  default     = null
}
