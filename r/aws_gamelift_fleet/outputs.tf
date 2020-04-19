output "arn" {
  description = "returns a string"
  value       = aws_gamelift_fleet.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_gamelift_fleet.this.id
}

output "log_paths" {
  description = "returns a list of string"
  value       = aws_gamelift_fleet.this.log_paths
}

output "metric_groups" {
  description = "returns a list of string"
  value       = aws_gamelift_fleet.this.metric_groups
}

output "operating_system" {
  description = "returns a string"
  value       = aws_gamelift_fleet.this.operating_system
}

output "this" {
  value = aws_gamelift_fleet.this
}

