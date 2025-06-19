variable "tf_state_bucket" {
  description = "S3 bucket for Terraform state"
  type        = string
  default     = "devops-experiment-app-tf-state"
}

variable "tf_state_lock_table" {
  description = "DynamoDB table for Terraform state locking"
  type        = string
  default     = "devops-experiment-app-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  type        = string
  default     = "devops-experiment-app"
}

variable "contact" {
  description = "Contact information for the project"
  type        = string
  default     = "matoweb@gmail.com"
}
