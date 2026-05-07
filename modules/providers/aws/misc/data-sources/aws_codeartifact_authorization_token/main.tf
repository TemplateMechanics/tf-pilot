# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codeartifact_authorization_token
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_codeartifact_authorization_token" "this" {
  count            = var.enabled ? 1 : 0
  domain           = var.domain
  domain_owner     = var.domain_owner
  duration_seconds = var.duration_seconds
}
