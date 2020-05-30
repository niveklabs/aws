module "aws_datapipeline_pipeline" {
  source = "./modules/aws/r/aws_datapipeline_pipeline"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # tags - (optional) is a type of map of string
  tags = {}
}
