# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: kubernetes
# Module: misc/resources/kubernetes_env
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "api_version" {
  description = "Required attribute 'api_version' for type 'kubernetes_env'."
  type        = any
}

variable "kind" {
  description = "Required attribute 'kind' for type 'kubernetes_env'."
  type        = any
}

variable "container" {
  description = "Optional attribute 'container' for type 'kubernetes_env'."
  type        = any
  default     = null
}

variable "field_manager" {
  description = "Optional attribute 'field_manager' for type 'kubernetes_env'."
  type        = any
  default     = null
}

variable "force" {
  description = "Optional attribute 'force' for type 'kubernetes_env'."
  type        = any
  default     = null
}

variable "init_container" {
  description = "Optional attribute 'init_container' for type 'kubernetes_env'."
  type        = any
  default     = null
}

variable "env" {
  description = "Top-level nested block 'env' payload for type 'kubernetes_env'."
  type        = any
  default     = null
}

variable "metadata" {
  description = "Top-level nested block 'metadata' payload for type 'kubernetes_env'."
  type        = any
  default     = null
}
