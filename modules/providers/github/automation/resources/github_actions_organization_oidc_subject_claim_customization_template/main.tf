# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_organization_oidc_subject_claim_customization_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_actions_organization_oidc_subject_claim_customization_template" "this" {
  count              = var.enabled ? 1 : 0
  include_claim_keys = var.include_claim_keys
}
