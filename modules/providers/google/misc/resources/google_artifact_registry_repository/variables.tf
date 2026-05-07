# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_artifact_registry_repository
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "format" {
  description = "Required attribute 'format' for type 'google_artifact_registry_repository'."
  type        = any
}

variable "repository_id" {
  description = "Required attribute 'repository_id' for type 'google_artifact_registry_repository'."
  type        = any
}

variable "cleanup_policy_dry_run" {
  description = "Optional attribute 'cleanup_policy_dry_run' for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}

variable "kms_key_name" {
  description = "Optional attribute 'kms_key_name' for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}

variable "cleanup_policies" {
  description = "Top-level nested block 'cleanup_policies' payload for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}

variable "docker_config" {
  description = "Top-level nested block 'docker_config' payload for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}

variable "maven_config" {
  description = "Top-level nested block 'maven_config' payload for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}

variable "remote_repository_config" {
  description = "Top-level nested block 'remote_repository_config' payload for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}

variable "virtual_repository_config" {
  description = "Top-level nested block 'virtual_repository_config' payload for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}

variable "vulnerability_scanning_config" {
  description = "Top-level nested block 'vulnerability_scanning_config' payload for type 'google_artifact_registry_repository'."
  type        = any
  default     = null
}
