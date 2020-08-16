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

output "this" {
  value = aws_dx_lag.this
}

