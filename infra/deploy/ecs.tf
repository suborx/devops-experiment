###
# ECS Cluster for running on AWS Fargate
###

resource "aws_ecs_cluster" "main" {
  name = "${local.prefix}-cluster"
}
