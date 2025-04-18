
output "kafka_cluster_arn" {
  description = "ARN of the Kafka cluster"
  value       = aws_msk_cluster.video_processing_kafka.arn
}
