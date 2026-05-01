output "id" {
  description = "ID of the managed gitlab_project_issue_board resource."
  value       = try(gitlab_project_issue_board.this[0].id, null)
}
