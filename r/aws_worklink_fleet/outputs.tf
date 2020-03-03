output "arn" {
  description = "returns a string"
  value       = aws_worklink_fleet.this.arn
}

output "company_code" {
  description = "returns a string"
  value       = aws_worklink_fleet.this.company_code
}

output "created_time" {
  description = "returns a string"
  value       = aws_worklink_fleet.this.created_time
}

output "id" {
  description = "returns a string"
  value       = aws_worklink_fleet.this.id
}

output "last_updated_time" {
  description = "returns a string"
  value       = aws_worklink_fleet.this.last_updated_time
}

output "this" {
  value = aws_worklink_fleet.this
}

