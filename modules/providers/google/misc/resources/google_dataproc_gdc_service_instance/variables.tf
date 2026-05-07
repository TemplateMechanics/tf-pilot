# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_gdc_service_instance
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_dataproc_gdc_service_instance'."
  type        = any
}

variable "service_instance_id" {
  description = "Required attribute 'service_instance_id' for type 'google_dataproc_gdc_service_instance'."
  type        = any
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_dataproc_gdc_service_instance'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dataproc_gdc_service_instance'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataproc_gdc_service_instance'."
  type        = any
  default     = null
}

variable "service_account" {
  description = "Optional attribute 'service_account' for type 'google_dataproc_gdc_service_instance'."
  type        = any
  default     = null
}

variable "gdce_cluster" {
  description = "Top-level nested block 'gdce_cluster' payload for type 'google_dataproc_gdc_service_instance'."
  type        = any
  default     = null
}

variable "spark_service_instance_config" {
  description = "Top-level nested block 'spark_service_instance_config' payload for type 'google_dataproc_gdc_service_instance'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataproc_gdc_service_instance'."
  type        = any
  default     = null
}
