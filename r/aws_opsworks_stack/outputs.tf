output "agent_version" {
  description = "returns a string"
  value       = aws_opsworks_stack.this.agent_version
}

output "arn" {
  description = "returns a string"
  value       = aws_opsworks_stack.this.arn
}

output "default_availability_zone" {
  description = "returns a string"
  value       = aws_opsworks_stack.this.default_availability_zone
}

output "default_subnet_id" {
  description = "returns a string"
  value       = aws_opsworks_stack.this.default_subnet_id
}

output "id" {
  description = "returns a string"
  value       = aws_opsworks_stack.this.id
}

output "stack_endpoint" {
  description = "returns a string"
  value       = aws_opsworks_stack.this.stack_endpoint
}

output "vpc_id" {
  description = "returns a string"
  value       = aws_opsworks_stack.this.vpc_id
}

output "this" {
  value = aws_opsworks_stack.this
}

