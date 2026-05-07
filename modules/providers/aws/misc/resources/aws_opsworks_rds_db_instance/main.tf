# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_rds_db_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opsworks_rds_db_instance" "this" {
  count               = var.enabled ? 1 : 0
  db_password         = var.db_password
  db_user             = var.db_user
  rds_db_instance_arn = var.rds_db_instance_arn
  stack_id            = var.stack_id
}
