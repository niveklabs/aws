output "arn" {
  description = "returns a string"
  value       = aws_dx_connection.this.arn
}

output "aws_device" {
  description = "returns a string"
  value       = aws_dx_connection.this.aws_device
}

output "has_logical_redundancy" {
  description = "returns a string"
  value       = aws_dx_connection.this.has_logical_redundancy
}

output "id" {
  description = "returns a string"
  value       = aws_dx_connection.this.id
}

output "jumbo_frame_capable" {
  description = "returns a bool"
  value       = aws_dx_connection.this.jumbo_frame_capable
}

output "this" {
  value = aws_dx_connection.this
}

