# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_oracle_database_cloud_vm_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cloud_vm_cluster_id" {
  description = "Required attribute 'cloud_vm_cluster_id' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
}

variable "exadata_infrastructure" {
  description = "Required attribute 'exadata_infrastructure' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
}

variable "backup_odb_subnet" {
  description = "Optional attribute 'backup_odb_subnet' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "backup_subnet_cidr" {
  description = "Optional attribute 'backup_subnet_cidr' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "cidr" {
  description = "Optional attribute 'cidr' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "odb_network" {
  description = "Optional attribute 'odb_network' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "odb_subnet" {
  description = "Optional attribute 'odb_subnet' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "properties" {
  description = "Top-level nested block 'properties' payload for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_oracle_database_cloud_vm_cluster'."
  type        = any
  default     = null
}
