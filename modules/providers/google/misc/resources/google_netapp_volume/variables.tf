# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_volume
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "capacity_gib" {
  description = "Required attribute 'capacity_gib' for type 'google_netapp_volume'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_netapp_volume'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'google_netapp_volume'."
  type        = any
}

variable "protocols" {
  description = "Required attribute 'protocols' for type 'google_netapp_volume'."
  type        = any
}

variable "share_name" {
  description = "Required attribute 'share_name' for type 'google_netapp_volume'."
  type        = any
}

variable "storage_pool" {
  description = "Required attribute 'storage_pool' for type 'google_netapp_volume'."
  type        = any
}

variable "deletion_policy" {
  description = "Optional attribute 'deletion_policy' for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "kerberos_enabled" {
  description = "Optional attribute 'kerberos_enabled' for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "large_capacity" {
  description = "Optional attribute 'large_capacity' for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "multiple_endpoints" {
  description = "Optional attribute 'multiple_endpoints' for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "restricted_actions" {
  description = "Optional attribute 'restricted_actions' for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "security_style" {
  description = "Optional attribute 'security_style' for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "smb_settings" {
  description = "Optional attribute 'smb_settings' for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "snapshot_directory" {
  description = "Optional attribute 'snapshot_directory' for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "unix_permissions" {
  description = "Optional attribute 'unix_permissions' for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "backup_config" {
  description = "Top-level nested block 'backup_config' payload for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "export_policy" {
  description = "Top-level nested block 'export_policy' payload for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "hybrid_replication_parameters" {
  description = "Top-level nested block 'hybrid_replication_parameters' payload for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "restore_parameters" {
  description = "Top-level nested block 'restore_parameters' payload for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "snapshot_policy" {
  description = "Top-level nested block 'snapshot_policy' payload for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "tiering_policy" {
  description = "Top-level nested block 'tiering_policy' payload for type 'google_netapp_volume'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_netapp_volume'."
  type        = any
  default     = null
}
