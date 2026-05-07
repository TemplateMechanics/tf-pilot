# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_redshift_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_redshift_cluster" "this" {
  count                                = var.enabled ? 1 : 0
  cluster_identifier                   = var.cluster_identifier
  node_type                            = var.node_type
  allow_version_upgrade                = var.allow_version_upgrade
  apply_immediately                    = var.apply_immediately
  aqua_configuration_status            = var.aqua_configuration_status
  automated_snapshot_retention_period  = var.automated_snapshot_retention_period
  availability_zone                    = var.availability_zone
  availability_zone_relocation_enabled = var.availability_zone_relocation_enabled
  cluster_parameter_group_name         = var.cluster_parameter_group_name
  cluster_public_key                   = var.cluster_public_key
  cluster_revision_number              = var.cluster_revision_number
  cluster_subnet_group_name            = var.cluster_subnet_group_name
  cluster_type                         = var.cluster_type
  cluster_version                      = var.cluster_version
  database_name                        = var.database_name
  default_iam_role_arn                 = var.default_iam_role_arn
  elastic_ip                           = var.elastic_ip
  encrypted                            = var.encrypted
  endpoint                             = var.endpoint
  enhanced_vpc_routing                 = var.enhanced_vpc_routing
  final_snapshot_identifier            = var.final_snapshot_identifier
  iam_roles                            = var.iam_roles
  kms_key_id                           = var.kms_key_id
  maintenance_track_name               = var.maintenance_track_name
  manage_master_password               = var.manage_master_password
  manual_snapshot_retention_period     = var.manual_snapshot_retention_period
  master_password                      = var.master_password
  master_password_secret_kms_key_id    = var.master_password_secret_kms_key_id
  master_password_wo                   = var.master_password_wo
  master_password_wo_version           = var.master_password_wo_version
  master_username                      = var.master_username
  multi_az                             = var.multi_az
  number_of_nodes                      = var.number_of_nodes
  owner_account                        = var.owner_account
  port                                 = var.port
  preferred_maintenance_window         = var.preferred_maintenance_window
  publicly_accessible                  = var.publicly_accessible
  skip_final_snapshot                  = var.skip_final_snapshot
  snapshot_arn                         = var.snapshot_arn
  snapshot_cluster_identifier          = var.snapshot_cluster_identifier
  snapshot_identifier                  = var.snapshot_identifier
  tags                                 = var.tags
  tags_all                             = var.tags_all
  vpc_security_group_ids               = var.vpc_security_group_ids
  dynamic "logging" {
    for_each = var.logging == null ? [] : (can(tolist(var.logging)) ? tolist(var.logging) : [var.logging])
    content {}
  }
  dynamic "snapshot_copy" {
    for_each = var.snapshot_copy == null ? [] : (can(tolist(var.snapshot_copy)) ? tolist(var.snapshot_copy) : [var.snapshot_copy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
