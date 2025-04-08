variable "project" {
  type        = string
  description = "The ID of the project"
}

variable "url" {
  type        = string
  sensitive   = true
  description = "The URL of the remote repository to be mirrored"
}

variable "enabled" {
  type        = bool
  default     = true
  description = "Determines if the mirror is enabled"
}

variable "keep_divergent_refs" {
  type        = bool
  default     = false
  description = "Determines if divergent refs are skipped"
}

variable "only_protected_branches" {
  type        = bool
  default     = false
  description = "Determines if only protected branches are mirrored"
}
