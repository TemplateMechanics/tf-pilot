# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_licensemanager_grant_accepter
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_licensemanager_grant_accepter" "this" {
  count     = var.enabled ? 1 : 0
  grant_arn = var.grant_arn
}
