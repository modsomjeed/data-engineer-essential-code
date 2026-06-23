#!/usr/bin/env bash
# run_pipeline.sh — ตัวอย่าง shell script ที่รัน pipeline แบบง่าย ๆ
# วิธีใช้:
#   chmod +x run_pipeline.sh    # ให้สิทธิ์ execute (ครั้งแรกครั้งเดียว)
#   ./run_pipeline.sh           # รัน script

# โหลด config (ตัวแปร environment) เข้ามาก่อน
source "$(dirname "$0")/config.sh"

echo "=================================================="
echo " Running pipeline : ${PIPELINE_NAME}"
echo " Data dir         : ${DATA_DIR}"
echo " Output dir       : ${OUTPUT_DIR}"
echo " Warehouse        : ${WAREHOUSE_HOST}:${WAREHOUSE_PORT}"
echo " Log level        : ${LOG_LEVEL}"
echo " Started at       : $(date '+%Y-%m-%d %H:%M:%S')"
echo "=================================================="

echo "[1/3] extract ..."
echo "[2/3] transform ..."
echo "[3/3] load ..."

echo "Pipeline ${PIPELINE_NAME} finished successfully ✅"
