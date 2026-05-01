# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: github
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
  description = "When true, creates GitHub team resources."
  type        = bool
  default     = false
}
variable "team_name" {
  description = "Override team name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "team_privacy" {
  description = "GitHub team privacy setting."
  type        = string
  default     = "closed"
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
