#!/usr/bin/env bash
# config.sh — กำหนดค่า environment variable สำหรับ pipeline
# วิธีใช้:  source config.sh   (เพื่อให้ตัวแปรอยู่ใน shell ปัจจุบัน)

export PIPELINE_NAME="daily_sales"
export DATA_DIR="/data/raw"
export OUTPUT_DIR="/data/processed"
export WAREHOUSE_HOST="clickhouse-prod-01"
export WAREHOUSE_PORT="9000"
export LOG_LEVEL="INFO"

echo "[config] environment loaded for pipeline: ${PIPELINE_NAME}"
