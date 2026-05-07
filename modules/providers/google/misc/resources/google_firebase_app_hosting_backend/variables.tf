# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_hosting_backend
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "app_id" {
  description = "Required attribute 'app_id' for type 'google_firebase_app_hosting_backend'."
  type        = any
}

variable "backend_id" {
  description = "Required attribute 'backend_id' for type 'google_firebase_app_hosting_backend'."
  type        = any
}

variable "location" {
  description = "Required attribute 'location' for type 'google_firebase_app_hosting_backend'."
  type        = any
}

variable "service_account" {
  description = "Required attribute 'service_account' for type 'google_firebase_app_hosting_backend'."
  type        = any
}

variable "serving_locality" {
  description = "Required attribute 'serving_locality' for type 'google_firebase_app_hosting_backend'."
  type        = any
}

variable "annotations" {
  description = "Optional attribute 'annotations' for type 'google_firebase_app_hosting_backend'."
  type        = any
  default     = null
}

variable "display_name" {
  description = "Optional attribute 'display_name' for type 'google_firebase_app_hosting_backend'."
  type        = any
  default     = null
}

variable "environment" {
  description = "Optional attribute 'environment' for type 'google_firebase_app_hosting_backend'."
  type        = any
  default     = null
}

variable "labels" {
  description = "Optional attribute 'labels' for type 'google_firebase_app_hosting_backend'."
  type        = any
  default     = null
}

variable "project" {
  description = "Optional attribute 'project' for type 'google_firebase_app_hosting_backend'."
  type        = any
  default     = null
}

variable "codebase" {
  description = "Top-level nested block 'codebase' payload for type 'google_firebase_app_hosting_backend'."
  type        = any
  default     = null
}

variable "timeouts" {
  description = "Top-level nested block 'timeouts' payload for type 'google_firebase_app_hosting_backend'."
  type        = any
  default     = null
}
