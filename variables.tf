variable "project" {
  type        = string
  description = "The ID of the project"
}

variable "url" {
  type        = string
  sensitive   = true
  description = "The URL of the remote repository to be mirrored"
}

variable "auth_method" {
  type        = string
  default     = "password"
  description = "Determines the mirror authentication method"

  validation {
    condition     = contains(["ssh_public_key", "password"], var.auth_method)
    error_message = "Valid values are ssh_public_key, password"
  }
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
