# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_batch
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "batch_id" {
  description = "Optional attribute 'batch_id' for type 'google_dataproc_batch'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dataproc_batch'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_dataproc_batch'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataproc_batch'."
  type        = any
  default     = null
}

variable "environment_config" {
  description = "Top-level nested block 'environment_config' payload for type 'google_dataproc_batch'."
  type        = any
  default     = null
}

variable "pyspark_batch" {
  description = "Top-level nested block 'pyspark_batch' payload for type 'google_dataproc_batch'."
  type        = any
  default     = null
}

variable "runtime_config" {
  description = "Top-level nested block 'runtime_config' payload for type 'google_dataproc_batch'."
  type        = any
  default     = null
}

variable "spark_batch" {
  description = "Top-level nested block 'spark_batch' payload for type 'google_dataproc_batch'."
  type        = any
  default     = null
}

variable "spark_r_batch" {
  description = "Top-level nested block 'spark_r_batch' payload for type 'google_dataproc_batch'."
  type        = any
  default     = null
}

variable "spark_sql_batch" {
  description = "Top-level nested block 'spark_sql_batch' payload for type 'google_dataproc_batch'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataproc_batch'."
  type        = any
  default     = null
}
