RED='\033[0;31m'
GR='\033[0;32m'
NC='\033[0m' 

echo -e "$GR ▒▒▒▒▒▒▒▒▒▒▒▄▄▄▄░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▒▒▒▒▒▄██████▒▒▒▒▒▄▄▄█▄▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▒▒▒▄██▀░░▀██▄▒▒▒▒████████▄▒▒▒▒▒▒
▒▒▒▒▒▒███░░░░░░██▒▒▒▒▒▒█▀▀▀▀▀██▄▄▒▒▒
▒▒▒▒▒▄██▌░░░░░░░██▒▒▒▒▐▌▒▒▒▒▒▒▒▒▀█▄▒
▒▒▒▒▒███░░▐█░█▌░██▒▒▒▒█▌▒▒▒▒▒▒▒▒▒▒▀▌
▒▒▒▒████░▐█▌░▐█▌██▒▒▒██▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▐████░▐░░░░░▌██▒▒▒█▌▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒████░░░▄█░░░██▒▒▐█▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒████░░░██░░██▌▒▒█▌▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒████▌░▐█░░███▒▒▒█▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▐████░░▌░███▒▒▒██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▒████░░░███▒▒▒▒█▌▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒██████▌░████▒▒▒██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▐████████████▒▒███▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒█████████████▄████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
██████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
██████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
█████████████████▀▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
█████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
$NC" 
echo
echo -e "created by $RED https://t.me/cybermonstertz $NC"
echo
echo
echo -e "$GR Paste referral link yako $NC"
read link
echo
echo
echo -e "$GR Andika idadi ya referrals unayotaka $NC" 
read num
echo
echo
echo "tafadhali subiri................."

for (( i=1 ; i<=$num ; i++ ))
do
code=$(echo $link  | cut -b 57-80)
ran1=$(date +%s)
ran2=$(( $RANDOM % 999999999999 + 1 ))
random=$(($ran1 * $ran2))
username=$(echo $random | cut -b 1-9)
mobile="255$username"




curl --http2 -X POST -H "Host:admin.scatec-za.com" -H "content-length:151" -H "user-agent:Mozilla/5.0 (Linux; Android 11; SM-A217F Build/RP1A.200720.012;) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/102.0.5005.125 Mobile Safari/537.36" -H "content-type:application/json" -H "accept:*/*" -H "origin:https://www.scatecmx.com" -H "x-requested-with:mark.via.gp" -H "sec-fetch-site:cross-site" -H "sec-fetch-mode:cors" -H "sec-fetch-dest:empty" -H "referer:https://www.scatecmx.com/" -H "accept-encoding:gzip, deflate" -H "accept-language:en-GB,en-US;q=0.9,en;q=0.8" -d '{"username":"'$username'","mobile":"'$mobile'","password":"12345678","re_password":"12345678","invite_code":"'$code'","deviceId":"16557309406'$username'"}' "https://admin.scatec-za.com/index/invite/reg"
echo
echo -e "$RED script imekamilisha referral wa $i $NC"
echo
sleep 2
done
echo "MWISHO"
