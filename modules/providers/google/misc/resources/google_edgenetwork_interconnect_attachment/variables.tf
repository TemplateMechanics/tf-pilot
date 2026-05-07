# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgenetwork_interconnect_attachment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "interconnect" {
  description = "Required attribute 'interconnect' for type 'google_edgenetwork_interconnect_attachment'."
  type        = any
}

variable "interconnect_attachment_id" {
  description = "Required attribute 'interconnect_attachment_id' for type 'google_edgenetwork_interconnect_attachment'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_edgenetwork_interconnect_attachment'."
  type        = any
}

variable "network" {
  description = "Required attribute 'network' for type 'google_edgenetwork_interconnect_attachment'."
  type        = any
}

variable "vlan_id" {
  description = "Required attribute 'vlan_id' for type 'google_edgenetwork_interconnect_attachment'."
  type        = any
}

variable "zone" {
  description = "Required attribute 'zone' for type 'google_edgenetwork_interconnect_attachment'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_edgenetwork_interconnect_attachment'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_edgenetwork_interconnect_attachment'."
  type        = any
  default     = null
}

variable "mtu" {
  description = "Optional attribute 'mtu' for type 'google_edgenetwork_interconnect_attachment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_edgenetwork_interconnect_attachment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_edgenetwork_interconnect_attachment'."
  type        = any
  default     = null
}
