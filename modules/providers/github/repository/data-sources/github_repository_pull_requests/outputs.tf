output "result" {
  description = "Resolved attributes for data source github_repository_pull_requests."
  value       = try(data.github_repository_pull_requests.this[0], null)
}
