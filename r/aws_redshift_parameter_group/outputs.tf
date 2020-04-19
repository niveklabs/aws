output "arn" {
  description = "returns a string"
  value       = aws_redshift_parameter_group.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_redshift_parameter_group.this.id
}

output "this" {
  value = aws_redshift_parameter_group.this
}

