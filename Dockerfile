# Use OpenSearch base image
FROM opensearchproject/opensearch:2.10.0

# Expose OpenSearch Port
EXPOSE 9200 9300

# Run OpenSearch when the container starts
CMD ["opensearch"]