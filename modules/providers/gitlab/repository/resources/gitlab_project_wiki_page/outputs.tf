output "id" {
  description = "ID of the managed gitlab_project_wiki_page resource."
  value       = try(gitlab_project_wiki_page.this[0].id, null)
}
