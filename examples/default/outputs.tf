output "id" {
  description = "The ID of the project mirror"
  value       = module.gitlab_project_mirror.id
}

output "mirror_id" {
  description = "The ID of the mirror"
  value       = module.gitlab_project_mirror.mirror_id
}
