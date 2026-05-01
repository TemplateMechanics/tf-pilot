output "id" {
  description = "ID of the managed aws_route53recoverycontrolconfig_cluster resource."
  value       = try(aws_route53recoverycontrolconfig_cluster.this[0].id, null)
}
