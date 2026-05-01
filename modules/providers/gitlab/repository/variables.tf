# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: gitlab
# Module: repository
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "name" {
  description = "Short name for this deployment."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates a GitLab project."
  type        = bool
  default     = false
}
variable "project_name" {
  description = "Override project name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "project_path" {
  description = "Override project path. Defaults to normalized project_name."
  type        = string
  default     = null
}
variable "namespace_id" {
  description = "Group or namespace ID where the project is created."
  type        = number
  default     = null
}
variable "visibility_level" {
  description = "GitLab project visibility level."
  type        = string
  default     = "private"
}
variable "initialize_with_readme" {
  description = "Initialize project with README."
  type        = bool
  default     = true
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
