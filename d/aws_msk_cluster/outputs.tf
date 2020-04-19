output "arn" {
  description = "returns a string"
  value       = data.aws_msk_cluster.this.arn
}

output "bootstrap_brokers" {
  description = "returns a string"
  value       = data.aws_msk_cluster.this.bootstrap_brokers
}

output "bootstrap_brokers_tls" {
  description = "returns a string"
  value       = data.aws_msk_cluster.this.bootstrap_brokers_tls
}

output "id" {
  description = "returns a string"
  value       = data.aws_msk_cluster.this.id
}

output "kafka_version" {
  description = "returns a string"
  value       = data.aws_msk_cluster.this.kafka_version
}

output "number_of_broker_nodes" {
  description = "returns a number"
  value       = data.aws_msk_cluster.this.number_of_broker_nodes
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_msk_cluster.this.tags
}

output "zookeeper_connect_string" {
  description = "returns a string"
  value       = data.aws_msk_cluster.this.zookeeper_connect_string
}

output "this" {
  value = aws_msk_cluster.this
}

