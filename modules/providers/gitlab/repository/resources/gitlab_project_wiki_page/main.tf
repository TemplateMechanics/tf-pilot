resource "gitlab_project_wiki_page" "this" {
  count = var.enabled ? 1 : 0
  content = var.content
  project = var.project
  title = var.title
  format = var.format
}
