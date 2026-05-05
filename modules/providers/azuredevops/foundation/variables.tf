# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azuredevops
# Module: foundation
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
  description = "When true, creates an Azure DevOps project."
  type        = bool
  default     = false
}
variable "project_name" {
  description = "Override project name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "project_description" {
  description = "Project description."
  type        = string
  default     = "Managed by tf-pilot generated module"
}
variable "project_visibility" {
  description = "Azure DevOps project visibility."
  type        = string
  default     = "private"
}
variable "version_control" {
  description = "Version control system for the project."
  type        = string
  default     = "Git"
}
variable "work_item_template" {
  description = "Work item process template for the project."
  type        = string
  default     = "Agile"
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
