# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_session_template
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_dataproc_session_template'."
  type        = any
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_dataproc_session_template'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_dataproc_session_template'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_dataproc_session_template'."
  type        = any
  default     = null
}

variable "environment_config" {
  description = "Top-level nested block 'environment_config' payload for type 'google_dataproc_session_template'."
  type        = any
  default     = null
}

variable "jupyter_session" {
  description = "Top-level nested block 'jupyter_session' payload for type 'google_dataproc_session_template'."
  type        = any
  default     = null
}

variable "runtime_config" {
  description = "Top-level nested block 'runtime_config' payload for type 'google_dataproc_session_template'."
  type        = any
  default     = null
}

variable "spark_connect_session" {
  description = "Top-level nested block 'spark_connect_session' payload for type 'google_dataproc_session_template'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_dataproc_session_template'."
  type        = any
  default     = null
}
