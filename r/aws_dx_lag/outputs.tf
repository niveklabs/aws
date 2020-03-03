output "arn" {
  description = "returns a string"
  value       = aws_dx_lag.this.arn
}

output "has_logical_redundancy" {
  description = "returns a string"
  value       = aws_dx_lag.this.has_logical_redundancy
}

output "id" {
  description = "returns a string"
  value       = aws_dx_lag.this.id
}

output "jumbo_frame_capable" {
  description = "returns a bool"
  value       = aws_dx_lag.this.jumbo_frame_capable
}

output "number_of_connections" {
  description = "returns a number"
  value       = aws_dx_lag.this.number_of_connections
}

output "this" {
  value = aws_dx_lag.this
}

