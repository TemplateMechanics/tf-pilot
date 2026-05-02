# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: helm
# Module: release/resources/helm_release
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "chart" {
  description = "Required attribute 'chart' for type 'helm_release'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'helm_release'."
  type        = any
}

variable "atomic" {
  description = "Optional attribute 'atomic' for type 'helm_release'."
  type        = any
  default     = null
}

variable "cleanup_on_fail" {
  description = "Optional attribute 'cleanup_on_fail' for type 'helm_release'."
  type        = any
  default     = null
}

variable "create_namespace" {
  description = "Optional attribute 'create_namespace' for type 'helm_release'."
  type        = any
  default     = null
}

variable "dependency_update" {
  description = "Optional attribute 'dependency_update' for type 'helm_release'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'helm_release'."
  type        = any
  default     = null
}

variable "devel" {
  description = "Optional attribute 'devel' for type 'helm_release'."
  type        = any
  default     = null
}

variable "disable_crd_hooks" {
  description = "Optional attribute 'disable_crd_hooks' for type 'helm_release'."
  type        = any
  default     = null
}

variable "disable_openapi_validation" {
  description = "Optional attribute 'disable_openapi_validation' for type 'helm_release'."
  type        = any
  default     = null
}

variable "disable_webhooks" {
  description = "Optional attribute 'disable_webhooks' for type 'helm_release'."
  type        = any
  default     = null
}

variable "force_update" {
  description = "Optional attribute 'force_update' for type 'helm_release'."
  type        = any
  default     = null
}

variable "keyring" {
  description = "Optional attribute 'keyring' for type 'helm_release'."
  type        = any
  default     = null
}

variable "lint" {
  description = "Optional attribute 'lint' for type 'helm_release'."
  type        = any
  default     = null
}

variable "max_history" {
  description = "Optional attribute 'max_history' for type 'helm_release'."
  type        = any
  default     = null
}

variable "namespace" {
  description = "Optional attribute 'namespace' for type 'helm_release'."
  type        = any
  default     = null
}

variable "pass_credentials" {
  description = "Optional attribute 'pass_credentials' for type 'helm_release'."
  type        = any
  default     = null
}

variable "postrender" {
  description = "Optional attribute 'postrender' for type 'helm_release'."
  type        = any
  default     = null
}

variable "recreate_pods" {
  description = "Optional attribute 'recreate_pods' for type 'helm_release'."
  type        = any
  default     = null
}

variable "render_subchart_notes" {
  description = "Optional attribute 'render_subchart_notes' for type 'helm_release'."
  type        = any
  default     = null
}

variable "replace" {
  description = "Optional attribute 'replace' for type 'helm_release'."
  type        = any
  default     = null
}

variable "repository" {
  description = "Optional attribute 'repository' for type 'helm_release'."
  type        = any
  default     = null
}

variable "repository_ca_file" {
  description = "Optional attribute 'repository_ca_file' for type 'helm_release'."
  type        = any
  default     = null
}

variable "repository_cert_file" {
  description = "Optional attribute 'repository_cert_file' for type 'helm_release'."
  type        = any
  default     = null
}

variable "repository_key_file" {
  description = "Optional attribute 'repository_key_file' for type 'helm_release'."
  type        = any
  default     = null
}

variable "repository_password" {
  description = "Optional attribute 'repository_password' for type 'helm_release'."
  type        = any
  default     = null
}

variable "repository_username" {
  description = "Optional attribute 'repository_username' for type 'helm_release'."
  type        = any
  default     = null
}

variable "reset_values" {
  description = "Optional attribute 'reset_values' for type 'helm_release'."
  type        = any
  default     = null
}

variable "reuse_values" {
  description = "Optional attribute 'reuse_values' for type 'helm_release'."
  type        = any
  default     = null
}

variable "set" {
  description = "Optional attribute 'set' for type 'helm_release'."
  type        = any
  default     = null
}

variable "set_list" {
  description = "Optional attribute 'set_list' for type 'helm_release'."
  type        = any
  default     = null
}

variable "set_sensitive" {
  description = "Optional attribute 'set_sensitive' for type 'helm_release'."
  type        = any
  default     = null
}

variable "set_wo" {
  description = "Optional attribute 'set_wo' for type 'helm_release'."
  type        = any
  default     = null
}

variable "set_wo_revision" {
  description = "Optional attribute 'set_wo_revision' for type 'helm_release'."
  type        = any
  default     = null
}

variable "skip_crds" {
  description = "Optional attribute 'skip_crds' for type 'helm_release'."
  type        = any
  default     = null
}

variable "take_ownership" {
  description = "Optional attribute 'take_ownership' for type 'helm_release'."
  type        = any
  default     = null
}

variable "timeout" {
  description = "Optional attribute 'timeout' for type 'helm_release'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Optional attribute 'timeouts' for type 'helm_release'."
  type        = any
  default     = null
}

variable "upgrade_install" {
  description = "Optional attribute 'upgrade_install' for type 'helm_release'."
  type        = any
  default     = null
}

variable "values" {
  description = "Optional attribute 'values' for type 'helm_release'."
  type        = any
  default     = null
}

variable "verify" {
  description = "Optional attribute 'verify' for type 'helm_release'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'helm_release'."
  type        = any
  default     = null
}

variable "wait" {
  description = "Optional attribute 'wait' for type 'helm_release'."
  type        = any
  default     = null
}

variable "wait_for_jobs" {
  description = "Optional attribute 'wait_for_jobs' for type 'helm_release'."
  type        = any
  default     = null
}
