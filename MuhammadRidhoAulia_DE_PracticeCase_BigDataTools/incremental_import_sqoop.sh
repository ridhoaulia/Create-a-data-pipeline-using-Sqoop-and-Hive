sqoop import \
--connect jdbc:postgresql://34.66.247.110/mracompany \
--username postgres \
--password idhoy354 \
--table retail \
--incremental append \
--check-column Id \
--last-value 1 \
--null-string '\\N' \ 
--null-non-string '\\N' \
--target-dir /user/hdfs/wondermart \
-- --schema public

