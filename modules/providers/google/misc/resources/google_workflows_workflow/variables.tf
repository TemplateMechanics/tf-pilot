# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_workflows_workflow
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "call_log_level" {
  description = "Optional attribute 'call_log_level' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "crypto_key_name" {
  description = "Optional attribute 'crypto_key_name' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "deletion_protection" {
  description = "Optional attribute 'deletion_protection' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "execution_history_level" {
  description = "Optional attribute 'execution_history_level' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "name" {
  description = "Optional attribute 'name' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "name_prefix" {
  description = "Optional attribute 'name_prefix' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "region" {
  description = "Optional attribute 'region' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "service_account" {
  description = "Optional attribute 'service_account' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "source_contents" {
  description = "Optional attribute 'source_contents' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "user_env_vars" {
  description = "Optional attribute 'user_env_vars' for type 'google_workflows_workflow'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_workflows_workflow'."
  type        = any
  default     = null
}
