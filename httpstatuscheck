#/bin/bash

for i in $(cat ./list.txt)

do

echo -n $i = $code =

code=$(curl --no-keepalive --silent --max-time 0.2  -A "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_3) AppleWebKit/604.5.6 (KHTML, like Gecko) Version/11.0.3 Safari/604.5.6" --max-redirs 1 --dns-servers 61.31.1.1  -s -o /dev/null -I -w "%{http_code}"  $i)

case $code in
     000) echo "${code} Not responding" ;;
     100) echo "${code} Informational: Continue" ;;
     101) echo "${code} Informational: Switching Protocols" ;;
     102) echo "${code} Informational: Processing" ;;
     103) echo "${code} Informational: Early Hints" ;;
     200) echo "${code} Successful: OK" ;;
     201) echo "${code} Successful: Created" ;;
     202) echo "${code} Successful: Accepted" ;;
     203) echo "${code} Successful: Non-Authoritative Information" ;;
     204) echo "${code} Successful: No Content" ;;
     205) echo "${code} Successful: Reset Content" ;;
     206) echo "${code} Successful: Partial Content" ;;
     207) echo "${code} Successful: Multi-Status" ;;
     208) echo "${code} Successful: Already Reported" ;;
     218) echo "${code} Apache Web Server: This Is Fine" ;;
     226) echo "${code} Successful: IM Used" ;;
     300) echo "${code} Redirection: Multiple Choices" ;;
     301) echo "${code} Redirection: Moved Permanently" ;;
     302) echo "${code} Redirection: Found residing temporarily under different URI" ;;
     303) echo "${code} Redirection: See Other" ;;
     304) echo "${code} Redirection: Not Modified" ;;
     305) echo "${code} Redirection: Use Proxy" ;;
     306) echo "${code} Redirection: status not defined" ;;
     307) echo "${code} Redirection: Temporary Redirect" ;;
     308) echo "${code} Redirection: Permanent Redirect" ;;
     400) echo "${code} Client Error: Bad Request" ;;
     401) echo "${code} Client Error: Unauthorized" ;;
     402) echo "${code} Client Error: Payment Required" ;;
     403) echo "${code} Client Error: Forbidden" ;;
     404) echo "${code} Client Error: Not Found" ;;
     405) echo "${code} Client Error: Method Not Allowed" ;;
     406) echo "${code} Client Error: Not Acceptable" ;;
     407) echo "${code} Client Error: Proxy Authentication Required" ;;
     408) echo "${code} Client Error: Request Timeout" ;;
     409) echo "${code} Client Error: Conflict" ;;
     410) echo "${code} Client Error: Gone" ;;
     411) echo "${code} Client Error: Length Required" ;;
     412) echo "${code} Client Error: Precondition Failed" ;;
     413) echo "${code} Client Error: Request Entity Too Large" ;;
     414) echo "${code} Client Error: Request-URI Too Long" ;;
     415) echo "${code} Client Error: Unsupported Media Type" ;;
     416) echo "${code} Client Error: Requested Range Not Satisfiable" ;;
     417) echo "${code} Client Error: Expectation Failed" ;;
     418) echo "${code} Client Error: I'm a teapot" ;;
     419) echo "${code} Laravel Framework: Page Expired" ;;
     420) echo "${code} Spring Framework: Method Failure" ;;
     421) echo "${code} Client Error: Misdirected Request" ;;
     422) echo "${code} Client Error: Unprocessable Entity" ;;
     423) echo "${code} Client Error: Locked" ;;
     424) echo "${code} Client Error: Failed Dependency" ;;
     425) echo "${code} Client Error: Too Early" ;;
     426) echo "${code} Client Error: Upgrade Required" ;;
     428) echo "${code} Client Error: Precondition Required" ;;
     429) echo "${code} Client Error: Too Many Requests" ;;
     430) echo "${code} Shopify: Request Header Fields Too Large" ;;
     431) echo "${code} Client Error: Request Header Fields Too Large" ;;
     440) echo "${code} Internet Information Services Error: Login Time-out" ;;
     444) echo "${code} NGINX Error: No Response" ;;
     449) echo "${code} Internet Information Services Error: Retry With" ;;
     450) echo "${code} Microsoft: Blocked by Windows Parental Controls" ;;
     451) echo "${code} Client Error: Unavailable For Legal Reasons" ;;
     460) echo "${code} AWS Elastic Load Balancer Error: Client closed the connection with the load balancer before the idle timeout period elapsed." ;;
     463) echo "${code} AWS Elastic Load Balancer Error: The load balancer received an X-Forwarded-For request header with more than 30 IP addresses." ;;
     494) echo "${code} NGINX Error: Request Header Too Large" ;;
     495) echo "${code} NGINX Error: SSL Certificate Error" ;;
     496) echo "${code} NGINX Error: SSL Certificate Required" ;;
     497) echo "${code} NGINX Error: HTTP Request Sent to HTTPS Port" ;;
     498) echo "${code} Esri: Invalid Token" ;;
     499) echo "${code} NGINX Error: Client Closed Request" ;;
     500) echo "${code} Server Error: Internal Server Error" ;;
     501) echo "${code} Server Error: Not Implemented" ;;
     502) echo "${code} Server Error: Bad Gateway" ;;
     503) echo "${code} Server Error: Service Unavailable" ;;
     504) echo "${code} Server Error: Gateway Timeout" ;;
     505) echo "${code} Server Error: HTTP Version Not Supported" ;;
     506) echo "${code} Server Error: Variant Also Negotiates" ;;
     507) echo "${code} Server Error: Insufficient Storage" ;;
     508) echo "${code} Server Error: Loop Detected" ;;
     509) echo "${code} Apache Web Server/cPanel: Bandwidth Limit Exceeded" ;;
     510) echo "${code} Server Error: Not Extended" ;;
     511) echo "${code} Server Error: Network Authentication Required" ;;
     520) echo "${code} Cloudflare Error: Web Server Returned an Unknown Error" ;;
     521) echo "${code} Cloudflare Error: Web Server Is Down" ;;
     522) echo "${code} Cloudflare Error: Connection Timed Out" ;;
     523) echo "${code} Cloudflare Error: Origin Is Unreachable" ;;
     524) echo "${code} Cloudflare Error: A Timeout Occurred" ;;
     525) echo "${code} Cloudflare Error: SSL Handshake Failed" ;;
     526) echo "${code} Cloudflare Error: Invalid SSL Certificate" ;;
     527) echo "${code} Cloudflare Error: Railgun Error" ;;
     529) echo "${code} Qualys: Site is overloaded" ;;
     530) echo "${code} Cloudflare Error: 1XXX Error" ;;
     561) echo "${code} AWS Elastic Load Balancer Error: Unauthorized" ;;
     598) echo "${code} Server Error: Network read timeout error" ;;
     *) unknown_status ;;
esac


done
