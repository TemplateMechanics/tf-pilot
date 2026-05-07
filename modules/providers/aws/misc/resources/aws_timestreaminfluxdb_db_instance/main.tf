# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_timestreaminfluxdb_db_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_timestreaminfluxdb_db_instance" "this" {
  count                         = var.enabled ? 1 : 0
  allocated_storage             = var.allocated_storage
  bucket                        = var.bucket
  db_instance_type              = var.db_instance_type
  name                          = var.name
  organization                  = var.organization
  password                      = var.password
  username                      = var.username
  vpc_security_group_ids        = var.vpc_security_group_ids
  vpc_subnet_ids                = var.vpc_subnet_ids
  db_parameter_group_identifier = var.db_parameter_group_identifier
  db_storage_type               = var.db_storage_type
  deployment_type               = var.deployment_type
  network_type                  = var.network_type
  port                          = var.port
  publicly_accessible           = var.publicly_accessible
  tags                          = var.tags
  dynamic "log_delivery_configuration" {
    for_each = var.log_delivery_configuration == null ? [] : (can(tolist(var.log_delivery_configuration)) ? tolist(var.log_delivery_configuration) : [var.log_delivery_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
