# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_forwarding_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_compute_forwarding_rule'."
  type        = any
}

variable "all_ports" {
  description = "Optional attribute 'all_ports' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "allow_global_access" {
  description = "Optional attribute 'allow_global_access' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "allow_psc_global_access" {
  description = "Optional attribute 'allow_psc_global_access' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "backend_service" {
  description = "Optional attribute 'backend_service' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "ip_address" {
  description = "Optional attribute 'ip_address' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "ip_collection" {
  description = "Optional attribute 'ip_collection' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "ip_protocol" {
  description = "Optional attribute 'ip_protocol' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "ip_version" {
  description = "Optional attribute 'ip_version' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "is_mirroring_collector" {
  description = "Optional attribute 'is_mirroring_collector' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "load_balancing_scheme" {
  description = "Optional attribute 'load_balancing_scheme' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "network_tier" {
  description = "Optional attribute 'network_tier' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "no_automate_dns_zone" {
  description = "Optional attribute 'no_automate_dns_zone' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "port_range" {
  description = "Optional attribute 'port_range' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "ports" {
  description = "Optional attribute 'ports' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "recreate_closed_psc" {
  description = "Optional attribute 'recreate_closed_psc' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "service_label" {
  description = "Optional attribute 'service_label' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "source_ip_ranges" {
  description = "Optional attribute 'source_ip_ranges' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "subnetwork" {
  description = "Optional attribute 'subnetwork' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "target" {
  description = "Optional attribute 'target' for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "service_directory_registrations" {
  description = "Top-level nested block 'service_directory_registrations' payload for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_compute_forwarding_rule'."
  type        = any
  default     = null
}
