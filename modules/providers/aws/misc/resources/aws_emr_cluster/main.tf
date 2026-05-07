# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_emr_cluster" "this" {
  count                             = var.enabled ? 1 : 0
  name                              = var.name
  release_label                     = var.release_label
  service_role                      = var.service_role
  additional_info                   = var.additional_info
  applications                      = var.applications
  autoscaling_role                  = var.autoscaling_role
  configurations                    = var.configurations
  configurations_json               = var.configurations_json
  custom_ami_id                     = var.custom_ami_id
  ebs_root_volume_size              = var.ebs_root_volume_size
  keep_job_flow_alive_when_no_steps = var.keep_job_flow_alive_when_no_steps
  list_steps_states                 = var.list_steps_states
  log_encryption_kms_key_id         = var.log_encryption_kms_key_id
  log_uri                           = var.log_uri
  placement_group_config            = var.placement_group_config
  scale_down_behavior               = var.scale_down_behavior
  security_configuration            = var.security_configuration
  step                              = var.step
  step_concurrency_level            = var.step_concurrency_level
  tags                              = var.tags
  tags_all                          = var.tags_all
  termination_protection            = var.termination_protection
  unhealthy_node_replacement        = var.unhealthy_node_replacement
  visible_to_all_users              = var.visible_to_all_users
  dynamic "auto_termination_policy" {
    for_each = var.auto_termination_policy == null ? [] : (can(tolist(var.auto_termination_policy)) ? tolist(var.auto_termination_policy) : [var.auto_termination_policy])
    content {}
  }
  dynamic "bootstrap_action" {
    for_each = var.bootstrap_action == null ? [] : (can(tolist(var.bootstrap_action)) ? tolist(var.bootstrap_action) : [var.bootstrap_action])
    content {}
  }
  dynamic "core_instance_fleet" {
    for_each = var.core_instance_fleet == null ? [] : (can(tolist(var.core_instance_fleet)) ? tolist(var.core_instance_fleet) : [var.core_instance_fleet])
    content {}
  }
  dynamic "core_instance_group" {
    for_each = var.core_instance_group == null ? [] : (can(tolist(var.core_instance_group)) ? tolist(var.core_instance_group) : [var.core_instance_group])
    content {}
  }
  dynamic "ec2_attributes" {
    for_each = var.ec2_attributes == null ? [] : (can(tolist(var.ec2_attributes)) ? tolist(var.ec2_attributes) : [var.ec2_attributes])
    content {}
  }
  dynamic "kerberos_attributes" {
    for_each = var.kerberos_attributes == null ? [] : (can(tolist(var.kerberos_attributes)) ? tolist(var.kerberos_attributes) : [var.kerberos_attributes])
    content {}
  }
  dynamic "master_instance_fleet" {
    for_each = var.master_instance_fleet == null ? [] : (can(tolist(var.master_instance_fleet)) ? tolist(var.master_instance_fleet) : [var.master_instance_fleet])
    content {}
  }
  dynamic "master_instance_group" {
    for_each = var.master_instance_group == null ? [] : (can(tolist(var.master_instance_group)) ? tolist(var.master_instance_group) : [var.master_instance_group])
    content {}
  }
}
