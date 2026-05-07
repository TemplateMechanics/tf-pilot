# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_folder_scc_big_query_export
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "big_query_export_id" {
  description = "Required attribute 'big_query_export_id' for type 'google_scc_folder_scc_big_query_export'."
  type        = any
}

variable "dataset" {
  description = "Required attribute 'dataset' for type 'google_scc_folder_scc_big_query_export'."
  type        = any
}

variable "description" {
  description = "Required attribute 'description' for type 'google_scc_folder_scc_big_query_export'."
  type        = any
}

variable "filter" {
  description = "Required attribute 'filter' for type 'google_scc_folder_scc_big_query_export'."
  type        = any
}

variable "folder" {
  description = "Required attribute 'folder' for type 'google_scc_folder_scc_big_query_export'."
  type        = any
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_scc_folder_scc_big_query_export'."
  type        = any
  default     = null
}
