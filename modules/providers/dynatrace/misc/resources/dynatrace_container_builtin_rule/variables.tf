# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_container_builtin_rule
# File: variables.tf
# SPDX-License-Identifier: MIT
variable "enabled" {
  description = "When false, this module creates no resources."
  type        = bool
  default     = true
}

variable "ignore_docker_pause_container" {
  description = "Required attribute 'ignore_docker_pause_container' for type 'dynatrace_container_builtin_rule'."
  type        = any
}

variable "ignore_kubernetes_pause_container" {
  description = "Required attribute 'ignore_kubernetes_pause_container' for type 'dynatrace_container_builtin_rule'."
  type        = any
}

variable "ignore_open_shift_build_pod_name" {
  description = "Required attribute 'ignore_open_shift_build_pod_name' for type 'dynatrace_container_builtin_rule'."
  type        = any
}

variable "ignore_open_shift_sdn_namespace" {
  description = "Required attribute 'ignore_open_shift_sdn_namespace' for type 'dynatrace_container_builtin_rule'."
  type        = any
}

variable "ignore_open_shift_etcd_namespace" {
  description = "Optional attribute 'ignore_open_shift_etcd_namespace' for type 'dynatrace_container_builtin_rule'."
  type        = any
  default     = null
}

variable "ignore_open_shift_ingress_canary_namespace" {
  description = "Optional attribute 'ignore_open_shift_ingress_canary_namespace' for type 'dynatrace_container_builtin_rule'."
  type        = any
  default     = null
}

variable "ignore_open_shift_kube_apiserver_namespace" {
  description = "Optional attribute 'ignore_open_shift_kube_apiserver_namespace' for type 'dynatrace_container_builtin_rule'."
  type        = any
  default     = null
}

variable "ignore_open_shift_machine_config_operator_namespace" {
  description = "Optional attribute 'ignore_open_shift_machine_config_operator_namespace' for type 'dynatrace_container_builtin_rule'."
  type        = any
  default     = null
}

variable "ignore_open_shift_monitoring_namespace" {
  description = "Optional attribute 'ignore_open_shift_monitoring_namespace' for type 'dynatrace_container_builtin_rule'."
  type        = any
  default     = null
}

variable "ignore_open_shift_ovn_kubernetes_namespace" {
  description = "Optional attribute 'ignore_open_shift_ovn_kubernetes_namespace' for type 'dynatrace_container_builtin_rule'."
  type        = any
  default     = null
}
