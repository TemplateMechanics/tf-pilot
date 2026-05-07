# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "kubernetes_api_url" {
  description = "Required attribute 'kubernetes_api_url' for type 'gitlab_project_cluster'."
  type        = any
}

variable "kubernetes_token" {
  description = "Required attribute 'kubernetes_token' for type 'gitlab_project_cluster'."
  type        = any
}

variable "name" {
  description = "Required attribute 'name' for type 'gitlab_project_cluster'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_project_cluster'."
  type        = any
}

variable "domain" {
  description = "Optional attribute 'domain' for type 'gitlab_project_cluster'."
  type        = any
  default     = null
}

variable "resource_enabled" {
  description = "Optional attribute 'enabled' for type 'gitlab_project_cluster'."
  type        = any
  default     = null
}

variable "environment_scope" {
  description = "Optional attribute 'environment_scope' for type 'gitlab_project_cluster'."
  type        = any
  default     = null
}

variable "kubernetes_authorization_type" {
  description = "Optional attribute 'kubernetes_authorization_type' for type 'gitlab_project_cluster'."
  type        = any
  default     = null
}

variable "kubernetes_ca_cert" {
  description = "Optional attribute 'kubernetes_ca_cert' for type 'gitlab_project_cluster'."
  type        = any
  default     = null
}

variable "kubernetes_namespace" {
  description = "Optional attribute 'kubernetes_namespace' for type 'gitlab_project_cluster'."
  type        = any
  default     = null
}

variable "managed" {
  description = "Optional attribute 'managed' for type 'gitlab_project_cluster'."
  type        = any
  default     = null
}

variable "management_project_id" {
  description = "Optional attribute 'management_project_id' for type 'gitlab_project_cluster'."
  type        = any
  default     = null
}
