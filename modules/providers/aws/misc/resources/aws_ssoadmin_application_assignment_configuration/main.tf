# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssoadmin_application_assignment_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_ssoadmin_application_assignment_configuration" "this" {
  count               = var.enabled ? 1 : 0
  application_arn     = var.application_arn
  assignment_required = var.assignment_required
}
