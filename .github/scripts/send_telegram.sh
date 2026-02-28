
#!/bin/bash

curl -X POST "https://api.telegram.org/bot$TELEGRAM_TOKEN/sendMessage" \
  -d "chat_id=$TELEGRAM_CHAT_ID" \
  -d "text=لا اله الا انت سبحانك اني كنت من الظالمين"
