output "repository_files_id" {
  description = "Map of id values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.id }
}
output "repository_files_autocreate_branch" {
  description = "Map of autocreate_branch values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.autocreate_branch }
}
output "repository_files_autocreate_branch_source_branch" {
  description = "Map of autocreate_branch_source_branch values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.autocreate_branch_source_branch }
}
output "repository_files_autocreate_branch_source_sha" {
  description = "Map of autocreate_branch_source_sha values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.autocreate_branch_source_sha }
}
output "repository_files_branch" {
  description = "Map of branch values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.branch }
}
output "repository_files_commit_author" {
  description = "Map of commit_author values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.commit_author }
}
output "repository_files_commit_email" {
  description = "Map of commit_email values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.commit_email }
}
output "repository_files_commit_message" {
  description = "Map of commit_message values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.commit_message }
}
output "repository_files_commit_sha" {
  description = "Map of commit_sha values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.commit_sha }
}
output "repository_files_content" {
  description = "Map of content values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.content }
}
output "repository_files_file" {
  description = "Map of file values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.file }
}
output "repository_files_overwrite_on_create" {
  description = "Map of overwrite_on_create values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.overwrite_on_create }
}
output "repository_files_ref" {
  description = "Map of ref values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.ref }
}
output "repository_files_repository" {
  description = "Map of repository values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.repository }
}
output "repository_files_repository_id" {
  description = "Map of repository_id values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.repository_id }
}
output "repository_files_sha" {
  description = "Map of sha values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.sha }
}

