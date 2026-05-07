# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_emr_cluster
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "name" {
  description = "Required attribute 'name' for type 'aws_emr_cluster'."
  type        = any
}

variable "release_label" {
  description = "Required attribute 'release_label' for type 'aws_emr_cluster'."
  type        = any
}

variable "service_role" {
  description = "Required attribute 'service_role' for type 'aws_emr_cluster'."
  type        = any
}

variable "additional_info" {
  description = "Optional attribute 'additional_info' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "applications" {
  description = "Optional attribute 'applications' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "autoscaling_role" {
  description = "Optional attribute 'autoscaling_role' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "configurations" {
  description = "Optional attribute 'configurations' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "configurations_json" {
  description = "Optional attribute 'configurations_json' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "custom_ami_id" {
  description = "Optional attribute 'custom_ami_id' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "ebs_root_volume_size" {
  description = "Optional attribute 'ebs_root_volume_size' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "keep_job_flow_alive_when_no_steps" {
  description = "Optional attribute 'keep_job_flow_alive_when_no_steps' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "list_steps_states" {
  description = "Optional attribute 'list_steps_states' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "log_encryption_kms_key_id" {
  description = "Optional attribute 'log_encryption_kms_key_id' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "log_uri" {
  description = "Optional attribute 'log_uri' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "placement_group_config" {
  description = "Optional attribute 'placement_group_config' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "scale_down_behavior" {
  description = "Optional attribute 'scale_down_behavior' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "security_configuration" {
  description = "Optional attribute 'security_configuration' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "step" {
  description = "Optional attribute 'step' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "step_concurrency_level" {
  description = "Optional attribute 'step_concurrency_level' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "tags" {
  description = "Optional attribute 'tags' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "tags_all" {
  description = "Optional attribute 'tags_all' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "termination_protection" {
  description = "Optional attribute 'termination_protection' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "unhealthy_node_replacement" {
  description = "Optional attribute 'unhealthy_node_replacement' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "visible_to_all_users" {
  description = "Optional attribute 'visible_to_all_users' for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "auto_termination_policy" {
  description = "Top-level nested block 'auto_termination_policy' payload for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "bootstrap_action" {
  description = "Top-level nested block 'bootstrap_action' payload for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "core_instance_fleet" {
  description = "Top-level nested block 'core_instance_fleet' payload for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "core_instance_group" {
  description = "Top-level nested block 'core_instance_group' payload for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "ec2_attributes" {
  description = "Top-level nested block 'ec2_attributes' payload for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "kerberos_attributes" {
  description = "Top-level nested block 'kerberos_attributes' payload for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "master_instance_fleet" {
  description = "Top-level nested block 'master_instance_fleet' payload for type 'aws_emr_cluster'."
  type        = any
  default     = null
}

variable "master_instance_group" {
  description = "Top-level nested block 'master_instance_group' payload for type 'aws_emr_cluster'."
  type        = any
  default     = null
}
