# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_iam_policy_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_iam_policy_assignment" "this" {
  count             = var.enabled ? 1 : 0
  assignment_name   = var.assignment_name
  assignment_status = var.assignment_status
  aws_account_id    = var.aws_account_id
  namespace         = var.namespace
  policy_arn        = var.policy_arn
  dynamic "identities" {
    for_each = var.identities == null ? [] : (can(tolist(var.identities)) ? tolist(var.identities) : [var.identities])
    content {}
  }
}
