output "arn" {
  description = "returns a string"
  value       = aws_launch_template.this.arn
}

output "default_version" {
  description = "returns a number"
  value       = aws_launch_template.this.default_version
}

output "id" {
  description = "returns a string"
  value       = aws_launch_template.this.id
}

output "latest_version" {
  description = "returns a number"
  value       = aws_launch_template.this.latest_version
}

output "name" {
  description = "returns a string"
  value       = aws_launch_template.this.name
}

output "this" {
  value = aws_launch_template.this
}

