# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: gitlab
# Module: foundation
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
  description = "When true, creates a GitLab group."
  type        = bool
  default     = false
}
variable "group_name" {
  description = "Override group name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "group_path" {
  description = "Override group path. Defaults to normalized group_name."
  type        = string
  default     = null
}
variable "visibility_level" {
  description = "GitLab visibility level."
  type        = string
  default     = "private"
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
