# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudbuild_trigger
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "disabled" {
  description = "Optional attribute 'disabled' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "filename" {
  description = "Optional attribute 'filename' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "filter" {
  description = "Optional attribute 'filter' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "ignored_files" {
  description = "Optional attribute 'ignored_files' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "include_build_logs" {
  description = "Optional attribute 'include_build_logs' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "included_files" {
  description = "Optional attribute 'included_files' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "location" {
  description = "Optional attribute 'location' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "service_account" {
  description = "Optional attribute 'service_account' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "substitutions" {
  description = "Optional attribute 'substitutions' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "approval_config" {
  description = "Top-level nested block 'approval_config' payload for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "bitbucket_server_trigger_config" {
  description = "Top-level nested block 'bitbucket_server_trigger_config' payload for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "build" {
  description = "Top-level nested block 'build' payload for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "git_file_source" {
  description = "Top-level nested block 'git_file_source' payload for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "github" {
  description = "Top-level nested block 'github' payload for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "pubsub_config" {
  description = "Top-level nested block 'pubsub_config' payload for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "repository_event_config" {
  description = "Top-level nested block 'repository_event_config' payload for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "source_to_build" {
  description = "Top-level nested block 'source_to_build' payload for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "trigger_template" {
  description = "Top-level nested block 'trigger_template' payload for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}

variable "webhook_config" {
  description = "Top-level nested block 'webhook_config' payload for type 'google_cloudbuild_trigger'."
  type        = any
  default     = null
}
