# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_builtin_process_monitoring
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "aspnetcore" {
  description = "Optional attribute 'aspnetcore' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "aspnetcore_agentlistener" {
  description = "Optional attribute 'aspnetcore_agentlistener' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "aspnetcore_agentworker" {
  description = "Optional attribute 'aspnetcore_agentworker' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "cf" {
  description = "Optional attribute 'cf' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "cf_appsmanagerjs" {
  description = "Optional attribute 'cf_appsmanagerjs' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "cmd_foreverbinmonitor" {
  description = "Optional attribute 'cmd_foreverbinmonitor' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "container" {
  description = "Optional attribute 'container' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "docker_pauseamd64" {
  description = "Optional attribute 'docker_pauseamd64' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_adapter" {
  description = "Optional attribute 'exe_adapter' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_agentlistener" {
  description = "Optional attribute 'exe_agentlistener' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_agentworker" {
  description = "Optional attribute 'exe_agentworker' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_ansible" {
  description = "Optional attribute 'exe_ansible' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_auctioneer" {
  description = "Optional attribute 'exe_auctioneer' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_auditbeat" {
  description = "Optional attribute 'exe_auditbeat' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_aws" {
  description = "Optional attribute 'exe_aws' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_az" {
  description = "Optional attribute 'exe_az' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_bbs" {
  description = "Optional attribute 'exe_bbs' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_caddy" {
  description = "Optional attribute 'exe_caddy' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_caliconode" {
  description = "Optional attribute 'exe_caliconode' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_casclient" {
  description = "Optional attribute 'exe_casclient' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_ccuploader" {
  description = "Optional attribute 'exe_ccuploader' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_conda" {
  description = "Optional attribute 'exe_conda' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_doppler" {
  description = "Optional attribute 'exe_doppler' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_filebeat" {
  description = "Optional attribute 'exe_filebeat' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_flexnetjobexecutorservice" {
  description = "Optional attribute 'exe_flexnetjobexecutorservice' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_flexnetmaintenanceremotingservice" {
  description = "Optional attribute 'exe_flexnetmaintenanceremotingservice' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_functionbeat" {
  description = "Optional attribute 'exe_functionbeat' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_gcloud" {
  description = "Optional attribute 'exe_gcloud' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_gorouter" {
  description = "Optional attribute 'exe_gorouter' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_grootfs" {
  description = "Optional attribute 'exe_grootfs' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_hatch" {
  description = "Optional attribute 'exe_hatch' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_heartbeat" {
  description = "Optional attribute 'exe_heartbeat' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_influxd" {
  description = "Optional attribute 'exe_influxd' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_jupyter" {
  description = "Optional attribute 'exe_jupyter' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_locket" {
  description = "Optional attribute 'exe_locket' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_metricbeat" {
  description = "Optional attribute 'exe_metricbeat' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_metron" {
  description = "Optional attribute 'exe_metron' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_mqsi" {
  description = "Optional attribute 'exe_mqsi' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_oc" {
  description = "Optional attribute 'exe_oc' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_openhandlecollector" {
  description = "Optional attribute 'exe_openhandlecollector' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_openstack" {
  description = "Optional attribute 'exe_openstack' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_optcnibinhostlocal" {
  description = "Optional attribute 'exe_optcnibinhostlocal' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_packetbeat" {
  description = "Optional attribute 'exe_packetbeat' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_phpcgi" {
  description = "Optional attribute 'exe_phpcgi' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_pip" {
  description = "Optional attribute 'exe_pip' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_rep" {
  description = "Optional attribute 'exe_rep' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_routeemitter" {
  description = "Optional attribute 'exe_routeemitter' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_routeregistrar" {
  description = "Optional attribute 'exe_routeregistrar' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_routingapi" {
  description = "Optional attribute 'exe_routingapi' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_schedular" {
  description = "Optional attribute 'exe_schedular' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_silkdaemon" {
  description = "Optional attribute 'exe_silkdaemon' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_switchboard" {
  description = "Optional attribute 'exe_switchboard' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_syslogdrainbinder" {
  description = "Optional attribute 'exe_syslogdrainbinder' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_tardis" {
  description = "Optional attribute 'exe_tardis' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_tmpbuildpacks" {
  description = "Optional attribute 'exe_tmpbuildpacks' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_tpswatcher" {
  description = "Optional attribute 'exe_tpswatcher' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_trafficcontroller" {
  description = "Optional attribute 'exe_trafficcontroller' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_uipath" {
  description = "Optional attribute 'exe_uipath' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_userbinpiper" {
  description = "Optional attribute 'exe_userbinpiper' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_w3wp" {
  description = "Optional attribute 'exe_w3wp' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_wheel" {
  description = "Optional attribute 'exe_wheel' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_yq" {
  description = "Optional attribute 'exe_yq' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "exe_yum" {
  description = "Optional attribute 'exe_yum' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "go_static" {
  description = "Optional attribute 'go_static' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "host_group_id" {
  description = "Optional attribute 'host_group_id' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "jar_dtibmmqconnector" {
  description = "Optional attribute 'jar_dtibmmqconnector' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "jar_eclipseequinox" {
  description = "Optional attribute 'jar_eclipseequinox' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "k8s_cassandraoperator" {
  description = "Optional attribute 'k8s_cassandraoperator' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "k8s_containerpod" {
  description = "Optional attribute 'k8s_containerpod' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "k8s_namespace" {
  description = "Optional attribute 'k8s_namespace' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "node_binpm2" {
  description = "Optional attribute 'node_binpm2' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "node_corepack" {
  description = "Optional attribute 'node_corepack' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "node_grunt" {
  description = "Optional attribute 'node_grunt' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "node_gulpcli" {
  description = "Optional attribute 'node_gulpcli' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "node_nodegyp" {
  description = "Optional attribute 'node_nodegyp' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "node_nodepregyp" {
  description = "Optional attribute 'node_nodepregyp' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "node_npm" {
  description = "Optional attribute 'node_npm' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "node_prebuildinstall" {
  description = "Optional attribute 'node_prebuildinstall' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "node_typescript" {
  description = "Optional attribute 'node_typescript' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "node_yarn" {
  description = "Optional attribute 'node_yarn' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}

variable "php_script" {
  description = "Optional attribute 'php_script' for type 'dynatrace_builtin_process_monitoring'."
  type        = any
  default     = null
}
