# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_codeartifact_repository_permissions_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_codeartifact_repository_permissions_policy" "this" {
  count           = var.enabled ? 1 : 0
  domain          = var.domain
  policy_document = var.policy_document
  repository      = var.repository
  domain_owner    = var.domain_owner
  policy_revision = var.policy_revision
}
