output "id" {
  description = "The ID of the project mirror"
  value       = gitlab_project_mirror.this.id
}

output "mirror_id" {
  description = "The ID of the mirror"
  value       = gitlab_project_mirror.this.mirror_id
}
