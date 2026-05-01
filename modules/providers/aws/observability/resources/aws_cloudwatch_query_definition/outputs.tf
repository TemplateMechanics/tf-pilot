output "id" {
  description = "ID of the managed aws_cloudwatch_query_definition resource."
  value       = try(aws_cloudwatch_query_definition.this[0].id, null)
}
