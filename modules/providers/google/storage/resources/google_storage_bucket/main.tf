# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/resources/google_storage_bucket
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_bucket" "this" {
  count                       = var.enabled ? 1 : 0
  location                    = var.location
  name                        = var.name
  default_event_based_hold    = var.default_event_based_hold
  enable_object_retention     = var.enable_object_retention
  force_destroy               = var.force_destroy
  labels                      = var.labels
  project                     = var.project
  public_access_prevention    = var.public_access_prevention
  requester_pays              = var.requester_pays
  rpo                         = var.rpo
  storage_class               = var.storage_class
  uniform_bucket_level_access = var.uniform_bucket_level_access
}
