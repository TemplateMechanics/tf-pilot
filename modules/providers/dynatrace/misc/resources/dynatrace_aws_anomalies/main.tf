# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_aws_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_aws_anomalies" "this" {
  count = var.enabled ? 1 : 0
  dynamic "ec_2_candidate_high_cpu_detection" {
    for_each = var.ec_2_candidate_high_cpu_detection == null ? [] : (can(tolist(var.ec_2_candidate_high_cpu_detection)) ? tolist(var.ec_2_candidate_high_cpu_detection) : [var.ec_2_candidate_high_cpu_detection])
    content {}
  }
  dynamic "elb_high_connection_errors_detection" {
    for_each = var.elb_high_connection_errors_detection == null ? [] : (can(tolist(var.elb_high_connection_errors_detection)) ? tolist(var.elb_high_connection_errors_detection) : [var.elb_high_connection_errors_detection])
    content {}
  }
  dynamic "lambda_high_error_rate_detection" {
    for_each = var.lambda_high_error_rate_detection == null ? [] : (can(tolist(var.lambda_high_error_rate_detection)) ? tolist(var.lambda_high_error_rate_detection) : [var.lambda_high_error_rate_detection])
    content {}
  }
  dynamic "rds_high_cpu_detection" {
    for_each = var.rds_high_cpu_detection == null ? [] : (can(tolist(var.rds_high_cpu_detection)) ? tolist(var.rds_high_cpu_detection) : [var.rds_high_cpu_detection])
    content {}
  }
  dynamic "rds_high_memory_detection" {
    for_each = var.rds_high_memory_detection == null ? [] : (can(tolist(var.rds_high_memory_detection)) ? tolist(var.rds_high_memory_detection) : [var.rds_high_memory_detection])
    content {}
  }
  dynamic "rds_high_write_read_latency_detection" {
    for_each = var.rds_high_write_read_latency_detection == null ? [] : (can(tolist(var.rds_high_write_read_latency_detection)) ? tolist(var.rds_high_write_read_latency_detection) : [var.rds_high_write_read_latency_detection])
    content {}
  }
  dynamic "rds_low_storage_detection" {
    for_each = var.rds_low_storage_detection == null ? [] : (can(tolist(var.rds_low_storage_detection)) ? tolist(var.rds_low_storage_detection) : [var.rds_low_storage_detection])
    content {}
  }
  dynamic "rds_restarts_sequence_detection" {
    for_each = var.rds_restarts_sequence_detection == null ? [] : (can(tolist(var.rds_restarts_sequence_detection)) ? tolist(var.rds_restarts_sequence_detection) : [var.rds_restarts_sequence_detection])
    content {}
  }
}
