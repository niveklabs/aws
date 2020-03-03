output "activation_key" {
  description = "returns a string"
  value       = aws_datasync_agent.this.activation_key
}

output "arn" {
  description = "returns a string"
  value       = aws_datasync_agent.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_datasync_agent.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = aws_datasync_agent.this.ip_address
}

output "this" {
  value = aws_datasync_agent.this
}

