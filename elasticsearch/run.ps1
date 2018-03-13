# Create Docker containers for each MicroService

# Run with the following to avoid PowerScript authority issues:
#   PowerShell.exe -ExecutionPolicy Bypass -File .\run.ps1
# Alternatively, remove restrictions for the particular process
#   Set-ExecutionPolicy Bypass -Scope Process

# Pulled following instructions https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html with: 
# docker pull docker.elastic.co/elasticsearch/elasticsearch:6.2.2
# docker pull docker.elastic.co/kibana/kibana:6.2.2 


docker run -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" --name elasticsearch docker.elastic.co/elasticsearch/elasticsearch:6.2.2
