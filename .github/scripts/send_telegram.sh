#!/usr/bin/env bash
set -euo pipefail

# القيم التالية تأتي من Secrets في GitHub:
# TELEGRAM_TOKEN  و  TELEGRAM_CHAT_ID
: "${TELEGRAM_TOKEN:?Missing TELEGRAM_TOKEN}"
: "${TELEGRAM_CHAT_ID:?Missing TELEGRAM_CHAT_ID}"

# نص الرسالة
MESSAGE='لا اله الا انت سبحانك اني كنت من الظالمين
