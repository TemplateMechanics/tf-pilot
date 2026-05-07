# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_ml_engine_model
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_ml_engine_model'."
  type        = any
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_ml_engine_model'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_ml_engine_model'."
  type        = any
  default     = null
}

variable "online_prediction_console_logging" {
  description = "Optional attribute 'online_prediction_console_logging' for type 'google_ml_engine_model'."
  type        = any
  default     = null
}

variable "online_prediction_logging" {
  description = "Optional attribute 'online_prediction_logging' for type 'google_ml_engine_model'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_ml_engine_model'."
  type        = any
  default     = null
}

variable "regions" {
  description = "Optional attribute 'regions' for type 'google_ml_engine_model'."
  type        = any
  default     = null
}

variable "default_version" {
  description = "Top-level nested block 'default_version' payload for type 'google_ml_engine_model'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_ml_engine_model'."
  type        = any
  default     = null
}
