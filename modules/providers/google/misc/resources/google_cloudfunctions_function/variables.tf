# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudfunctions_function
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'google_cloudfunctions_function'."
  type        = any
}

variable "runtime" {
  description = "Required attribute 'runtime' for type 'google_cloudfunctions_function'."
  type        = any
}

variable "available_memory_mb" {
  description = "Optional attribute 'available_memory_mb' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "build_environment_variables" {
  description = "Optional attribute 'build_environment_variables' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "build_service_account" {
  description = "Optional attribute 'build_service_account' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "build_worker_pool" {
  description = "Optional attribute 'build_worker_pool' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "docker_registry" {
  description = "Optional attribute 'docker_registry' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "docker_repository" {
  description = "Optional attribute 'docker_repository' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "entry_point" {
  description = "Optional attribute 'entry_point' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "environment_variables" {
  description = "Optional attribute 'environment_variables' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "https_trigger_security_level" {
  description = "Optional attribute 'https_trigger_security_level' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "https_trigger_url" {
  description = "Optional attribute 'https_trigger_url' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "ingress_settings" {
  description = "Optional attribute 'ingress_settings' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "kms_key_name" {
  description = "Optional attribute 'kms_key_name' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "max_instances" {
  description = "Optional attribute 'max_instances' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "min_instances" {
  description = "Optional attribute 'min_instances' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "service_account_email" {
  description = "Optional attribute 'service_account_email' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "source_archive_bucket" {
  description = "Optional attribute 'source_archive_bucket' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "source_archive_object" {
  description = "Optional attribute 'source_archive_object' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Optional attribute 'timeout' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "trigger_http" {
  description = "Optional attribute 'trigger_http' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "vpc_connector" {
  description = "Optional attribute 'vpc_connector' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "vpc_connector_egress_settings" {
  description = "Optional attribute 'vpc_connector_egress_settings' for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "automatic_update_policy" {
  description = "Top-level nested block 'automatic_update_policy' payload for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "event_trigger" {
  description = "Top-level nested block 'event_trigger' payload for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "on_deploy_update_policy" {
  description = "Top-level nested block 'on_deploy_update_policy' payload for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "secret_environment_variables" {
  description = "Top-level nested block 'secret_environment_variables' payload for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "secret_volumes" {
  description = "Top-level nested block 'secret_volumes' payload for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "source_repository" {
  description = "Top-level nested block 'source_repository' payload for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloudfunctions_function'."
  type        = any
  default     = null
}
