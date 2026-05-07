# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_wiki
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'azuredevops_wiki'."
  type        = any
}

variable "type" {
  description = "Required attribute 'type' for type 'azuredevops_wiki'."
  type        = any
}

variable "mapped_path" {
  description = "Optional attribute 'mapped_path' for type 'azuredevops_wiki'."
  type        = any
  default     = null
}

variable "project_id" {
  description = "Optional attribute 'project_id' for type 'azuredevops_wiki'."
  type        = any
  default     = null
}

variable "repository_id" {
  description = "Optional attribute 'repository_id' for type 'azuredevops_wiki'."
  type        = any
  default     = null
}

variable "version" {
  description = "Optional attribute 'version' for type 'azuredevops_wiki'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_wiki'."
  type        = any
  default     = null
}
