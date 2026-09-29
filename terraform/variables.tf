variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "AWS region to deploy resources"
}

variable "account_id" {
  type        = string
  default     = "577638397757"
  description = "AWS account ID"
}

variable "app_name" {
  type        = string
  default     = "chuka-flask"
  description = "Application name used for naming resources"
}

variable "container_port" {
  type        = number
  default     = 5000
  description = "Port the Flask app listens on"
}

variable "image_tag" {
  type        = string
  default     = "v1"
  description = "Docker image tag to deploy"
}
