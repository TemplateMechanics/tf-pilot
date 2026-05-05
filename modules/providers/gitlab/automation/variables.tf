# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: gitlab
# Module: automation
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
  description = "When true, creates GitLab pipeline schedules."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "GitLab project ID for automation resources."
  type        = string
  default     = null
}
variable "schedule_description" {
  description = "Pipeline schedule description."
  type        = string
  default     = "Generated schedule"
}
variable "cron" {
  description = "Cron expression for the pipeline schedule."
  type        = string
  default     = "0 3 * * *"
}
variable "ref" {
  description = "Git reference to run pipeline against."
  type        = string
  default     = "main"
}
variable "tags" {
  description = "Metadata labels for downstream usage."
  type        = map(string)
  default     = {}
  nullable    = false
}
