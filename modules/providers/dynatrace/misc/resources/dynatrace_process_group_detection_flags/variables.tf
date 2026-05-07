# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_process_group_detection_flags
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "add_node_js_script_name" {
  description = "Required attribute 'add_node_js_script_name' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "auto_detect_cassandra_clusters" {
  description = "Required attribute 'auto_detect_cassandra_clusters' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "auto_detect_spring_boot" {
  description = "Required attribute 'auto_detect_spring_boot' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "auto_detect_tibco_container_edition_engines" {
  description = "Required attribute 'auto_detect_tibco_container_edition_engines' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "auto_detect_tibco_engines" {
  description = "Required attribute 'auto_detect_tibco_engines' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "auto_detect_web_methods_integration_server" {
  description = "Required attribute 'auto_detect_web_methods_integration_server' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "auto_detect_web_sphere_liberty_application" {
  description = "Required attribute 'auto_detect_web_sphere_liberty_application' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "group_ibmmqby_instance_name" {
  description = "Required attribute 'group_ibmmqby_instance_name' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "identify_jboss_server_by_system_property" {
  description = "Required attribute 'identify_jboss_server_by_system_property' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "ignore_unique_identifiers" {
  description = "Required attribute 'ignore_unique_identifiers' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "short_lived_processes_monitoring" {
  description = "Required attribute 'short_lived_processes_monitoring' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "split_oracle_database_pg" {
  description = "Required attribute 'split_oracle_database_pg' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "split_oracle_listener_pg" {
  description = "Required attribute 'split_oracle_listener_pg' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "use_catalina_base" {
  description = "Required attribute 'use_catalina_base' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "use_docker_container_name" {
  description = "Required attribute 'use_docker_container_name' for type 'dynatrace_process_group_detection_flags'."
  type        = any
}

variable "scope" {
  description = "Optional attribute 'scope' for type 'dynatrace_process_group_detection_flags'."
  type        = any
  default     = null
}

variable "security_software_detection_enabled" {
  description = "Optional attribute 'security_software_detection_enabled' for type 'dynatrace_process_group_detection_flags'."
  type        = any
  default     = null
}

variable "split_db_2_grouping_by_instances" {
  description = "Optional attribute 'split_db_2_grouping_by_instances' for type 'dynatrace_process_group_detection_flags'."
  type        = any
  default     = null
}
