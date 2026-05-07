# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_feature_online_store_featureview
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_vertex_ai_feature_online_store_featureview resource."
  value       = try(google_vertex_ai_feature_online_store_featureview.this[0].id, null)
}
