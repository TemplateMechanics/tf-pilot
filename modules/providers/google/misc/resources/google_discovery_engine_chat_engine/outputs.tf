# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_discovery_engine_chat_engine
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_discovery_engine_chat_engine resource."
  value       = try(google_discovery_engine_chat_engine.this[0].id, null)
}
