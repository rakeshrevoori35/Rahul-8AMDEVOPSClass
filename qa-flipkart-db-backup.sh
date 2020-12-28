v_env=$1
v_password=$2
mysqldump -u admin -p $v_password -h $v_env-flipkart.rds.aws.com $v_env-flipkart > $v_env-flipkart.sql
