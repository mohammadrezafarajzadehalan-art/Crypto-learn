#!/bin/bash
# install.sh
# اسکریپت نصب خودکار

echo "📱 در حال نصب برنامه آموزش بلاکچین..."
echo ""

# رنگ‌ها
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

# بررسی termux
if [ ! -d "/data/data/com.termux" ]; then
    echo -e "${RED}⚠️  این برنامه فقط در Termux اجرا می‌شود!${NC}"
    exit 1
fi

# آپدیت ترمکس
echo -e "${YELLOW}🔄 به‌روزرسانی ترمکس...${NC}"
pkg update -y && pkg upgrade -y

# نصب پیش‌نیازها
echo -e "${YELLOW}📦 نصب پیش‌نیازها...${NC}"
pkg install -y git curl wget

# دانلود برنامه
echo -e "${YELLOW}⬇️  دانلود برنامه...${NC}"
curl -o blockchain.sh https://raw.githubusercontent.com/mohammadrezafarajzadehalan-art/Crypto-learn/main/blockchain.sh

# دادن مجوز اجرا
chmod +x blockchain.sh

echo -e "${GREEN}✅ نصب با موفقیت انجام شد!${NC}"
echo ""
echo -e "${YELLOW}🚀 برای اجرای برنامه:${NC}"
echo -e "${GREEN}./blockchain.sh${NC}"
echo ""
echo -e "${YELLOW}📚 برای حذف برنامه:${NC}"
echo -e "rm blockchain.sh"
echo ""
echo -e "${YELLOW}❤️  آموزش بلاکچین رو شروع کن!${NC}"
