# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: storage
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "name" {
  description = "Bucket name prefix."
  type        = string
  nullable    = false
}
variable "environment" {
  description = "Deployment environment name."
  type        = string
  nullable    = false
}
variable "enabled" {
  description = "When true, creates storage resources."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "GCP project ID."
  type        = string
  nullable    = false
}
variable "location" {
  description = "Bucket location."
  type        = string
  default     = "US"
}
variable "bucket_name" {
  description = "Override the bucket name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "storage_class" {
  description = "Bucket storage class."
  type        = string
  default     = "STANDARD"
}
variable "versioning_enabled" {
  description = "Enable object versioning."
  type        = bool
  default     = true
}
variable "force_destroy" {
  description = "Allow bucket deletion with objects present."
  type        = bool
  default     = false
}
variable "tags" {
  description = "Labels to merge onto the metadata output map."
  type        = map(string)
  default     = {}
  nullable    = false
}
