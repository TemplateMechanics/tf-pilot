# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_golden_state
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "dynatrace_aix_extension" {
  description = "Optional attribute 'dynatrace_aix_extension' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_alerting" {
  description = "Optional attribute 'dynatrace_alerting' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_ansible_tower_notification" {
  description = "Optional attribute 'dynatrace_ansible_tower_notification' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_application_detection_rule" {
  description = "Optional attribute 'dynatrace_application_detection_rule' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_application_error_rules" {
  description = "Optional attribute 'dynatrace_application_error_rules' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_autotag_v2" {
  description = "Optional attribute 'dynatrace_autotag_v2' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_aws_credentials" {
  description = "Optional attribute 'dynatrace_aws_credentials' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_azure_credentials" {
  description = "Optional attribute 'dynatrace_azure_credentials' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_browser_monitor" {
  description = "Optional attribute 'dynatrace_browser_monitor' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_calculated_mobile_metric" {
  description = "Optional attribute 'dynatrace_calculated_mobile_metric' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_calculated_service_metric" {
  description = "Optional attribute 'dynatrace_calculated_service_metric' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_calculated_synthetic_metric" {
  description = "Optional attribute 'dynatrace_calculated_synthetic_metric' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_calculated_web_metric" {
  description = "Optional attribute 'dynatrace_calculated_web_metric' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_credentials" {
  description = "Optional attribute 'dynatrace_credentials' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_custom_app_anomalies" {
  description = "Optional attribute 'dynatrace_custom_app_anomalies' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_custom_app_crash_rate" {
  description = "Optional attribute 'dynatrace_custom_app_crash_rate' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_custom_app_enablement" {
  description = "Optional attribute 'dynatrace_custom_app_enablement' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_custom_service" {
  description = "Optional attribute 'dynatrace_custom_service' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_data_privacy" {
  description = "Optional attribute 'dynatrace_data_privacy' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_database_anomalies_v2" {
  description = "Optional attribute 'dynatrace_database_anomalies_v2' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_declarative_grouping" {
  description = "Optional attribute 'dynatrace_declarative_grouping' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_disk_anomalies_v2" {
  description = "Optional attribute 'dynatrace_disk_anomalies_v2' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_disk_options" {
  description = "Optional attribute 'dynatrace_disk_options' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_disk_specific_anomalies_v2" {
  description = "Optional attribute 'dynatrace_disk_specific_anomalies_v2' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_email_notification" {
  description = "Optional attribute 'dynatrace_email_notification' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_extension_execution_controller" {
  description = "Optional attribute 'dynatrace_extension_execution_controller' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_generic_types" {
  description = "Optional attribute 'dynatrace_generic_types' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_host_anomalies_v2" {
  description = "Optional attribute 'dynatrace_host_anomalies_v2' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_host_naming" {
  description = "Optional attribute 'dynatrace_host_naming' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_host_process_group_monitoring" {
  description = "Optional attribute 'dynatrace_host_process_group_monitoring' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_http_monitor" {
  description = "Optional attribute 'dynatrace_http_monitor' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_ims_bridges" {
  description = "Optional attribute 'dynatrace_ims_bridges' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_jira_notification" {
  description = "Optional attribute 'dynatrace_jira_notification' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_k8s_namespace_anomalies" {
  description = "Optional attribute 'dynatrace_k8s_namespace_anomalies' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_key_requests" {
  description = "Optional attribute 'dynatrace_key_requests' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_log_metrics" {
  description = "Optional attribute 'dynatrace_log_metrics' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_maintenance" {
  description = "Optional attribute 'dynatrace_maintenance' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_management_zone_v2" {
  description = "Optional attribute 'dynatrace_management_zone_v2' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_metric_events" {
  description = "Optional attribute 'dynatrace_metric_events' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_mobile_app_anomalies" {
  description = "Optional attribute 'dynatrace_mobile_app_anomalies' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_mobile_app_crash_rate" {
  description = "Optional attribute 'dynatrace_mobile_app_crash_rate' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_mobile_app_enablement" {
  description = "Optional attribute 'dynatrace_mobile_app_enablement' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_mobile_application" {
  description = "Optional attribute 'dynatrace_mobile_application' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_monitored_technologies_apache" {
  description = "Optional attribute 'dynatrace_monitored_technologies_apache' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_monitored_technologies_dotnet" {
  description = "Optional attribute 'dynatrace_monitored_technologies_dotnet' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_monitored_technologies_go" {
  description = "Optional attribute 'dynatrace_monitored_technologies_go' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_monitored_technologies_iis" {
  description = "Optional attribute 'dynatrace_monitored_technologies_iis' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_monitored_technologies_java" {
  description = "Optional attribute 'dynatrace_monitored_technologies_java' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_monitored_technologies_nginx" {
  description = "Optional attribute 'dynatrace_monitored_technologies_nginx' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_monitored_technologies_nodejs" {
  description = "Optional attribute 'dynatrace_monitored_technologies_nodejs' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_monitored_technologies_opentracing" {
  description = "Optional attribute 'dynatrace_monitored_technologies_opentracing' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_monitored_technologies_php" {
  description = "Optional attribute 'dynatrace_monitored_technologies_php' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_monitored_technologies_varnish" {
  description = "Optional attribute 'dynatrace_monitored_technologies_varnish' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_monitored_technologies_wsmb" {
  description = "Optional attribute 'dynatrace_monitored_technologies_wsmb' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_muted_requests" {
  description = "Optional attribute 'dynatrace_muted_requests' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_nettracer" {
  description = "Optional attribute 'dynatrace_nettracer' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_oneagent_features" {
  description = "Optional attribute 'dynatrace_oneagent_features' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_ops_genie_notification" {
  description = "Optional attribute 'dynatrace_ops_genie_notification' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_pager_duty_notification" {
  description = "Optional attribute 'dynatrace_pager_duty_notification' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_pg_alerting" {
  description = "Optional attribute 'dynatrace_pg_alerting' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_process_availability" {
  description = "Optional attribute 'dynatrace_process_availability' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_process_group_detection" {
  description = "Optional attribute 'dynatrace_process_group_detection' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_process_group_detection_flags" {
  description = "Optional attribute 'dynatrace_process_group_detection_flags' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_process_group_monitoring" {
  description = "Optional attribute 'dynatrace_process_group_monitoring' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_process_group_rum" {
  description = "Optional attribute 'dynatrace_process_group_rum' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_process_group_simple_detection" {
  description = "Optional attribute 'dynatrace_process_group_simple_detection' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_process_monitoring" {
  description = "Optional attribute 'dynatrace_process_monitoring' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_process_monitoring_rule" {
  description = "Optional attribute 'dynatrace_process_monitoring_rule' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_process_visibility" {
  description = "Optional attribute 'dynatrace_process_visibility' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_processgroup_naming" {
  description = "Optional attribute 'dynatrace_processgroup_naming' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_queue_manager" {
  description = "Optional attribute 'dynatrace_queue_manager' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_queue_sharing_groups" {
  description = "Optional attribute 'dynatrace_queue_sharing_groups' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_request_attribute" {
  description = "Optional attribute 'dynatrace_request_attribute' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_request_naming" {
  description = "Optional attribute 'dynatrace_request_naming' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_rum_advanced_correlation" {
  description = "Optional attribute 'dynatrace_rum_advanced_correlation' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_rum_ip_locations" {
  description = "Optional attribute 'dynatrace_rum_ip_locations' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_rum_provider_breakdown" {
  description = "Optional attribute 'dynatrace_rum_provider_breakdown' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_service_failure" {
  description = "Optional attribute 'dynatrace_service_failure' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_service_http_failure" {
  description = "Optional attribute 'dynatrace_service_http_failure' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_service_naming" {
  description = "Optional attribute 'dynatrace_service_naming' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_service_now_notification" {
  description = "Optional attribute 'dynatrace_service_now_notification' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_session_replay_web_privacy" {
  description = "Optional attribute 'dynatrace_session_replay_web_privacy' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_slack_notification" {
  description = "Optional attribute 'dynatrace_slack_notification' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_slo_v2" {
  description = "Optional attribute 'dynatrace_slo_v2' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_span_capture_rule" {
  description = "Optional attribute 'dynatrace_span_capture_rule' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_span_context_propagation" {
  description = "Optional attribute 'dynatrace_span_context_propagation' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_synthetic_location" {
  description = "Optional attribute 'dynatrace_synthetic_location' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_trello_notification" {
  description = "Optional attribute 'dynatrace_trello_notification' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_update_windows" {
  description = "Optional attribute 'dynatrace_update_windows' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_usability_analytics" {
  description = "Optional attribute 'dynatrace_usability_analytics' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_victor_ops_notification" {
  description = "Optional attribute 'dynatrace_victor_ops_notification' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_web_app_anomalies" {
  description = "Optional attribute 'dynatrace_web_app_anomalies' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_web_app_beacon_origins" {
  description = "Optional attribute 'dynatrace_web_app_beacon_origins' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_web_app_enablement" {
  description = "Optional attribute 'dynatrace_web_app_enablement' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_web_app_resource_cleanup" {
  description = "Optional attribute 'dynatrace_web_app_resource_cleanup' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_web_app_resource_types" {
  description = "Optional attribute 'dynatrace_web_app_resource_types' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_web_application" {
  description = "Optional attribute 'dynatrace_web_application' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_webhook_notification" {
  description = "Optional attribute 'dynatrace_webhook_notification' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "dynatrace_xmatters_notification" {
  description = "Optional attribute 'dynatrace_xmatters_notification' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}

variable "mode" {
  description = "Optional attribute 'mode' for type 'dynatrace_golden_state'."
  type        = any
  default     = null
}
