output "arn" {
  description = "returns a string"
  value       = aws_flow_log.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_flow_log.this.id
}

output "log_destination" {
  description = "returns a string"
  value       = aws_flow_log.this.log_destination
}

output "log_format" {
  description = "returns a string"
  value       = aws_flow_log.this.log_format
}

output "log_group_name" {
  description = "returns a string"
  value       = aws_flow_log.this.log_group_name
}

output "this" {
  value = aws_flow_log.this
}

