# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_cluster_agent
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "agent_id" {
  description = "Required attribute 'agent_id' for type 'gitlab_cluster_agent'."
  type        = any
}

variable "project" {
  description = "Required attribute 'project' for type 'gitlab_cluster_agent'."
  type        = any
}
