# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_environment
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_project_environment'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_environment'."
  type        = any
}

variable "auto_stop_setting" {
  description = "Optional attribute 'auto_stop_setting' for type 'gitlab_project_environment'."
  type        = any
  default     = null
}

variable "cluster_agent_id" {
  description = "Optional attribute 'cluster_agent_id' for type 'gitlab_project_environment'."
  type        = any
  default     = null
}

variable "description" {
  description = "Optional attribute 'description' for type 'gitlab_project_environment'."
  type        = any
  default     = null
}

variable "external_url" {
  description = "Optional attribute 'external_url' for type 'gitlab_project_environment'."
  type        = any
  default     = null
}

variable "flux_resource_path" {
  description = "Optional attribute 'flux_resource_path' for type 'gitlab_project_environment'."
  type        = any
  default     = null
}

variable "kubernetes_namespace" {
  description = "Optional attribute 'kubernetes_namespace' for type 'gitlab_project_environment'."
  type        = any
  default     = null
}

variable "stop_before_destroy" {
  description = "Optional attribute 'stop_before_destroy' for type 'gitlab_project_environment'."
  type        = any
  default     = null
}

variable "tier" {
  description = "Optional attribute 'tier' for type 'gitlab_project_environment'."
  type        = any
  default     = null
}
