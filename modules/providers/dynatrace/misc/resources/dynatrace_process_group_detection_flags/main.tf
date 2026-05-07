# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_process_group_detection_flags
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_process_group_detection_flags" "this" {
  count                                       = var.enabled ? 1 : 0
  add_node_js_script_name                     = var.add_node_js_script_name
  auto_detect_cassandra_clusters              = var.auto_detect_cassandra_clusters
  auto_detect_spring_boot                     = var.auto_detect_spring_boot
  auto_detect_tibco_container_edition_engines = var.auto_detect_tibco_container_edition_engines
  auto_detect_tibco_engines                   = var.auto_detect_tibco_engines
  auto_detect_web_methods_integration_server  = var.auto_detect_web_methods_integration_server
  auto_detect_web_sphere_liberty_application  = var.auto_detect_web_sphere_liberty_application
  group_ibmmqby_instance_name                 = var.group_ibmmqby_instance_name
  identify_jboss_server_by_system_property    = var.identify_jboss_server_by_system_property
  ignore_unique_identifiers                   = var.ignore_unique_identifiers
  short_lived_processes_monitoring            = var.short_lived_processes_monitoring
  split_oracle_database_pg                    = var.split_oracle_database_pg
  split_oracle_listener_pg                    = var.split_oracle_listener_pg
  use_catalina_base                           = var.use_catalina_base
  use_docker_container_name                   = var.use_docker_container_name
  scope                                       = var.scope
  security_software_detection_enabled         = var.security_software_detection_enabled
  split_db_2_grouping_by_instances            = var.split_db_2_grouping_by_instances
}
