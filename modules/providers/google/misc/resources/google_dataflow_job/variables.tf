# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataflow_job
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_dataflow_job'."
  type        = any
}

variable "temp_gcs_location" {
  description = "Required attribute 'temp_gcs_location' for type 'google_dataflow_job'."
  type        = any
}

variable "template_gcs_path" {
  description = "Required attribute 'template_gcs_path' for type 'google_dataflow_job'."
  type        = any
}

variable "additional_experiments" {
  description = "Optional attribute 'additional_experiments' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "enable_streaming_engine" {
  description = "Optional attribute 'enable_streaming_engine' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "ip_configuration" {
  description = "Optional attribute 'ip_configuration' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "kms_key_name" {
  description = "Optional attribute 'kms_key_name' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "machine_type" {
  description = "Optional attribute 'machine_type' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "max_workers" {
  description = "Optional attribute 'max_workers' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "network" {
  description = "Optional attribute 'network' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "on_delete" {
  description = "Optional attribute 'on_delete' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "parameters" {
  description = "Optional attribute 'parameters' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "service_account_email" {
  description = "Optional attribute 'service_account_email' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "skip_wait_on_job_termination" {
  description = "Optional attribute 'skip_wait_on_job_termination' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "subnetwork" {
  description = "Optional attribute 'subnetwork' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "transform_name_mapping" {
  description = "Optional attribute 'transform_name_mapping' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "zone" {
  description = "Optional attribute 'zone' for type 'google_dataflow_job'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataflow_job'."
  type        = any
  default     = null
}
