FROM sandeepalguri/jmeterqaopspluginimp
RUN export http_proxy=http://172.16.102.152:8080
RUN  export https_proxy=http://172.16.102.152:8080
COPY 1.jmx /jmeter/1.jmx
COPY test.properties /jmeter/test.properties
COPY data.csv /jmeter/data.csv
