# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_security_analysis_settings
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed github_enterprise_security_analysis_settings resource."
  value       = try(github_enterprise_security_analysis_settings.this[0].id, null)
}
