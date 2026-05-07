# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_backup
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_netapp_backup'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_netapp_backup'."
  type        = any
}

variable "vault_name" {
  description = "Required attribute 'vault_name' for type 'google_netapp_backup'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_netapp_backup'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_netapp_backup'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_netapp_backup'."
  type        = any
  default     = null
}

variable "source_snapshot" {
  description = "Optional attribute 'source_snapshot' for type 'google_netapp_backup'."
  type        = any
  default     = null
}

variable "source_volume" {
  description = "Optional attribute 'source_volume' for type 'google_netapp_backup'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_netapp_backup'."
  type        = any
  default     = null
}
