output "arn" {
  description = "returns a string"
  value       = aws_inspector_assessment_target.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_inspector_assessment_target.this.id
}

output "this" {
  value = aws_inspector_assessment_target.this
}

