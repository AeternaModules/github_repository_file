variable "repository_files" {
  description = <<EOT
Map of repository_files, attributes below
Required:
    - content
    - file
    - repository
Optional:
    - autocreate_branch
    - autocreate_branch_source_branch
    - autocreate_branch_source_sha
    - branch
    - commit_author
    - commit_email
    - commit_message
    - overwrite_on_create
EOT

  type = map(object({
    content                         = string
    file                            = string
    repository                      = string
    autocreate_branch               = optional(bool)
    autocreate_branch_source_branch = optional(string)
    autocreate_branch_source_sha    = optional(string)
    branch                          = optional(string)
    commit_author                   = optional(string)
    commit_email                    = optional(string)
    commit_message                  = optional(string)
    overwrite_on_create             = optional(bool)
  }))
}

