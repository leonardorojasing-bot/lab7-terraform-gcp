variable "project_id" {
  description = "Identificador del proyecto del curso"
  type        = string
}

variable "region" {
  description = "Region donde se desplegaran los recursos"
  type        = string
  default     = "us-central1"
}

variable "network_name" {
  description = "Nombre de la VPC creada por el pipeline"
  type        = string
  default     = "lab7-cicd-vpc"
}