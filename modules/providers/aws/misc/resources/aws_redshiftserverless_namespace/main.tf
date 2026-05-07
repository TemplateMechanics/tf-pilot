# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshiftserverless_namespace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshiftserverless_namespace" "this" {
  count                            = var.enabled ? 1 : 0
  namespace_name                   = var.namespace_name
  admin_password_secret_kms_key_id = var.admin_password_secret_kms_key_id
  admin_user_password              = var.admin_user_password
  admin_user_password_wo           = var.admin_user_password_wo
  admin_user_password_wo_version   = var.admin_user_password_wo_version
  admin_username                   = var.admin_username
  db_name                          = var.db_name
  default_iam_role_arn             = var.default_iam_role_arn
  iam_roles                        = var.iam_roles
  kms_key_id                       = var.kms_key_id
  log_exports                      = var.log_exports
  manage_admin_password            = var.manage_admin_password
  tags                             = var.tags
  tags_all                         = var.tags_all
}
