# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_oracle_database_odb_subnet
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "cidr_range" {
  description = "Required attribute 'cidr_range' for type 'google_oracle_database_odb_subnet'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_oracle_database_odb_subnet'."
  type        = any
}

variable "odb_subnet_id" {
  description = "Required attribute 'odb_subnet_id' for type 'google_oracle_database_odb_subnet'."
  type        = any
}

variable "odbnetwork" {
  description = "Required attribute 'odbnetwork' for type 'google_oracle_database_odb_subnet'."
  type        = any
}

variable "purpose" {
  description = "Required attribute 'purpose' for type 'google_oracle_database_odb_subnet'."
  type        = any
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_oracle_database_odb_subnet'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_oracle_database_odb_subnet'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_oracle_database_odb_subnet'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_oracle_database_odb_subnet'."
  type        = any
  default     = null
}
