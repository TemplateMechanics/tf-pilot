# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_chronicle_data_access_label
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "data_access_label_id" {
  description = "Required attribute 'data_access_label_id' for type 'google_chronicle_data_access_label'."
  type        = any
}

variable "instance" {
  description = "Required attribute 'instance' for type 'google_chronicle_data_access_label'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_chronicle_data_access_label'."
  type        = any
}

variable "udm_query" {
  description = "Required attribute 'udm_query' for type 'google_chronicle_data_access_label'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_chronicle_data_access_label'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_chronicle_data_access_label'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_chronicle_data_access_label'."
  type        = any
  default     = null
}
