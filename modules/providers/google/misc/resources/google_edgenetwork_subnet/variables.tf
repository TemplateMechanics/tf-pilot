# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgenetwork_subnet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_edgenetwork_subnet'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_edgenetwork_subnet'."
  type        = any
}

variable "subnet_id" {
  description = "Required attribute 'subnet_id' for type 'google_edgenetwork_subnet'."
  type        = any
}

variable "zone" {
  description = "Required attribute 'zone' for type 'google_edgenetwork_subnet'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_edgenetwork_subnet'."
  type        = any
  default     = null
}

variable "ipv4_cidr" {
  description = "Optional attribute 'ipv4_cidr' for type 'google_edgenetwork_subnet'."
  type        = any
  default     = null
}

variable "ipv6_cidr" {
  description = "Optional attribute 'ipv6_cidr' for type 'google_edgenetwork_subnet'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_edgenetwork_subnet'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_edgenetwork_subnet'."
  type        = any
  default     = null
}

variable "vlan_id" {
  description = "Optional attribute 'vlan_id' for type 'google_edgenetwork_subnet'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_edgenetwork_subnet'."
  type        = any
  default     = null
}
