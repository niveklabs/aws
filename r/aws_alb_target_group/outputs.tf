output "arn" {
  description = "returns a string"
  value       = aws_alb_target_group.this.arn
}

output "arn_suffix" {
  description = "returns a string"
  value       = aws_alb_target_group.this.arn_suffix
}

output "id" {
  description = "returns a string"
  value       = aws_alb_target_group.this.id
}

output "name" {
  description = "returns a string"
  value       = aws_alb_target_group.this.name
}

output "this" {
  value = aws_alb_target_group.this
}

