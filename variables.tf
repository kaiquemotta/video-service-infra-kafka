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
