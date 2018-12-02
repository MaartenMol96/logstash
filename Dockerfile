# https://github.com/elastic/logstash-docker
FROM docker.elastic.co/logstash/logstash-oss:6.5.1

# Add your logstash plugins setup here
# Example: RUN logstash-plugin install logstash-filter-json
RUN logstash-plugin install logstash-input-syslog
RUN logstash-plugin install logstash-input-beats
RUN logstash-plugin install logstash-input-gelf
RUN logstash-plugin install logstash-input-http
