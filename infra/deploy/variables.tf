variable "prefix" {
  description = "The prefix to apply to all resources"
  default     = "raa"
}

variable "project" {
  description = "The name of the project"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "The contact email address"
  default     = "joshgdovin@gmail.com"
}

variable "db_username" {
  description = "The username for the database"
  default     = "recipeapp"
}

variable "db_password" {
  description = "The password for the database"
}

variable "ecr_proxy_image" {
  description = "Path to the ECR repo with the proxy image"
}

variable "ecr_app_image" {
  description = "Path to the ECR repo with the app image"
}

variable "django_secret_key" {
  description = "The secret key for django"
}
