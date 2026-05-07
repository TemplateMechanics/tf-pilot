# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ssoadmin_principal_application_assignments
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_ssoadmin_principal_application_assignments" "this" {
  count          = var.enabled ? 1 : 0
  instance_arn   = var.instance_arn
  principal_id   = var.principal_id
  principal_type = var.principal_type
  dynamic "application_assignments" {
    for_each = var.application_assignments == null ? [] : (can(tolist(var.application_assignments)) ? tolist(var.application_assignments) : [var.application_assignments])
    content {}
  }
}
