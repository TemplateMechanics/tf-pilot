# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vpc_access_connector
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_vpc_access_connector'."
  type        = any
}

variable "ip_cidr_range" {
  description = "Optional attribute 'ip_cidr_range' for type 'google_vpc_access_connector'."
  type        = any
  default     = null
}

variable "machine_type" {
  description = "Optional attribute 'machine_type' for type 'google_vpc_access_connector'."
  type        = any
  default     = null
}

variable "max_instances" {
  description = "Optional attribute 'max_instances' for type 'google_vpc_access_connector'."
  type        = any
  default     = null
}

variable "max_throughput" {
  description = "Optional attribute 'max_throughput' for type 'google_vpc_access_connector'."
  type        = any
  default     = null
}

variable "min_instances" {
  description = "Optional attribute 'min_instances' for type 'google_vpc_access_connector'."
  type        = any
  default     = null
}

variable "min_throughput" {
  description = "Optional attribute 'min_throughput' for type 'google_vpc_access_connector'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_vpc_access_connector'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_vpc_access_connector'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_vpc_access_connector'."
  type        = any
  default     = null
}

variable "subnet" {
  description = "Top-level nested block 'subnet' payload for type 'google_vpc_access_connector'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_vpc_access_connector'."
  type        = any
  default     = null
}
