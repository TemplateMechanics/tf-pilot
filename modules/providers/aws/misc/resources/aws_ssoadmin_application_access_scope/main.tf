# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_application_access_scope
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssoadmin_application_access_scope" "this" {
  count              = var.enabled ? 1 : 0
  application_arn    = var.application_arn
  scope              = var.scope
  authorized_targets = var.authorized_targets
}
