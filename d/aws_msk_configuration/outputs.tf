output "arn" {
  description = "returns a string"
  value       = data.aws_msk_configuration.this.arn
}

output "description" {
  description = "returns a string"
  value       = data.aws_msk_configuration.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_msk_configuration.this.id
}

output "kafka_versions" {
  description = "returns a set of string"
  value       = data.aws_msk_configuration.this.kafka_versions
}

output "latest_revision" {
  description = "returns a number"
  value       = data.aws_msk_configuration.this.latest_revision
}

output "server_properties" {
  description = "returns a string"
  value       = data.aws_msk_configuration.this.server_properties
}

output "this" {
  value = aws_msk_configuration.this
}

