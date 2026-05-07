# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_session_replay_web_privacy
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_session_replay_web_privacy resource."
  value       = try(dynatrace_session_replay_web_privacy.this[0].id, null)
}
