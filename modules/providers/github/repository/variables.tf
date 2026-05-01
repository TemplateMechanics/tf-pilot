# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: github
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
  description = "When true, creates the GitHub repository."
  type        = bool
  default     = false
}
variable "repository_name" {
  description = "Override repository name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "description" {
  description = "Repository description."
  type        = string
  default     = "Managed by tf-pilot generated module"
}
variable "visibility" {
  description = "Repository visibility."
  type        = string
  default     = "private"
}
variable "auto_init" {
  description = "Initialize repository with a README."
  type        = bool
  default     = true
}
variable "topics" {
  description = "Repository topics."
  type        = list(string)
  default     = []
  nullable    = false
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
