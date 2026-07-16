output "repository_files_id" {
  description = "Map of id values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_files_autocreate_branch" {
  description = "Map of autocreate_branch values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.autocreate_branch if v.autocreate_branch != null }
}
output "repository_files_autocreate_branch_source_branch" {
  description = "Map of autocreate_branch_source_branch values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.autocreate_branch_source_branch if v.autocreate_branch_source_branch != null && length(v.autocreate_branch_source_branch) > 0 }
}
output "repository_files_autocreate_branch_source_sha" {
  description = "Map of autocreate_branch_source_sha values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.autocreate_branch_source_sha if v.autocreate_branch_source_sha != null && length(v.autocreate_branch_source_sha) > 0 }
}
output "repository_files_branch" {
  description = "Map of branch values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.branch if v.branch != null && length(v.branch) > 0 }
}
output "repository_files_commit_author" {
  description = "Map of commit_author values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.commit_author if v.commit_author != null && length(v.commit_author) > 0 }
}
output "repository_files_commit_email" {
  description = "Map of commit_email values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.commit_email if v.commit_email != null && length(v.commit_email) > 0 }
}
output "repository_files_commit_message" {
  description = "Map of commit_message values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.commit_message if v.commit_message != null && length(v.commit_message) > 0 }
}
output "repository_files_commit_sha" {
  description = "Map of commit_sha values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.commit_sha if v.commit_sha != null && length(v.commit_sha) > 0 }
}
output "repository_files_content" {
  description = "Map of content values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.content if v.content != null && length(v.content) > 0 }
}
output "repository_files_file" {
  description = "Map of file values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.file if v.file != null && length(v.file) > 0 }
}
output "repository_files_overwrite_on_create" {
  description = "Map of overwrite_on_create values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.overwrite_on_create if v.overwrite_on_create != null }
}
output "repository_files_ref" {
  description = "Map of ref values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.ref if v.ref != null && length(v.ref) > 0 }
}
output "repository_files_repository" {
  description = "Map of repository values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "repository_files_repository_id" {
  description = "Map of repository_id values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.repository_id if v.repository_id != null }
}
output "repository_files_sha" {
  description = "Map of sha values across all repository_files, keyed the same as var.repository_files"
  value       = { for k, v in github_repository_file.repository_files : k => v.sha if v.sha != null && length(v.sha) > 0 }
}

