
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "Name of the Kafka cluster"
  type        = string
  default     = "video-processing-cluster"
}

variable "vpc_id" {
  description = "VPC ID for the MSK cluster"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs for the MSK cluster"
  type        = list(string)
}
