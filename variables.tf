variable "RDS_USERNAME" {
  type        = string
  default     = "devopsapp"
}

variable "RDS_PASSWORD" {
  type        = string
  default     = "devopsapp"
}

variable "RDS_PORT" {
  type        = number
  default     = 5432
}

variable "RDS_DB_NAME" {
  type        = string
  default     = "devopsdb"
}

variable "DOCKER_IMAGE" {
  type = string
  default = "jasoncarneiro/devops-app:latest"
}

variable "REGION" {
  default = "us-east-1"
}
