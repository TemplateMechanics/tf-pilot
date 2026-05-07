# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_integration_jenkins
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "jenkins_url" {
  description = "Required attribute 'jenkins_url' for type 'gitlab_integration_jenkins'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_integration_jenkins'."
  type        = any
}

variable "project_name" {
  description = "Required attribute 'project_name' for type 'gitlab_integration_jenkins'."
  type        = any
}

variable "enable_ssl_verification" {
  description = "Optional attribute 'enable_ssl_verification' for type 'gitlab_integration_jenkins'."
  type        = any
  default     = null
}

variable "merge_request_events" {
  description = "Optional attribute 'merge_request_events' for type 'gitlab_integration_jenkins'."
  type        = any
  default     = null
}

variable "password" {
  description = "Optional attribute 'password' for type 'gitlab_integration_jenkins'."
  type        = any
  default     = null
}

variable "push_events" {
  description = "Optional attribute 'push_events' for type 'gitlab_integration_jenkins'."
  type        = any
  default     = null
}

variable "tag_push_events" {
  description = "Optional attribute 'tag_push_events' for type 'gitlab_integration_jenkins'."
  type        = any
  default     = null
}

variable "username" {
  description = "Optional attribute 'username' for type 'gitlab_integration_jenkins'."
  type        = any
  default     = null
}
