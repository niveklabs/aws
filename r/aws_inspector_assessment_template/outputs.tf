output "arn" {
  description = "returns a string"
  value       = aws_inspector_assessment_template.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_inspector_assessment_template.this.id
}

output "this" {
  value = aws_inspector_assessment_template.this
}

