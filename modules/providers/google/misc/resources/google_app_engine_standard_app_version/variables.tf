# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_standard_app_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "runtime" {
  description = "Required attribute 'runtime' for type 'google_app_engine_standard_app_version'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'google_app_engine_standard_app_version'."
  type        = any
}

variable "app_engine_apis" {
  description = "Optional attribute 'app_engine_apis' for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "delete_service_on_destroy" {
  description = "Optional attribute 'delete_service_on_destroy' for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "env_variables" {
  description = "Optional attribute 'env_variables' for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "inbound_services" {
  description = "Optional attribute 'inbound_services' for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "instance_class" {
  description = "Optional attribute 'instance_class' for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "noop_on_destroy" {
  description = "Optional attribute 'noop_on_destroy' for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "runtime_api_version" {
  description = "Optional attribute 'runtime_api_version' for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "service_account" {
  description = "Optional attribute 'service_account' for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "threadsafe" {
  description = "Optional attribute 'threadsafe' for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "version_id" {
  description = "Optional attribute 'version_id' for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "automatic_scaling" {
  description = "Top-level nested block 'automatic_scaling' payload for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "basic_scaling" {
  description = "Top-level nested block 'basic_scaling' payload for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "deployment" {
  description = "Top-level nested block 'deployment' payload for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "entrypoint" {
  description = "Top-level nested block 'entrypoint' payload for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "handlers" {
  description = "Top-level nested block 'handlers' payload for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "libraries" {
  description = "Top-level nested block 'libraries' payload for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "manual_scaling" {
  description = "Top-level nested block 'manual_scaling' payload for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}

variable "vpc_access_connector" {
  description = "Top-level nested block 'vpc_access_connector' payload for type 'google_app_engine_standard_app_version'."
  type        = any
  default     = null
}
