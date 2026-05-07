# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_rds_cluster" "this" {
  count                                 = var.enabled ? 1 : 0
  engine                                = var.engine
  allocated_storage                     = var.allocated_storage
  allow_major_version_upgrade           = var.allow_major_version_upgrade
  apply_immediately                     = var.apply_immediately
  availability_zones                    = var.availability_zones
  backtrack_window                      = var.backtrack_window
  backup_retention_period               = var.backup_retention_period
  ca_certificate_identifier             = var.ca_certificate_identifier
  cluster_identifier                    = var.cluster_identifier
  cluster_identifier_prefix             = var.cluster_identifier_prefix
  cluster_members                       = var.cluster_members
  cluster_scalability_type              = var.cluster_scalability_type
  copy_tags_to_snapshot                 = var.copy_tags_to_snapshot
  database_insights_mode                = var.database_insights_mode
  database_name                         = var.database_name
  db_cluster_instance_class             = var.db_cluster_instance_class
  db_cluster_parameter_group_name       = var.db_cluster_parameter_group_name
  db_instance_parameter_group_name      = var.db_instance_parameter_group_name
  db_subnet_group_name                  = var.db_subnet_group_name
  db_system_id                          = var.db_system_id
  delete_automated_backups              = var.delete_automated_backups
  deletion_protection                   = var.deletion_protection
  domain                                = var.domain
  domain_iam_role_name                  = var.domain_iam_role_name
  enable_global_write_forwarding        = var.enable_global_write_forwarding
  enable_http_endpoint                  = var.enable_http_endpoint
  enable_local_write_forwarding         = var.enable_local_write_forwarding
  enabled_cloudwatch_logs_exports       = var.enabled_cloudwatch_logs_exports
  engine_lifecycle_support              = var.engine_lifecycle_support
  engine_mode                           = var.engine_mode
  engine_version                        = var.engine_version
  final_snapshot_identifier             = var.final_snapshot_identifier
  global_cluster_identifier             = var.global_cluster_identifier
  iam_database_authentication_enabled   = var.iam_database_authentication_enabled
  iam_roles                             = var.iam_roles
  iops                                  = var.iops
  kms_key_id                            = var.kms_key_id
  manage_master_user_password           = var.manage_master_user_password
  master_password                       = var.master_password
  master_password_wo                    = var.master_password_wo
  master_password_wo_version            = var.master_password_wo_version
  master_user_secret_kms_key_id         = var.master_user_secret_kms_key_id
  master_username                       = var.master_username
  monitoring_interval                   = var.monitoring_interval
  monitoring_role_arn                   = var.monitoring_role_arn
  network_type                          = var.network_type
  performance_insights_enabled          = var.performance_insights_enabled
  performance_insights_kms_key_id       = var.performance_insights_kms_key_id
  performance_insights_retention_period = var.performance_insights_retention_period
  port                                  = var.port
  preferred_backup_window               = var.preferred_backup_window
  preferred_maintenance_window          = var.preferred_maintenance_window
  replication_source_identifier         = var.replication_source_identifier
  skip_final_snapshot                   = var.skip_final_snapshot
  snapshot_identifier                   = var.snapshot_identifier
  source_region                         = var.source_region
  storage_encrypted                     = var.storage_encrypted
  storage_type                          = var.storage_type
  tags                                  = var.tags
  tags_all                              = var.tags_all
  vpc_security_group_ids                = var.vpc_security_group_ids
  dynamic "restore_to_point_in_time" {
    for_each = var.restore_to_point_in_time == null ? [] : (can(tolist(var.restore_to_point_in_time)) ? tolist(var.restore_to_point_in_time) : [var.restore_to_point_in_time])
    content {}
  }
  dynamic "s3_import" {
    for_each = var.s3_import == null ? [] : (can(tolist(var.s3_import)) ? tolist(var.s3_import) : [var.s3_import])
    content {}
  }
  dynamic "scaling_configuration" {
    for_each = var.scaling_configuration == null ? [] : (can(tolist(var.scaling_configuration)) ? tolist(var.scaling_configuration) : [var.scaling_configuration])
    content {}
  }
  dynamic "serverlessv2_scaling_configuration" {
    for_each = var.serverlessv2_scaling_configuration == null ? [] : (can(tolist(var.serverlessv2_scaling_configuration)) ? tolist(var.serverlessv2_scaling_configuration) : [var.serverlessv2_scaling_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
