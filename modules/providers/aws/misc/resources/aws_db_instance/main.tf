# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_db_instance" "this" {
  count                                 = var.enabled ? 1 : 0
  instance_class                        = var.instance_class
  allocated_storage                     = var.allocated_storage
  allow_major_version_upgrade           = var.allow_major_version_upgrade
  apply_immediately                     = var.apply_immediately
  auto_minor_version_upgrade            = var.auto_minor_version_upgrade
  availability_zone                     = var.availability_zone
  backup_retention_period               = var.backup_retention_period
  backup_target                         = var.backup_target
  backup_window                         = var.backup_window
  ca_cert_identifier                    = var.ca_cert_identifier
  character_set_name                    = var.character_set_name
  copy_tags_to_snapshot                 = var.copy_tags_to_snapshot
  custom_iam_instance_profile           = var.custom_iam_instance_profile
  customer_owned_ip_enabled             = var.customer_owned_ip_enabled
  database_insights_mode                = var.database_insights_mode
  db_name                               = var.db_name
  db_subnet_group_name                  = var.db_subnet_group_name
  dedicated_log_volume                  = var.dedicated_log_volume
  delete_automated_backups              = var.delete_automated_backups
  deletion_protection                   = var.deletion_protection
  domain                                = var.domain
  domain_auth_secret_arn                = var.domain_auth_secret_arn
  domain_dns_ips                        = var.domain_dns_ips
  domain_fqdn                           = var.domain_fqdn
  domain_iam_role_name                  = var.domain_iam_role_name
  domain_ou                             = var.domain_ou
  enabled_cloudwatch_logs_exports       = var.enabled_cloudwatch_logs_exports
  engine                                = var.engine
  engine_lifecycle_support              = var.engine_lifecycle_support
  engine_version                        = var.engine_version
  final_snapshot_identifier             = var.final_snapshot_identifier
  iam_database_authentication_enabled   = var.iam_database_authentication_enabled
  identifier                            = var.identifier
  identifier_prefix                     = var.identifier_prefix
  iops                                  = var.iops
  kms_key_id                            = var.kms_key_id
  license_model                         = var.license_model
  maintenance_window                    = var.maintenance_window
  manage_master_user_password           = var.manage_master_user_password
  master_user_secret_kms_key_id         = var.master_user_secret_kms_key_id
  max_allocated_storage                 = var.max_allocated_storage
  monitoring_interval                   = var.monitoring_interval
  monitoring_role_arn                   = var.monitoring_role_arn
  multi_az                              = var.multi_az
  nchar_character_set_name              = var.nchar_character_set_name
  network_type                          = var.network_type
  option_group_name                     = var.option_group_name
  parameter_group_name                  = var.parameter_group_name
  password                              = var.password
  password_wo                           = var.password_wo
  password_wo_version                   = var.password_wo_version
  performance_insights_enabled          = var.performance_insights_enabled
  performance_insights_kms_key_id       = var.performance_insights_kms_key_id
  performance_insights_retention_period = var.performance_insights_retention_period
  port                                  = var.port
  publicly_accessible                   = var.publicly_accessible
  replica_mode                          = var.replica_mode
  replicate_source_db                   = var.replicate_source_db
  skip_final_snapshot                   = var.skip_final_snapshot
  snapshot_identifier                   = var.snapshot_identifier
  storage_encrypted                     = var.storage_encrypted
  storage_throughput                    = var.storage_throughput
  storage_type                          = var.storage_type
  tags                                  = var.tags
  tags_all                              = var.tags_all
  timezone                              = var.timezone
  upgrade_storage_config                = var.upgrade_storage_config
  username                              = var.username
  vpc_security_group_ids                = var.vpc_security_group_ids
  dynamic "blue_green_update" {
    for_each = var.blue_green_update == null ? [] : (can(tolist(var.blue_green_update)) ? tolist(var.blue_green_update) : [var.blue_green_update])
    content {}
  }
  dynamic "restore_to_point_in_time" {
    for_each = var.restore_to_point_in_time == null ? [] : (can(tolist(var.restore_to_point_in_time)) ? tolist(var.restore_to_point_in_time) : [var.restore_to_point_in_time])
    content {}
  }
  dynamic "s3_import" {
    for_each = var.s3_import == null ? [] : (can(tolist(var.s3_import)) ? tolist(var.s3_import) : [var.s3_import])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
