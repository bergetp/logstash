#!/usr/bin/env bash
curl -XDELETE 'http://localhost:9200/documents-in-progress/_query?q=status:storage_done'