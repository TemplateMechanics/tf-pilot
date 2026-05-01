output "id" {
  description = "ID of the managed aws_cloudwatch_log_anomaly_detector resource."
  value       = try(aws_cloudwatch_log_anomaly_detector.this[0].id, null)
}
