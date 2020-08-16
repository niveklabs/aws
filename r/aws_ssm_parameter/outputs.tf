output "arn" {
  description = "returns a string"
  value       = aws_ssm_parameter.this.arn
}

output "data_type" {
  description = "returns a string"
  value       = aws_ssm_parameter.this.data_type
}

output "id" {
  description = "returns a string"
  value       = aws_ssm_parameter.this.id
}

output "key_id" {
  description = "returns a string"
  value       = aws_ssm_parameter.this.key_id
}

output "version" {
  description = "returns a number"
  value       = aws_ssm_parameter.this.version
}

output "this" {
  value = aws_ssm_parameter.this
}

