# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_application_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssoadmin_application_assignment" "this" {
  count           = var.enabled ? 1 : 0
  application_arn = var.application_arn
  principal_id    = var.principal_id
  principal_type  = var.principal_type
}
