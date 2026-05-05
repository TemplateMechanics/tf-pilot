# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azuredevops
# Module: pipeline
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
  description = "When true, creates pipeline-related variable groups."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "Azure DevOps project ID."
  type        = string
  default     = null
}
variable "variable_group_name" {
  description = "Override variable group name. Defaults to '<name>-<environment>-vars'."
  type        = string
  default     = null
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
