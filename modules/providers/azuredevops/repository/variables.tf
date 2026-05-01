# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azuredevops
# Module: repository
# File: variables.tf
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
  description = "When true, creates an Azure DevOps Git repository."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "Azure DevOps project ID."
  type        = string
  default     = null
}
variable "repository_name" {
  description = "Override repository name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "initialization_type" {
  description = "Repository initialization mode."
  type        = string
  default     = "Clean"
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
