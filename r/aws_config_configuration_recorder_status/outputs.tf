output "id" {
  description = "returns a string"
  value       = aws_config_configuration_recorder_status.this.id
}

output "this" {
  value = aws_config_configuration_recorder_status.this
}

