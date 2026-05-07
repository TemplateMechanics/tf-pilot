# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "force_delete" {
  description = "Optional attribute 'force_delete' for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "hadoop_config" {
  description = "Top-level nested block 'hadoop_config' payload for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "hive_config" {
  description = "Top-level nested block 'hive_config' payload for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "pig_config" {
  description = "Top-level nested block 'pig_config' payload for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "placement" {
  description = "Top-level nested block 'placement' payload for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "presto_config" {
  description = "Top-level nested block 'presto_config' payload for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "pyspark_config" {
  description = "Top-level nested block 'pyspark_config' payload for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "reference" {
  description = "Top-level nested block 'reference' payload for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "scheduling" {
  description = "Top-level nested block 'scheduling' payload for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "spark_config" {
  description = "Top-level nested block 'spark_config' payload for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "sparksql_config" {
  description = "Top-level nested block 'sparksql_config' payload for type 'google_dataproc_job'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataproc_job'."
  type        = any
  default     = null
}
