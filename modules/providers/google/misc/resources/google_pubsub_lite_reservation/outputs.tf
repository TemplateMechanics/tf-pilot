# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_pubsub_lite_reservation
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_pubsub_lite_reservation resource."
  value       = try(google_pubsub_lite_reservation.this[0].id, null)
}
