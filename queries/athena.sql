SELECT useridentity.username, eventtime, eventname, sourceipaddress
FROM cloudtrail_logs_aws_cloudtrail_logs_739570699703_7325d0a5
WHERE eventname = 'AuthorizeSecurityGroupIngress';
