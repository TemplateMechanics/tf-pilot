# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_flexible_app_version
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "runtime" {
  description = "Required attribute 'runtime' for type 'google_app_engine_flexible_app_version'."
  type        = any
}

variable "service" {
  description = "Required attribute 'service' for type 'google_app_engine_flexible_app_version'."
  type        = any
}

variable "beta_settings" {
  description = "Optional attribute 'beta_settings' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "default_expiration" {
  description = "Optional attribute 'default_expiration' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "delete_service_on_destroy" {
  description = "Optional attribute 'delete_service_on_destroy' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "env_variables" {
  description = "Optional attribute 'env_variables' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "inbound_services" {
  description = "Optional attribute 'inbound_services' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "instance_class" {
  description = "Optional attribute 'instance_class' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "nobuild_files_regex" {
  description = "Optional attribute 'nobuild_files_regex' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "noop_on_destroy" {
  description = "Optional attribute 'noop_on_destroy' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "runtime_api_version" {
  description = "Optional attribute 'runtime_api_version' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "runtime_channel" {
  description = "Optional attribute 'runtime_channel' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "runtime_main_executable_path" {
  description = "Optional attribute 'runtime_main_executable_path' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "service_account" {
  description = "Optional attribute 'service_account' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "serving_status" {
  description = "Optional attribute 'serving_status' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "version_id" {
  description = "Optional attribute 'version_id' for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "api_config" {
  description = "Top-level nested block 'api_config' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "automatic_scaling" {
  description = "Top-level nested block 'automatic_scaling' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "deployment" {
  description = "Top-level nested block 'deployment' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "endpoints_api_service" {
  description = "Top-level nested block 'endpoints_api_service' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "entrypoint" {
  description = "Top-level nested block 'entrypoint' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "flexible_runtime_settings" {
  description = "Top-level nested block 'flexible_runtime_settings' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "handlers" {
  description = "Top-level nested block 'handlers' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "liveness_check" {
  description = "Top-level nested block 'liveness_check' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "manual_scaling" {
  description = "Top-level nested block 'manual_scaling' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "network" {
  description = "Top-level nested block 'network' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "readiness_check" {
  description = "Top-level nested block 'readiness_check' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "resources" {
  description = "Top-level nested block 'resources' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}

variable "vpc_access_connector" {
  description = "Top-level nested block 'vpc_access_connector' payload for type 'google_app_engine_flexible_app_version'."
  type        = any
  default     = null
}
