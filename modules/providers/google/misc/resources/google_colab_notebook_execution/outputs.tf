# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_colab_notebook_execution
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_colab_notebook_execution resource."
  value       = try(google_colab_notebook_execution.this[0].id, null)
}
