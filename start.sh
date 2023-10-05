
clear
black="\033[0;30m"        # Black
red="\033[0;9[1]m"          # Red
green="\033[0;92m"        # Green
yellow="\033[0;93m"       # Yellow
blue="\033[0;94m"         # Blue
purple="\033[0;95m"       # Purple
cyan="\033[0;36m"         # Cyan
white="\033[0;97m"        # White
blblack="\033[5;30m"        # Black
blred="\033[5;9[1]m"          # Red
blgreen="\033[5;32m"        # Green
blyellow="\033[5;93m"       # Yellow
blblue="\033[5;34m"         # Blue
blpurple="\033[5;95m"       # Purple
blcyan="\033[5;36m"         # Cyan
blwhite="\033[5;97m"        # White
BBlack="\033[[1];30m"       # Black
BRed="\033[[1];3[1]m"         # Red
BGreen="\033[[1];32m"       # Green
BYellow="\033[[1];33m"      # Yellow
BBlue="\033[[1];34m"        # Blue
BPurple="\033[[1];35m"      # Purple
BCyan="\033[[1];36m"        # Cyan
BWhite="\033[[1];37m"       # White
UBlack="\033[4;30m"       # Black
URed="\033[4;3[1]m"         # Red
UGreen="\033[4;32m"       # Green
UYellow="\033[4;33m"      # Yellow
UBlue="\033[4;34m"        # Blue
UPurple="\033[4;35m"      # Purple
UCyan="\033[4;36m"        # Cyan
UWhite="\033[4;37m"       # White
On_Black="\033[40m"       # Black
On_Red="\033[4[1]m"         # Red
On_Green="\033[42m"       # Green
On_Yellow="\033[43m"      # Yellow
On_Blue="\033[44m"        # Blue
On_Purple="\033[45m"      # Purple
On_Cyan="\033[46m"        # Cyan
On_White="\033[47m"       # White
IBlack="\033[0;90m"       # Black
IRed="\033[0;9[1]m"         # Red
IGreen="\033[0;92m"       # Green
IYellow="\033[0;93m"      # Yellow
IBlue="\033[0;94m"        # Blue
IPurple="\033[0;95m"      # Purple
ICyan="\033[0;96m"        # Cyan
IWhite="\033[0;97m"       # White
BIBlack="\033[[1];90m"      # Black
BIRed="\033[[1];9[1]m"        # Red
BIGreen="\033[[1];92m"      # Green
BIYellow="\033[[1];93m"     # Yellow
BIBlue="\033[[1];94m"       # Blue
BIPurple="\033[[1];95m"     # Purple
BICyan="\033[[1];96m"       # Cyan
BIWhite="\033[[1];97m"      # White
On_IBlack="\033[0;[1]00m"   # Black
On_IRed="\033[0;[1]0[1]m"     # Red
On_IGreen="\033[0;[1]02m"   # Green
On_IYellow="\033[0;[1]03m"  # Yellow
On_IBlue="\033[0;[1]04m"    # Blue
On_IPurple="\033[[1]0;95m"  # Purple
On_ICyan="\033[0;[1]06m"    # Cyan
On_IWhite="\033[0;[1]07m"   # White
PathShort="\w"
PathFull="\W"
NewLine="\n"
Jobs="\j"
BLACK=$(printf "$black")
WHITE=$(printf "$white")
CYAN=$(printf "$cyan")
BLUE=$(printf "$blue")
RED=$(printf "$red")
GREEN=$(printf "$green")
YELLOW=$(printf "$yellow")
PURPLE=$(printf "$purple")








printf "$GREEN                     ____   ____  _____            _     ___  \n"
printf "$GREEN                    / ___| |  _ \|_   _|   __   __/ |   / _ \ \n"
printf "$GREEN                    \___ \ | | | | | |     \ \ / /| |  | | | |\n"
printf "$GREEN                     ___) || |_| | | |      \ V / | | _| |_| |\n"
printf "$GREEN                    |____/ |____/  |_|       \_/  |_|(_)\___/ \n"
printf " \n"
sleep 0.2
printf "$GREEN                                                 Coded By Mahdi Jaber \n"

printf " \n"
printf " \n"
printf " \n"
printf "$GREEN Enter -h to display help menu \n"
printf " \n"
printf " \n"
printf " \n"
while [ "$Help" != "-h" ]
do
    printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
    read Help
done
help="


        $GREEN [1]  :   $WHITE Display Free And Used Memory In The System.        
        $GREEN [2]  :   $WHITE Display Free And Used CPU In The System.
        $GREEN [3]  :   $WHITE Display All Processes.
        $GREEN [4]  :   $WHITE Display Top Processes.
        $GREEN [5]  :   $WHITE Display All Jobs.
        $GREEN [6]  :   $WHITE Run A Job In The Background.
        $GREEN [7]  :   $WHITE Run A Job In The Foreground.
        $GREEN [8]  :   $WHITE Run A Process With Modified Nice Number.
        $GREEN [9]  :   $WHITE Edit The Nice Number Of Running Process.
        $GREEN [10] :   $WHITE Checksum Hash Of A File.
        $GREEN [11] :   $WHITE Find The Path Of A Command.
        $GREEN [12] :   $WHITE Execute Commands To SHELL Using BusyBox.
        $GREEN [13] :   $WHITE Create A Symbolic Link.
        $GREEN [14] :   $WHITE Create A Hard Link.
        $GREEN [15] :   $WHITE Change User Owner Of A File.
        $GREEN [16] :   $WHITE Change Group Owner Of A File.
        $GREEN [17] :   $WHITE Display ACL Informations Of A File.
        $GREEN [18] :   $WHITE Set ACL For A File.
        $GREEN [19] :   $WHITE Remove ACL For A File.
        $GREEN [20] :   $WHITE Check Run Level Of The System.
        $GREEN [21] :   $WHITE Set New Default Run Level.
        $GREEN [22] :   $WHITE List All Storage Devices And Partitions.
        $GREEN [23] :   $WHITE Create New Partition.
        $GREEN [24] :   $WHITE Remove A Partition.
        $GREEN [25] :   $WHITE List All PCI Devices. 
        $GREEN [26] :   $WHITE List All USB Devices.
        $GREEN [27] :   $WHITE List Kernel Modules.
        $GREEN [28] :   $WHITE Remove Kernel Module.
        $GREEN [29] :   $WHITE Insert Kernel Module.
        $GREEN [30] :   $WHITE Check File System.
        $GREEN [U]  :   $WHITE Update The Tool.
        $GREEN [D]  :   $WHITE Display Developer's Accounts On Social Media.
        $GREEN [M]  :   $WHITE Display The Help Menu.
        $GREEN [C]  :   $WHITE Clear The Screen.       
        $GREEN [Q]  :   $WHITE Quit The Tool.
 

 "

runlevels="
            ┌─────────┬───────────────────┐
            │Runlevel │ Target            │
            ├─────────┼───────────────────┤
            │0        │ poweroff.target   │
            ├─────────┼───────────────────┤
            │1        │ rescue.target     │
            ├─────────┼───────────────────┤
            │2, 3, 4  │ multi-user.target │
            ├─────────┼───────────────────┤
            │5        │ graphical.target  │
            ├─────────┼───────────────────┤
            │6        │ reboot.target     │
            └─────────┴───────────────────┘

"

BYE="

                    .-:::-.
                   / .===. \
                   \/ 6 6 \/
                   ( \___/ )
     __________ooo__\_____/_______________
    /              Bye $USER              \
   |                                       |
   | Me: Will You Follow My Accounts?      |
   | $USER: No way!                        |
   | Me: sudo Will You Follow My Accounts? |
   | $USER: Yes..yes..yes! Let's go!       |
    \______________________ooo____________/
                   |  |  |
                   |_ | _|
                   |  |  |
                   |__|__|
                   /-'Y'-\
                  (__/ \__)

                Github: @Mr6MJT
            Instagram: @__mahdi.jaber__
"
printf "$help"

while [ 1 == 1 ]
do
    printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
    read command
    printf "$GREEN "
    case $command in
        1)
            sudo free
            ;;
        2)
            sudo iostat
            ;;
        3)
            sudo ps aux
            ;;
        4)
            sudo top
            ;;
        5)
            sudo jobs
            ;;
        6)
            printf "$GREEN Please Enter The Number Of The Job That You Want To Run It In The BG: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read jobbg
            sudo bg %$jobbg
            ;;
        7)
            printf "$GREEN Please Enter The Number Of The Job That You Want To Run It In The FG: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read jobfg
            sudo bg %$jobfg
            ;;
        8)
            printf "$GREEN Please Enter The Nice Number (-19 -> 20): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read nicenumber     
            printf "\n"
            printf "$GREEN Please Enter The Command Or The File You Want To Execute (Make Sure You Have Permission To Execute The File If You Want): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "      
            read command
            sudo nice -$nicenumber $command 
            ;;
        9)
            printf "$GREEN Please Enter The Nice Number (-19 -> 20): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read nicenumber     
            printf "\n"
            printf "$GREEN Please Enter The ProcessID Of The Process: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "      
            read pid
            sudo renice -n $nicenumber $pid         
            ;;
        10)
            printf "$GREEN [1]: MD5         [2]: SHA256 \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read hashtype
            printf "\n"            
            printf "$GREEN Please Enter FileName (Make Sure To Write The Path Correct, ex: /path/to/filename.txt): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read filename
            if [ $hashtype == 1] 
            then
                sudo md5sum $filename
            elif [ $hashtype == 2]
            then    
                sudo sha256sum $filename
            else
                printf "$GREEN Error.. \n"
            fi
            ;;
        11)
            printf "$GREEN Please Enter Command: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read command
            sudo whereis $command
            ;;
        12)
            printf "$GREEN Please Enter Command: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read command
            sudo busybox $command
            ;;
        13)
            printf "$GREEN Please Enter File Name (Make Sure To Write The Path Correct): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read filename
            printf "\n"
            printf "$GREEN Please Enter Symbolic Link File Name: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read symblinkfilename
            sudo ln -s $filename $symblinkfilename
            ;;
        14)
            printf "$GREEN Please Enter File Name (Make Sure To Write The Path Correct): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read filename
            printf "\n"
            printf "$GREEN Please Enter Hard Link File Name: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read hardlinkfilename
            sudo ln $filename $hardlinkfilename
            ;;
        15)
            printf "$GREEN Please Enter File Name (Make Sure To Write The Path Correct): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read filename
            printf "\n"
            printf "$GREEN Please Enter New User Name: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read username
            sudo chown $username $filename                        
            ;;
        16)
            printf "$GREEN Please Enter File Name (Make Sure To Write The Path Correct): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read filename
            printf "\n"
            printf "$GREEN Please Enter New Group Name: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read groupname
            sudo chown :$groupname $filename  
            ;;
        17)
            printf "$GREEN Please Enter File Name (Make Sure To Write The Path Correct): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read filename
            printf "\n"
            sudo getfacl $filename
            ;;
        18)
            printf "$GREEN Please Enter File Name (Make Sure To Write The Path Correct): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read filename
            printf "\n"
            printf "$GREEN Please Enter User Name: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read username
            printf "\n"
            printf "$GREEN Please Enter Permission/s (rwx): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read permissions
            printf "\n"
            sudo setfacl -m u:$username:$permissions $filename 
            ;;
        19)
            printf "$GREEN Please Enter File Name (Make Sure To Write The Path Correct): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read filename
            printf "\n"
            printf "$GREEN Please Enter User Name: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read username
            printf "\n"
            sudo setfacl -x u:$username $filename 
            ;;
        20)
            who -r
            ;;
        21)
            printf "$runlevels"
            printf "$GREEN Please Enter The RunLevel Target: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read runlevel
            printf "\n"
            sudo systemctl set-default $runlevel
            if [ "$runlevel" == "poweroff.target" ]
            then  
                sudo init 0
            elif [ "$runlevel" == "rescue.target" ]
            then    
                sudo init 1
            elif [ "$runlevel" == "multi-user.target" ]
            then    
                sudo init 3
            elif [ "$runlevel" == "graphical.target" ]
            then
                sudo init 5
            elif [ "$runlevel" == "reboot.target" ]
            then    
                sudo init 6
            else 
                printf "Error.. \n"
            fi
            ;;
        22)
            sudo lsblk
            ;;
        23)
            printf "$GREEN Please Enter Storage Device Name (ex: /dev/sda): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "            
            read devname
            printf "$GREEN Please Enter Partition Table Scheme You Want To Create (mbr or gpt) (If Already There Is Table Enter 0): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "            
            read partable
            printf "$GREEN Please Enter Partition Type: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "            
            read type
            printf "$GREEN Please Enter Start Point (ex: 1MiB Or 1GiB): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "            
            read startp
            printf "$GREEN Please Enter End Point: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "            
            read endp

            if [ "$partable" != 0]
            then
                sudo parted $devname &&  mklabel $partable && mkpart primary $type $startp $endp
            else
                sudo parted $devname && mkpart primary $type $startp $endp  
            fi                   
            ;;
        24)
            printf "$GREEN Please Enter Storage Device Name (ex: /dev/sda): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "            
            read devname
            printf "$GREEN Please Enter Partition Number: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "            
            read partnum
            sudo fdisk $devname | d $partnum 
            w 
            ;;
        25)
            sudo lspci
            ;;
        26)
            sudo lsusb
            ;;
        27)
            sudo sudo lsmod
            ;;
        28)
            printf "$GREEN Please Enter Module Name: \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "            
            read modname
            sudo rmmod $modname
            ;;
        29)
            printf "$GREEN Please Enter FileName (Make Sure To Write The Path Correct, ex: /path/to/filename.ko): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read filename
            sudo insmod $filename
            ;;
        30)
            printf "$GREEN Please Enter Storage Device Name (ex: /dev/sda): \n"
            printf "$WHITE ─[$USER]─[$PWD] ─╼>$ "
            read devname
            sudo fsck $devname
            ;;
        U)
            sudo rm * && cd .. && rm -r SDT-v1.0 && git clone https://github.com/Mr6MJT/SDT-v1.0 
            ;;
        D)
            printf "$GREEN GitHub    :  @Mr6MJT \n"
            printf "$GREEN Instagram :  @__mahdi.jaber__ \n"
            ;;
        Q)
            clear
            printf "$YELLOW $BYE"
            exit
            ;;
        M)
            printf "$help"
            ;;
        C)
            clear
            ;;
        *)
            printf "Error, $command Not Found. \n"
            ;;
    esac
done