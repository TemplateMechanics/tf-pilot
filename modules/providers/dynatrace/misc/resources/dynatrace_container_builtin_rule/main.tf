# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_container_builtin_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_container_builtin_rule" "this" {
  count                                               = var.enabled ? 1 : 0
  ignore_docker_pause_container                       = var.ignore_docker_pause_container
  ignore_kubernetes_pause_container                   = var.ignore_kubernetes_pause_container
  ignore_open_shift_build_pod_name                    = var.ignore_open_shift_build_pod_name
  ignore_open_shift_sdn_namespace                     = var.ignore_open_shift_sdn_namespace
  ignore_open_shift_etcd_namespace                    = var.ignore_open_shift_etcd_namespace
  ignore_open_shift_ingress_canary_namespace          = var.ignore_open_shift_ingress_canary_namespace
  ignore_open_shift_kube_apiserver_namespace          = var.ignore_open_shift_kube_apiserver_namespace
  ignore_open_shift_machine_config_operator_namespace = var.ignore_open_shift_machine_config_operator_namespace
  ignore_open_shift_monitoring_namespace              = var.ignore_open_shift_monitoring_namespace
  ignore_open_shift_ovn_kubernetes_namespace          = var.ignore_open_shift_ovn_kubernetes_namespace
}
