#!/data/data/com.termux/files/usr/bin/bash

# رنگ‌های مختلف برای نمایش زیبا
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
NC='\033[0m' # بدون رنگ

# آهنگ شروع
clear
echo -e "${CYAN}"
cat << "EOF"
╔═══════════════════════════════════════════╗
║      BLOCKCHAIN TERMS EDUCATOR           ║
║        آموزش اصطلاحات بلاکچین            ║
╚═══════════════════════════════════════════╝
EOF
echo -e "${NC}"

sleep 2

# تابع نمایش منوی اصلی
show_main_menu() {
    clear
    echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
    echo -e "${YELLOW}        BLOCKCHAIN DICTIONARY - FINGLISH        ${NC}"
    echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
    echo -e "${GREEN}1.  Blockchain (بلاکچین)${NC}"
    echo -e "${GREEN}2.  Proof of Work (PoW) - اثبات کار${NC}"
    echo -e "${GREEN}3.  Proof of Stake (PoS) - اثبات سهام${NC}"
    echo -e "${GREEN}4.  Smart Contract - قرارداد هوشمند${NC}"
    echo -e "${GREEN}5.  Decentralized - غیرمتمرکز${NC}"
    echo -e "${GREEN}6.  Distributed Ledger - دفترکل توزیع شده${NC}"
    echo -e "${GREEN}7.  Token - توکن${NC}"
    echo -e "${GREEN}8.  Cryptocurrency - ارز دیجیتال${NC}"
    echo -e "${GREEN}9.  Mining - ماینینگ${NC}"
    echo -e "${GREEN}10. Validation - والدیشن${NC}"
    echo -e "${GREEN}11. Hashing - هشینگ${NC}"
    echo -e "${GREEN}12. Immutability - ناپایداری${NC}"
    echo -e "${GREEN}13. Digital Wallet - کیف پول دیجیتال${NC}"
    echo -e "${GREEN}14. Fork - فورک${NC}"
    echo -e "${GREEN}15. DeFi - دیفای${NC}"
    echo -e "${GREEN}16. NFT - ان‌اف‌تی${NC}"
    echo -e "${GREEN}17. Test - آزمون دانش${NC}"
    echo -e "${GREEN}18. Quiz - کوئیز تصادفی${NC}"
    echo -e "${GREEN}19. Exit - خروج${NC}"
    echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
}

# تابع نمایش هر اصطلاح با جزئیات
show_term() {
    clear
    case $1 in
        1)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}1. BLOCKCHAIN (بلاکچین)${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Yek Daftarkale Towsie shodeye gheir-e markazist ke tarakonesh ha ra${NC}"
            echo -e "${WHITE}dar block haye motasel va ramz-negarish shode zakhire mikonad.${NC}"
            echo ""
            echo -e "${BLUE}Vizhegi ha:${NC}"
            echo -e "• ${GREEN}Gheir-e markazi${NC} - Faghat yek sherkat control nadarad"
            echo -e "• ${GREEN}Shafaf${NC} - Hame tarakonesh ha dastresi daran"
            echo -e "• ${GREEN}Emani${NC} - Taghir-e aan daghighan sakht ast"
            echo ""
            echo -e "${PURPLE}Masalan:${NC} Bitcoin, Ethereum, Cardano"
            ;;
        2)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}2. PROOF OF WORK (PoW) - اثبات کار${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Mechanisme ejmae ke dar aan minerha masael-e riazi pichide ra hal mikonand.${NC}"
            echo ""
            echo -e "${BLUE}Tavafogh:${NC}"
            echo -e "• ${GREEN}Avvalin bar dar Bitcoin estefade shod${NC}"
            echo -e "• ${RED}Niazmand-e masraf-e energy bala ast${NC}"
            echo -e "• ${GREEN}Amniat-e shabake ra az tarigh-e hazine mohasebati tavmin mikonad${NC}"
            echo ""
            echo -e "${PURPLE}Shabake haye mohem:${NC} Bitcoin, Litecoin"
            echo -e "${YELLOW}Cons: Masraf-e energy ziad, Sorat-e paye-ye kam${NC}"
            ;;
        3)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}3. PROOF OF STAKE (PoS) - اثبات سهام${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Jaygozin-e kam masraf baraye PoW. Etebar-sanjan bar asase mizan-e sekke haye shan entekhab mishavand.${NC}"
            echo ""
            echo -e "${BLUE}Mahiyat:${NC}"
            echo -e "• ${GREEN}Validators dar gheyr az hal-e masael-e sakht,${NC}"
            echo -e "  ${GREEN}sekke haye khod ra baraye validation gharar midahand${NC}"
            echo -e "• ${GREEN}Ethereum ba gozar be Ethereum 2.0 be PoS mohajerat kard${NC}"
            echo ""
            echo -e "${PURPLE}Shabake haye mohem:${NC} Ethereum 2.0, Cardano, Solana"
            echo -e "${GREEN}Pros: Masraf-e energy kam, Sorat-e bala${NC}"
            ;;
        4)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}4. SMART CONTRACT - قرارداد هوشمند${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Code haye khod-ejra ba sharayet-e az pish tarif shode.${NC}"
            echo -e "${WHITE}Roye blockchain ejra mishavand (mesl-e Ethereum).${NC}"
            echo ""
            echo -e "${BLUE}Karbord ha:${NC}"
            echo -e "• ${GREEN}DeFi - System haye mali gheir-e markazi${NC}"
            echo -e "• ${GREEN}NFT - Token haye gheir-e masli${NC}"
            echo -e "• ${GREEN}DAO - Sazeman haye khodkar${NC}"
            echo ""
            echo -e "${PURPLE}Namune:${NC}"
            echo -e "${WHITE}Yek contract ke dar vakt-e moshakhas pool ra be ferestande digar mifrestad.${NC}"
            echo -e "${WHITE}Hich nafar nemitavanad aan ra taghir dahad.${NC}"
            ;;
        5)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}5. DECENTRALIZED - غیرمتمرکز${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Adam-e control tavasot-e yek nahad-e markazi.${NC}"
            echo -e "${WHITE}Towzie-e ghodrat beyn-e sherkat konandegan-e shabake.${NC}"
            echo ""
            echo -e "${BLUE}Barabari ba Markazi:${NC}"
            echo -e "${GREEN}Markazi:${NC} Bank, Google, Facebook"
            echo -e "${GREEN}Gheir-e markazi:${NC} Bitcoin, Ethereum, Tor"
            echo ""
            echo -e "${PURPLE}Mazaya:${NC}"
            echo -e "• ${GREEN}Hefz-e mahramiat${NC}"
            echo -e "• ${GREEN}Eman az censorship${NC}"
            echo -e "• ${GREEN}Bala raftan-e transparency${NC}"
            ;;
        6)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}6. DISTRIBUTED LEDGER - دفترکل توزیع شده${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Paygah-e dadei ke beyn-e chand sherkat konande tekrar mishavad.${NC}"
            echo -e "${WHITE}Dar makane haye mokhtalef-e joghrafiyae negahdari mishavad.${NC}"
            echo ""
            echo -e "${BLUE}Tafavot ba Database Markazi:${NC}"
            echo -e "${GREEN}Database Markazi:${NC}"
            echo -e "  • Yek server markazi"
            echo -e "  • Single point of failure"
            echo -e "${GREEN}Distributed Ledger:${NC}"
            echo -e "  • Chandin node dar jahan"
            echo -e "  • No single point of failure"
            ;;
        7)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}7. TOKEN - توکن${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Dareyai-e raghami ke roye blockchain mojod-e digar ijad mishavad.${NC}"
            echo ""
            echo -e "${BLUE}Anva-e:${NC}"
            echo -e "${GREEN}1. Utility Token - توکن کابردی${NC}"
            echo -e "   • Baraye daryaft-e khedmat"
            echo -e "   • Masalan: Filecoin, BAT"
            echo -e "${GREEN}2. Security Token - اوراق بهادار${NC}"
            echo -e "   • Neshane dahande-e sahmi az yek sherkat"
            echo -e "   • Moadele-e sakham-e electronici"
            ;;
        8)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}8. CRYPTOCURRENCY - ارز دیجیتال${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Pool-e raghami gheir-e markazist.${NC}"
            echo -e "${WHITE}Az ramz-negarishi baraye amniat estefade mikonad.${NC}"
            echo ""
            echo -e "${BLUE}Categories:${NC}"
            echo -e "${GREEN}1. Coin:${NC} Bitcoin, Litecoin, Ethereum (native)"
            echo -e "${GREEN}2. Stablecoin:${NC} Tether, USDC (peg be USD)"
            echo -e "${GREEN}3. Memecoin:${NC} Dogecoin, Shiba Inu"
            echo ""
            echo -e "${PURPLE}Vizhegi haye Bitcoin:${NC}"
            echo -e "• Supply mahdod: 21 million"
            echo -e "• Halving har 4 sal"
            echo -e "• Nakamoto: Sazande-e nashenakhte"
            ;;
        9)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}9. MINING - ماینینگ${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Farayand-e taeed-e tarakonesh ha va afzoudan-e block jadid dar PoW.${NC}"
            echo -e "${WHITE}Minerha padash daryaft mikonand.${NC}"
            echo ""
            echo -e "${BLUE}Chegonegi kar:${NC}"
            echo -e "1. Minerha tarakonesh ha ra jam avar"
            echo -e "2. Block-e jadid ijad kon"
            echo -e "3. Hash-e block ra peyda kon"
            echo -e "4. Block ra be blockchain ezafe kon"
            echo -e "5. Padash (BTC) ra daryaft kon"
            ;;
        10)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}10. VALIDATION - والدیشن${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Farayand-e taeed-e tarakonesh ha dar mechanism haye ejma mesl-e PoS.${NC}"
            echo ""
            echo -e "${BLUE}Tafavot-e Mining va Validation:${NC}"
            echo -e "${GREEN}Mining (PoW):${NC}"
            echo -e "  • Hal-e masael-e riazi"
            echo -e "  • Hardware-e ghavi (ASIC)"
            echo -e "  • Energy-e ziad"
            echo -e "${GREEN}Validation (PoS):${NC}"
            echo -e "  • Staking-e sekke"
            echo -e "  • Hardware-e adi"
            echo -e "  • Energy-e kam"
            ;;
        11)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}11. HASHING - هشینگ${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Tabdil-e dade be reshte-e sabit-e tool ba estefade az tabe-e ramz-negarishi.${NC}"
            echo -e "${WHITE}Dar etesal-e block ha estefade mishavad.${NC}"
            echo ""
            echo -e "${BLUE}Vizhegi haye Hash:${NC}"
            echo -e "• ${GREEN}Deterministic:${NC} Input yek hash yek"
            echo -e "• ${GREEN}Fast:${NC} Mohasebe-ye sari"
            echo -e "• ${GREEN}One-way:${NC} Hash ra nemitavan be input bargardond"
            echo -e "• ${GREEN}Avalanche effect:${NC} Taghir-e kochak input hash-e kamel ra taghir midahad"
            echo ""
            echo -e "${PURPLE}Algorithm haye mohem:${NC} SHA-256 (Bitcoin), Keccak (Ethereum)"
            ;;
        12)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}12. IMMUTABILITY - ناپایداری${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Gheir-e ghabele taghir budan-e dade haye sabt shode dar blockchain.${NC}"
            echo ""
            echo -e "${BLUE}Chera gheir-e ghabele taghir ast?${NC}"
            echo -e "1. ${GREEN}Hash haye motasel:${NC} Har block hash-e block ghabli ra darad"
            echo -e "2. ${GREEN}Distributed:${NC} Hame copy yeksan daran"
            echo -e "3. ${GREEN}Consensus:${NC} Taghir niaz be ejma darad"
            echo ""
            echo -e "${RED}Esterba:${NC} 51% attack mitavan blockchain ra taghir dahad"
            ;;
        13)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}13. DIGITAL WALLET - کیف پول دیجیتال${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Narm afzari baraye zakhire va modiriat-e kelid haye khososi va omumi.${NC}"
            echo -e "${WHITE}Emkan-e ersal va daryaft-e arz-e raghami.${NC}"
            echo ""
            echo -e "${BLUE}Anva-e Wallet:${NC}"
            echo -e "${GREEN}1. Hot Wallet:${NC}"
            echo -e "   • Mortabet be internet"
            echo -e "   • Rahat tar baraye estefade"
            echo -e "   • Kam amn tar"
            echo -e "${GREEN}2. Cold Wallet:${NC}"
            echo -e "   • Offline"
            echo -e "   • Aman tar"
            echo -e "   • Sakht tar baraye estefade"
            ;;
        14)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}14. FORK - فورک${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Ensheab dar blockchain.${NC}"
            echo ""
            echo -e "${BLUE}Anva-e:${NC}"
            echo -e "${GREEN}1. Soft Fork:${NC}"
            echo -e "   • Bazsazi-e sazegar ba aghab"
            echo -e "   • Node haye ghadimi mitavanand block haye jadid ra bepazirand"
            echo -e "   • Namune: SegWit dar Bitcoin"
            echo -e "${GREEN}2. Hard Fork:${NC}"
            echo -e "   • Taghirat-e asasi va ijad-e zanjire jadid"
            echo -e "   • Node haye ghadimi nemitavanand bepazirand"
            echo -e "   • Namune: Bitcoin -> Bitcoin Cash"
            ;;
        15)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}15. DeFi - دیفای${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}System haye mali gheir-e markazi.${NC}"
            echo -e "${WHITE}Erzae khedmat-e mali bedoon-e vasete haye sonati.${NC}"
            echo ""
            echo -e "${BLUE}Karbord haye DeFi:${NC}"
            echo -e "• ${GREEN}Decentralized Exchange (DEX):${NC} Uniswap, PancakeSwap"
            echo -e "• ${GREEN}Lending & Borrowing:${NC} Aave, Compound"
            echo -e "• ${GREEN}Yield Farming:${NC} Sazaye pool haye liquidity"
            echo -e "• ${GREEN}Stablecoins:${NC} DAI, USDC"
            ;;
        16)
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${YELLOW}16. NFT - ان‌اف‌تی${NC}"
            echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
            echo -e "${WHITE}Token haye gheir-e masli.${NC}"
            echo -e "${WHITE}Neshane dahanede-e malekiat-e dareyai haye raghami monhaser be fard.${NC}"
            echo ""
            echo -e "${BLUE}Karbord haye NFT:${NC}"
            echo -e "• ${GREEN}Digital Art:${NC} Beeple, CryptoPunks"
            echo -e "• ${GREEN}Collectibles:${NC} Sports cards, Game items"
            echo -e "• ${GREEN}Virtual Real Estate:${NC} Decentraland, Sandbox"
            echo -e "• ${GREEN}Music & Media:${NC} Tokenized songs, Videos"
            ;;
    esac
    
    echo ""
    echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
    read -p "Press Enter to continue..."
}

# تابع آزمون
run_test() {
    clear
    echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
    echo -e "${YELLOW}           TEST - آزمون دانش بلاکچین           ${NC}"
    echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
    
    score=0
    total_questions=5
    
    # سوال 1
    echo -e "${WHITE}Soal 1: Konsensus algorithm Bitcoin chist?${NC}"
    echo "a) Proof of Stake"
    echo "b) Proof of Work"
    echo "c) Proof of Authority"
    read -p "Pasokh (a/b/c): " answer
    if [ "$answer" = "b" ]; then
        echo -e "${GREEN}✓ Dorost!${NC}"
        score=$((score + 1))
    else
        echo -e "${RED}✗ Ghalat. Pasokh: Proof of Work${NC}"
    fi
    echo ""
    
    # سوال 2
    echo -e "${WHITE}Soal 2: Kodam yek az vizhegi haye blockchain nist?${NC}"
    echo "a) Markazi"
    echo "b) Shafaf"
    echo "c) Gheir ghabele taghir"
    read -p "Pasokh (a/b/c): " answer
    if [ "$answer" = "a" ]; then
        echo -e "${GREEN}✓ Dorost!${NC}"
        score=$((score + 1))
    else
        echo -e "${RED}✗ Ghalat. Blockchain gheir-e markazi ast${NC}"
    fi
    echo ""
    
    # سوال 3
    echo -e "${WHITE}Soal 3: NFT che karei mikonad?${NC}"
    echo "a) Pool-e raghami"
    echo "b) Malekiat-e raghami"
    echo "c) Contract-e khososi"
    read -p "Pasokh (a/b/c): " answer
    if [ "$answer" = "b" ]; then
        echo -e "${GREEN}✓ Dorost!${NC}"
        score=$((score + 1))
    else
        echo -e "${RED}✗ Ghalat. NFT malekiat-e raghami ra neshan midahad${NC}"
    fi
    echo ""
    
    # سوال 4
    echo -e "${WHITE}Soal 4: DeFi che sohbat mikonad?${NC}"
    echo "a) System haye mali markazi"
    echo "b) System haye mali gheir markazi"
    echo "c) System haye modiriat banki"
    read -p "Pasokh (a/b/c): " answer
    if [ "$answer" = "b" ]; then
        echo -e "${GREEN}✓ Dorost!${NC}"
        score=$((score + 1))
    else
        echo -e "${RED}✗ Ghalat. DeFi yani Decentralized Finance${NC}"
    fi
    echo ""
    
    # سوال 5
    echo -e "${WHITE}Soal 5: Hard Fork va Soft Fork dar che chizi tafavot daran?${NC}"
    echo "a) Gheimate sekke"
    echo "b) Hamgerayi ba version ghabli"
    echo "c) Size block"
    read -p "Pasokh (a/b/c): " answer
    if [ "$answer" = "b" ]; then
        echo -e "${GREEN}✓ Dorost!${NC}"
        score=$((score + 1))
    else
        echo -e "${RED}✗ Ghalat. Soft Fork hamgerayi darad, Hard Fork nadarad${NC}"
    fi
    
    # نمایش نتیجه
    echo ""
    echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
    echo -e "${YELLOW}Natije: $score az $total_questions${NC}"
    
    if [ $score -eq $total_questions ]; then
        echo -e "${GREEN}🎉 Aali! Shoma blockchain ra khobi mishnasid!${NC}"
    elif [ $score -ge 3 ]; then
        echo -e "${YELLOW}👌 Khob ast, vali behtar ham mishe!${NC}"
    else
        echo -e "${RED}📚 Behtar ast bishtar motalee konid!${NC}"
    fi
    
    read -p "Press Enter to continue..."
}

# تابع کوئیز تصادفی
random_quiz() {
    clear
    echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
    echo -e "${YELLOW}           QUIZ - کوئیز تصادفی                 ${NC}"
    echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
    
    # انتخاب تصادفی یک اصطلاح
    random_term=$((RANDOM % 16 + 1))
    
    case $random_term in
        1) 
            echo -e "${WHITE}Soal: Blockchain che noe dastresi darad?${NC}"
            echo "a) Faghat dastresi khososi"
            echo "b) Dastresi omumi va shafaf"
            echo "c) Faghat dastresi bank ha"
            correct="b"
            ;;
        2)
            echo -e "${WHITE}Soal: PoW az che estefade mikonad?${NC}"
            echo "a) Gheire mahdod energy"
            echo "b) Hardware ghavi va energy ziad"
            echo "c) Staking sekke"
            correct="b"
            ;;
        3)
            echo -e "${WHITE}Soal: Validators dar PoS chekar mikonand?${NC}"
            echo "a) Mining ba ASIC"
            echo "b) Staking sekke haye khod"
            echo "c) Hal masael riazi"
            correct="b"
            ;;
        4)
            echo -e "${WHITE}Soal: Smart Contract che moshkeli ra hal mikonad?${NC}"
            echo "a) Vasete dar tarakonesh"
            echo "b) Kam kardan shafafiat"
            echo "c) Afzayesh energy"
            correct="a"
            ;;
        5)
            echo -e "${WHITE}Soal: Token Utility che farghi ba Security darad?${NC}"
            echo "a) Security baraye khedmat, Utility baraye sahm"
            echo "b) Utility baraye khedmat, Security baraye sahm"
            echo "c) Hich farghi nadarand"
            correct="b"
            ;;
        6)
            echo -e "${WHITE}Soal: Bitcoin halving che zamani anjam mishavad?${NC}"
            echo "a) Har mah"
            echo "b) Har 4 sal"
            echo "c) Har sal"
            correct="b"
            ;;
        7)
            echo -e "${WHITE}Soal: DEX dar DeFi che kari anjam midahad?${NC}"
            echo "a) Exchange markazi"
            echo "b) Exchange gheir markazi"
            echo "c) Bank sonati"
            correct="b"
            ;;
        8)
            echo -e "${WHITE}Soal: Hashing chegune amniat ijad mikonad?${NC}"
            echo "a) Ba gheire ghabele taghir kardan"
            echo "b) Ba taghir dade asli"
            echo "c) Ba fek kardan dade"
            correct="a"
            ;;
    esac
    
    read -p "Pasokh (a/b/c): " answer
    
    if [ "$answer" = "$correct" ]; then
        echo -e "${GREEN}🎉 Afarin! Pasokh shoma dorost ast!${NC}"
    else
        echo -e "${RED}😞 Pasokh ghalat. Yad gereyi ra edame dahid!${NC}"
    fi
    
    read -p "Press Enter to continue..."
}

# تابع اصلی
main() {
    while true; do
        show_main_menu
        read -p "Lotfan yek gozine ra entekhab konid (1-19): " choice
        
        case $choice in
            1|2|3|4|5|6|7|8|9|10|11|12|13|14|15|16)
                show_term $choice
                ;;
            17)
                run_test
                ;;
            18)
                random_quiz
                ;;
            19)
                clear
                echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
                echo -e "${YELLOW}        Blockchain Education Program           ${NC}"
                echo -e "${GREEN}           با موفقیت به پایان رسید              ${NC}"
                echo -e "${CYAN}══════════════════════════════════════════════════${NC}"
                echo -e "${WHITE}Amozesh-e blockchain ra edame dahid!${NC}"
                echo -e "${WHITE}Follow for more: @crypto_learn${NC}"
                sleep 2
                exit 0
                ;;
            *)
                echo -e "${RED}Gozine ghalat! Lotfan dobare talash konid.${NC}"
                sleep 2
                ;;
        esac
    done
}

# شروع برنامه
main
