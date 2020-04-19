output "arn" {
  description = "returns a string"
  value       = data.aws_ssm_parameter.this.arn
}

output "id" {
  description = "returns a string"
  value       = data.aws_ssm_parameter.this.id
}

output "type" {
  description = "returns a string"
  value       = data.aws_ssm_parameter.this.type
}

output "value" {
  description = "returns a string"
  value       = data.aws_ssm_parameter.this.value
  sensitive   = true
}

output "version" {
  description = "returns a number"
  value       = data.aws_ssm_parameter.this.version
}

output "this" {
  value = aws_ssm_parameter.this
}

