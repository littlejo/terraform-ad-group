variable "name" {
  description = "Name of ad group"
  type        = string
}

variable "container" {
  description = "A DN of the container object that will be holding the group."
  type        = string
  default     = ""
}

variable "group_members" {
  description = "list of group_members"
  type        = list(any)
  default     = []
}

variable "scope" {
  description = "Scope of ad group"
  type        = string
  default     = "global"
}

variable "category" {
  description = "Category of ad group"
  type        = string
  default     = "security"
}
