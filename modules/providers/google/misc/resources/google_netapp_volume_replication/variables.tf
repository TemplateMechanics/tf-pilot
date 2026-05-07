# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_volume_replication
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_netapp_volume_replication'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_netapp_volume_replication'."
  type        = any
}

variable "replication_schedule" {
  description = "Required attribute 'replication_schedule' for type 'google_netapp_volume_replication'."
  type        = any
}

variable "volume_name" {
  description = "Required attribute 'volume_name' for type 'google_netapp_volume_replication'."
  type        = any
}

variable "delete_destination_volume" {
  description = "Optional attribute 'delete_destination_volume' for type 'google_netapp_volume_replication'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_netapp_volume_replication'."
  type        = any
  default     = null
}

variable "force_stopping" {
  description = "Optional attribute 'force_stopping' for type 'google_netapp_volume_replication'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_netapp_volume_replication'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_netapp_volume_replication'."
  type        = any
  default     = null
}

variable "replication_enabled" {
  description = "Optional attribute 'replication_enabled' for type 'google_netapp_volume_replication'."
  type        = any
  default     = null
}

variable "wait_for_mirror" {
  description = "Optional attribute 'wait_for_mirror' for type 'google_netapp_volume_replication'."
  type        = any
  default     = null
}

variable "destination_volume_parameters" {
  description = "Top-level nested block 'destination_volume_parameters' payload for type 'google_netapp_volume_replication'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_netapp_volume_replication'."
  type        = any
  default     = null
}
