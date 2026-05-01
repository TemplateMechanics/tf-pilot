output "id" {
  description = "ID of the managed aws_vpc_network_performance_metric_subscription resource."
  value       = try(aws_vpc_network_performance_metric_subscription.this[0].id, null)
}
