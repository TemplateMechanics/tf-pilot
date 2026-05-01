output "id" {
  description = "ID of the managed gitlab_group_epic_board resource."
  value       = try(gitlab_group_epic_board.this[0].id, null)
}
