# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_wiki_page
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "content" {
  description = "Required attribute 'content' for type 'azuredevops_wiki_page'."
  type        = any
}

variable "path" {
  description = "Required attribute 'path' for type 'azuredevops_wiki_page'."
  type        = any
}

variable "project_id" {
  description = "Required attribute 'project_id' for type 'azuredevops_wiki_page'."
  type        = any
}

variable "wiki_id" {
  description = "Required attribute 'wiki_id' for type 'azuredevops_wiki_page'."
  type        = any
}

variable "etag" {
  description = "Optional attribute 'etag' for type 'azuredevops_wiki_page'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'azuredevops_wiki_page'."
  type        = any
  default     = null
}
