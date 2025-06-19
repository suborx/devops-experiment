variable "prefix" {
  description = "Prefix for resource names"
  type        = string
  default     = "raa"
}

variable "project" {
  description = "Project name for tagging resources"
  type        = string
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact information for the project"
  type        = string
  default     = "matoweb@gmail.com"

}
