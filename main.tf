resource "github_repository_file" "repository_files" {
  for_each = var.repository_files

  content                         = each.value.content
  file                            = each.value.file
  repository                      = each.value.repository
  autocreate_branch               = each.value.autocreate_branch
  autocreate_branch_source_branch = each.value.autocreate_branch_source_branch
  autocreate_branch_source_sha    = each.value.autocreate_branch_source_sha
  branch                          = each.value.branch
  commit_author                   = each.value.commit_author
  commit_email                    = each.value.commit_email
  commit_message                  = each.value.commit_message
  overwrite_on_create             = each.value.overwrite_on_create
}

