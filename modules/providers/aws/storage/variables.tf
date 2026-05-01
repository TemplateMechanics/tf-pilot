# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: storage
# File: variables.tf
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
variable "bucket_name" {
  description = "Override the bucket name. Defaults to '<name>-<environment>'."
  type        = string
  default     = null
}
variable "force_destroy" {
  description = "When true, allows Terraform to delete non-empty buckets."
  type        = bool
  default     = false
}
variable "versioning_enabled" {
  description = "Enable S3 versioning."
  type        = bool
  default     = true
}
variable "sse_algorithm" {
  description = "Server-side encryption algorithm."
  type        = string
  default     = "AES256"
}
variable "tags" {
  description = "Tags to merge onto all resources."
  type        = map(string)
  default     = {}
  nullable    = false
}
