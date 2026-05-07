# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_opsworks_instance" "this" {
  count                   = var.enabled ? 1 : 0
  layer_ids               = var.layer_ids
  stack_id                = var.stack_id
  agent_version           = var.agent_version
  ami_id                  = var.ami_id
  architecture            = var.architecture
  auto_scaling_type       = var.auto_scaling_type
  availability_zone       = var.availability_zone
  created_at              = var.created_at
  delete_ebs              = var.delete_ebs
  delete_eip              = var.delete_eip
  ebs_optimized           = var.ebs_optimized
  ecs_cluster_arn         = var.ecs_cluster_arn
  elastic_ip              = var.elastic_ip
  hostname                = var.hostname
  infrastructure_class    = var.infrastructure_class
  install_updates_on_boot = var.install_updates_on_boot
  instance_profile_arn    = var.instance_profile_arn
  instance_type           = var.instance_type
  os                      = var.os
  root_device_type        = var.root_device_type
  security_group_ids      = var.security_group_ids
  ssh_key_name            = var.ssh_key_name
  state                   = var.state
  status                  = var.status
  subnet_id               = var.subnet_id
  tenancy                 = var.tenancy
  virtualization_type     = var.virtualization_type
  dynamic "ebs_block_device" {
    for_each = var.ebs_block_device == null ? [] : (can(tolist(var.ebs_block_device)) ? tolist(var.ebs_block_device) : [var.ebs_block_device])
    content {}
  }
  dynamic "ephemeral_block_device" {
    for_each = var.ephemeral_block_device == null ? [] : (can(tolist(var.ephemeral_block_device)) ? tolist(var.ephemeral_block_device) : [var.ephemeral_block_device])
    content {}
  }
  dynamic "root_block_device" {
    for_each = var.root_block_device == null ? [] : (can(tolist(var.root_block_device)) ? tolist(var.root_block_device) : [var.root_block_device])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
