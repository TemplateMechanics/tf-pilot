# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_proxy_target
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_db_proxy_target" "this" {
  count                  = var.enabled ? 1 : 0
  db_proxy_name          = var.db_proxy_name
  target_group_name      = var.target_group_name
  db_cluster_identifier  = var.db_cluster_identifier
  db_instance_identifier = var.db_instance_identifier
}
