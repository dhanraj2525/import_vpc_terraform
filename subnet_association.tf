// public subnet 1 association
resource "aws_route_table_association" "TEST_SS2_PUB_SUB_1_ASSOOCIATION" {
  
  subnet_id      = aws_subnet.TEST_SS2_PUB_SUB_1.id
  route_table_id = aws_route_table.TEST_SS2_PUBLIC_ROUTE_TABLE.id
}
import {
  to = aws_route_table_association.TEST_SS2_PUB_SUB_1_ASSOOCIATION
  id = "rtbassoc-080ec1f7254c1b562"
}
// public subnet 2 association

resource "aws_route_table_association" "TEST_SS2_PUB_SUB_2_ASSOOCIATION" {
  
  subnet_id      = aws_subnet.TEST_SS2_PUB_SUB_2.id
  route_table_id = aws_route_table.TEST_SS2_PUBLIC_ROUTE_TABLE.id
}
import {
  to = aws_route_table_association.TEST_SS2_PUB_SUB_2_ASSOOCIATION
  id = "rtbassoc-062526eb0a9203de2"
}
// db subnet 1 association
resource "aws_route_table_association" "TEST_SS2_DB_PRI_APP_1_SUB_ASSOOCIATION" {
  
  subnet_id      = aws_subnet.TEST_SS2_DB_PRI_SUB_1.id
  route_table_id = aws_route_table.TEST_SS2_DB_ROUTE_TABLE.id
}
import {
  to = aws_route_table_association.TEST_SS2_DB_PRI_APP_1_SUB_ASSOOCIATION
  id = "rtbassoc-0cf989e51bf89c44b"
}
// DB SUBNET 2 ASSOCIATION
resource "aws_route_table_association" "TEST_SS2_DB_PRI_APP_2_SUB_ASSOOCIATION" {
  
  subnet_id      = aws_subnet.TEST_SS2_DB_PRI_SUB_2.id
  route_table_id = aws_route_table.TEST_SS2_DB_ROUTE_TABLE.id
}
import {
  to = aws_route_table_association.TEST_SS2_DB_PRI_APP_2_SUB_ASSOOCIATION
  id = "rtbassoc-00456475bc2b59d24"
}

// private app 1 subnet association

resource "aws_route_table_association" "TEST_SS2_APP_PRI_1_SUB_ASSOOCIATION" {
  
  subnet_id      = aws_subnet.TEST_SS2_APP_PRI_1_SUB.id
  route_table_id = aws_route_table.TEST_SS2_PRI_1_ROUTE_TABLE.id
}
import {
  to = aws_route_table_association.TEST_SS2_APP_PRI_1_SUB_ASSOOCIATION
  id = "rtbassoc-085be8ee21036c5c8"
}
// private app 3 association 
resource "aws_route_table_association" "TEST_SS2_APP_PRI_3_SUB_ASSOOCIATION" {
  
  subnet_id      = aws_subnet.TEST_SS2_APP_PRI_3_SUB
  route_table_id = aws_route_table.TEST_SS2_PRI_1_ROUTE_TABLE.id
}
import {
  to = aws_route_table_association.TEST_SS2_APP_PRI_3_SUB_ASSOOCIATION
  id = "rtbassoc-0f62f9f04539d0259"
}

// private app 2 subnet association

resource "aws_route_table_association" "TEST_SS2_APP_PRI_2_SUB_ASSOOCIATION" {
  
  subnet_id      = aws_subnet.TEST_SS2_APP_PRI_2_SUB.id
  route_table_id = aws_route_table.TEST_SS2_PRI_2_ROUTE_TABLE.id
}
import {
  to = aws_route_table_association.TEST_SS2_APP_PRI_2_SUB_ASSOOCIATION
  id = "rtbassoc-073db4f9d975bd5e2"
}

// private subnet 3 association
resource "aws_route_table_association" "TEST_SS2_APP_PRI_4_SUB_ASSOOCIATION" {
  
  subnet_id      = aws_subnet.TEST_SS2_APP_PRI_4_SUB.id
  route_table_id = aws_route_table.TEST_SS2_PRI_2_ROUTE_TABLE.id
}
import {
  to = aws_route_table_association.TEST_SS2_APP_PRI_4_SUB_ASSOOCIATION
  id = "rtbassoc-004544ad3bddc6bd5"
}

