# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_certificate_manager_certificate_map_entry
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "certificates" {
  description = "Required attribute 'certificates' for type 'google_certificate_manager_certificate_map_entry'."
  type        = any
}

variable "map" {
  description = "Required attribute 'map' for type 'google_certificate_manager_certificate_map_entry'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_certificate_manager_certificate_map_entry'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_certificate_manager_certificate_map_entry'."
  type        = any
  default     = null
}

variable "hostname" {
  description = "Optional attribute 'hostname' for type 'google_certificate_manager_certificate_map_entry'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_certificate_manager_certificate_map_entry'."
  type        = any
  default     = null
}

variable "matcher" {
  description = "Optional attribute 'matcher' for type 'google_certificate_manager_certificate_map_entry'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_certificate_manager_certificate_map_entry'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_certificate_manager_certificate_map_entry'."
  type        = any
  default     = null
}
