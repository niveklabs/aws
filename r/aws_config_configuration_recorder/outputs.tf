output "id" {
  description = "returns a string"
  value       = aws_config_configuration_recorder.this.id
}

output "this" {
  value = aws_config_configuration_recorder.this
}

