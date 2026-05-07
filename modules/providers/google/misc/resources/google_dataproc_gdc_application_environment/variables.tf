# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_gdc_application_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "location" {
  description = "Required attribute 'location' for type 'google_dataproc_gdc_application_environment'."
  type        = any
}

variable "serviceinstance" {
  description = "Required attribute 'serviceinstance' for type 'google_dataproc_gdc_application_environment'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_dataproc_gdc_application_environment'."
  type        = any
  default     = null
}

variable "application_environment_id" {
  description = "Optional attribute 'application_environment_id' for type 'google_dataproc_gdc_application_environment'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_dataproc_gdc_application_environment'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dataproc_gdc_application_environment'."
  type        = any
  default     = null
}

variable "namespace" {
  description = "Optional attribute 'namespace' for type 'google_dataproc_gdc_application_environment'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataproc_gdc_application_environment'."
  type        = any
  default     = null
}

variable "spark_application_environment_config" {
  description = "Top-level nested block 'spark_application_environment_config' payload for type 'google_dataproc_gdc_application_environment'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataproc_gdc_application_environment'."
  type        = any
  default     = null
}
