variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  default     = "10.0.1.0/24"
}

variable "app_port" {
  description = "Port the app container will expose"
  default     = 80
}

variable "container_image" {
  description = "Docker image for the ECS Fargate task"
  default     = "nginx"
}