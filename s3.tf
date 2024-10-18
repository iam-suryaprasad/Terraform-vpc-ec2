resource "aws_s3_bucket" "surya001" {
  bucket = "surya001"


  tags = {
    Name        = "surya001"
    Environment = "Dev"
  }
  depends_on = [aws_route_table_association.a]
}

resource "aws_s3_bucket" "surya002" {
  bucket = "surya002"


  tags = {
    Name        = "surya002"
    Environment = "Dev"
  }
  depends_on = [aws_route_table_association.a]
}

resource "aws_s3_bucket" "surya003" {
  bucket = "surya003"


  tags = {
    Name        = "surya003"
    Environment = "Dev"
  }
  depends_on = [aws_route_table_association.a]
}