output "arn" {
  description = "returns a string"
  value       = aws_launch_configuration.this.arn
}

output "ebs_optimized" {
  description = "returns a bool"
  value       = aws_launch_configuration.this.ebs_optimized
}

output "id" {
  description = "returns a string"
  value       = aws_launch_configuration.this.id
}

output "key_name" {
  description = "returns a string"
  value       = aws_launch_configuration.this.key_name
}

output "name" {
  description = "returns a string"
  value       = aws_launch_configuration.this.name
}

output "this" {
  value = aws_launch_configuration.this
}

