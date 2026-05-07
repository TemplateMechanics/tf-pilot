# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_user_invitation_accepter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_user_invitation_accepter" "this" {
  count          = var.enabled ? 1 : 0
  allow_empty_id = var.allow_empty_id
  invitation_id  = var.invitation_id
}
