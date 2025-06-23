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

variable "db_username" {
  description = "Database username for devops-experiment-app-api"
  type        = string
  default     = "devopsExperiment"
}

variable "db_password" {
  description = "Database password for devops-experiment-app-api"
  type        = string
}

variable "ecr_proxy_image" {
  description = "Path to the ECR repo with the proxy image"
  type        = string
}

variable "ecr_app_image" {
  description = "Path to the ECR repo with the app image"
  type        = string
}

variable "django_secret_key" {
  description = "Django secret key for the application"
  type        = string
}
