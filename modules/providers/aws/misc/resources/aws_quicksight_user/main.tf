# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_quicksight_user" "this" {
  count          = var.enabled ? 1 : 0
  email          = var.email
  identity_type  = var.identity_type
  user_role      = var.user_role
  aws_account_id = var.aws_account_id
  iam_arn        = var.iam_arn
  namespace      = var.namespace
  session_name   = var.session_name
  user_name      = var.user_name
}
