output "arn" {
  description = "returns a string"
  value       = aws_config_configuration_aggregator.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_config_configuration_aggregator.this.id
}

output "this" {
  value = aws_config_configuration_aggregator.this
}

