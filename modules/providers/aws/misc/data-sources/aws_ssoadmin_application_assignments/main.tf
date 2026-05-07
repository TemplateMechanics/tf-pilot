# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssoadmin_application_assignments
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssoadmin_application_assignments" "this" {
  count           = var.enabled ? 1 : 0
  application_arn = var.application_arn
  dynamic "application_assignments" {
    for_each = var.application_assignments == null ? [] : (can(tolist(var.application_assignments)) ? tolist(var.application_assignments) : [var.application_assignments])
    content {}
  }
}
