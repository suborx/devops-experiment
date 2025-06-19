##############################################
# Create an ECR repository for the application
##############################################

resource "aws_ecr_repository" "app" {
  name                 = "recipe-app-api-app"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    #NOTE: Update to true for real deployments. Scanning images for vulnerabilities
    scan_on_push = true
  }
}

resource "aws_ecr_repository" "proxy" {
  name                 = "recipe-app-api-proxy"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    #NOTE: Update to true for real deployments. Scanning images for vulnerabilities
    scan_on_push = true
  }
}

