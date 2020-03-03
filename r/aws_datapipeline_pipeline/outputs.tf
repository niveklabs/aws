output "id" {
  description = "returns a string"
  value       = aws_datapipeline_pipeline.this.id
}

output "this" {
  value = aws_datapipeline_pipeline.this
}

