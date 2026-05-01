output "result" {
  description = "Resolved attributes for data source github_repository_pull_request."
  value       = try(data.github_repository_pull_request.this[0], null)
}
