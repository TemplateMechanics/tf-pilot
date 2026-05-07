# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloud9_environment_ec2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloud9_environment_ec2" "this" {
  count                       = var.enabled ? 1 : 0
  image_id                    = var.image_id
  instance_type               = var.instance_type
  name                        = var.name
  automatic_stop_time_minutes = var.automatic_stop_time_minutes
  connection_type             = var.connection_type
  description                 = var.description
  owner_arn                   = var.owner_arn
  subnet_id                   = var.subnet_id
  tags                        = var.tags
  tags_all                    = var.tags_all
}
