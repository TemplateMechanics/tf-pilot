# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_oracle_database_autonomous_database
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "autonomous_database_id" {
  description = "Required attribute 'autonomous_database_id' for type 'google_oracle_database_autonomous_database'."
  type        = any
}

variable "database" {
  description = "Required attribute 'database' for type 'google_oracle_database_autonomous_database'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_oracle_database_autonomous_database'."
  type        = any
}

variable "admin_password" {
  description = "Optional attribute 'admin_password' for type 'google_oracle_database_autonomous_database'."
  type        = any
  default     = null
}

variable "cidr" {
  description = "Optional attribute 'cidr' for type 'google_oracle_database_autonomous_database'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_oracle_database_autonomous_database'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_oracle_database_autonomous_database'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_oracle_database_autonomous_database'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_oracle_database_autonomous_database'."
  type        = any
  default     = null
}

variable "odb_network" {
  description = "Optional attribute 'odb_network' for type 'google_oracle_database_autonomous_database'."
  type        = any
  default     = null
}

variable "odb_subnet" {
  description = "Optional attribute 'odb_subnet' for type 'google_oracle_database_autonomous_database'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_oracle_database_autonomous_database'."
  type        = any
  default     = null
}

variable "properties" {
  description = "Top-level nested block 'properties' payload for type 'google_oracle_database_autonomous_database'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_oracle_database_autonomous_database'."
  type        = any
  default     = null
}
