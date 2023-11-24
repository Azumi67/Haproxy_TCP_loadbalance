![R (2)](https://github.com/Azumi67/PrivateIP-Tunnel/assets/119934376/a064577c-9302-4f43-b3bf-3d4f84245a6f)
نام پروژه : لودبالانس Haproxy مناسب برای V2ray با تانل و بدون تانل  [پورت فوروارد]
---------------------------------------------------------------
![lang](https://github.com/Azumi67/PrivateIP-Tunnel/assets/119934376/627ecb66-0445-4c15-b2a0-59e02c7f7e09)
**زبان - Languages**

- [زبان English]
------------------------
![R (a2)](https://github.com/Azumi67/RTT-Wireguard/assets/119934376/3f64bfa8-3785-4a0b-beba-366b3cb73719)
**دسترسی سریع به اسکریپت**


- [کلیک - click](https://github.com/Azumi67/Haproxy_TCP_loadbalance#%D8%A7%D8%B3%DA%A9%D8%B1%DB%8C%D9%BE%D8%AA-%D9%85%D9%86)
------------------------
![check](https://github.com/Azumi67/PrivateIP-Tunnel/assets/119934376/13de8d36-dcfe-498b-9d99-440049c0cf14)
**امکانات**
 <div dir="rtl">&bull;امکان لود بالانس با ایپی 6 native یا private در سرور خارج بدون تانل</div>
 <div dir="rtl">&bull;امکان لود بالانس با ایپی 6 native یا private در سرور ایران با تانل</div>
 <div dir="rtl">&bull; امکان حذف سرویس و استارت و استاپ</div>
 <div dir="rtl">&bull; مشاهده وضعیت لودبالانس</div>

 

![Exclamation-Mark-PNG-Clipart](https://github.com/Azumi67/Haproxy_TCP_loadbalance/assets/119934376/a462de6d-be16-46dc-aaa8-c21a4c6df669)در اینجا به اصطلاح از واژه تانل برای درک راحت تر تاپیک استفاده میکنم

 
 ------------------------------------------------------
 ![Update-Note--Arvin61r58](https://github.com/Azumi67/Haproxy_TCP_loadbalance/assets/119934376/2b155c68-019e-4266-b1ac-e1429030e0c5)**اپدیت**

  - اگر تنها از یک پورت و یک سرور استفاده میکنید، تنها کافی هست برای آن پورت تعداد ایپی 6 های متفاوت یا قلوتینگ ایپی بدهید.
  - اگر سرور ایران شما ایپی 6 ندارد، از تانل بروکر هم میتوانید استفاده کنید.
  -------------------
  ![6348248](https://github.com/Azumi67/PrivateIP-Tunnel/assets/119934376/398f8b07-65be-472e-9821-631f7b70f783)
**آموزش**

**لود بالانس در سرور ایران با native ipv6 و تانل**
- باید سرور خارج و ایران هر دو ایپی 6 داشته باشند. اگر سرور ایران شما ایپی 6 ندارد از تانل بروکر استفاده نمایید.
- از ایپی 6 native خارج برای لود بالانس استفاده میشود و نیازی به استفاده از ایپی پرایوت هایی که ساختید نیست


**لود بالانس در سرور خارج با native ipv6 بدون تانل**

- شما تنها نیاز هست که سرور خارجتان ایپی 6 native داشته باشد و نیازی به سرور ایران ندارید


**لود بالانس در سرور ایران با پرایوت ایپی با تانل**
  
 - لطفا طبق اموزش پایین در سرور خارج و ایران، پرایوت ایپی بسازید .
 - سپس در سرور ایران از پرایوت ایپی خارج برای لود بالانس استفاده نمایید. به اموزش مربوطه مراجعه کنید.
----------------------------------
![Exclamation-Mark-PNG-Clipart](https://github.com/Azumi67/Haproxy_TCP_loadbalance/assets/119934376/08ce090d-b45e-4662-9dab-44771a00ccca) سوال اینجاست که Native IPV6 چیست ؟ به زبان ساده ایپی 6 ای که دیتاسنتر برای سرور شما اختصاص داده است. برای اطلاعات بیشتر در مورد آن در گوگل مطالعه بفرمایید

----------------------------------
![green-dot-clipart-3](https://github.com/Azumi67/6TO4-PrivateIP/assets/119934376/902a2efa-f48f-4048-bc2a-5be12143bef3) **ساخت پرایوت ایپی سرور خارج** 

 

 <p align="right">
  <img src="https://github.com/Azumi67/RTT-Wireguard/assets/119934376/bd974599-9dde-4377-9c06-480ebd7533ff" alt="Image" />
</p>
 <div dir="rtl">&bull;اگر میخواهید از پرایوت ایپی برای لودبالانس استفاده نمایید لطفا برای سرور خارج و ایران، پرایوت ایپی بسازید  </div>
  <div dir="rtl">&bull; برای ساخت پرایوت ایپی از سرور خارج شروع نمایید</div>
   <div dir="rtl">&bull;ایپی 4 سرور ایران و خارج را وارد نمایید </div>
    <div dir="rtl">&bull; تعداد ایپی پرایوت مورد نیاز خود را وارد نمایید. به طور مثال 3 تا</div>


----------------------

![green-dot-clipart-3](https://github.com/Azumi67/6TO4-PrivateIP/assets/119934376/49000de2-53b6-4c5c-888d-f1f397d77b92)**ساخت پرایوت ایپی سرور ایران**


<p align="right">
  <img src="https://github.com/Azumi67/RTT-Wireguard/assets/119934376/a331964f-acb1-4783-9f56-776b4cda0d74" alt="Image" />
</p>
 <div dir="rtl">&bull; برای سرور ایران هم مانند سرور خارج، پرایوت ایپی میسازیم</div>
 <div dir="rtl">&bull; ایپی 4 سرور ایران و خارج را وارد می کنید</div>
   <div dir="rtl">&bull; تعداد ایپی پرایوتی که میخواهید را وارد نمایید مانند سرور خارج 3 تا</div>

--------------------------------------
**لود بالانس -سرور ایران - تانل - با استفاده از پرایوت ایپی**

<p align="right">
  <img src="https://github.com/Azumi67/Haproxy_TCP_loadbalance/assets/119934376/0e51b7a3-23fe-40ca-8f0a-0e7fe99138f4" alt="Image" />
</p>
<div dir="rtl">&bull;لطفا برای استفاده از این روش بر طبق اموزش، نخست برای سرور خارج و سپس ایران ایپی پرایوت بسازید</div>
 <div dir="rtl">&bull;از ایپی پرایوت هایی که برای سرور خارج ساختیم ، در لود بالانس استفاده میکنیم</div>
 <div dir="rtl">&bull; پورت کانفیگ های خارج را میدهید. به طور مثال من دو کانفیگ vmess با پورت های 8080 و 8081 ساخته بودم و به ازای هر ایپی 6 پرایوت ، پورت جداگانه وارد میکنم. </div>
   <div dir="rtl">&bull; پورت ایران را به صورت تک پورت 443 وارد میکنم</div>
   <div dir="rtl">&bull; بنابراین تمام کانفیگ های شما از ایپی 4 ایران و پورت 443 استفاده خواهند کرد</div>

   ![Exclamation-Mark-PNG-Clipart](https://github.com/Azumi67/Haproxy_TCP_loadbalance/assets/119934376/e0edf4ed-6023-4d7f-98ad-d0f45e57bb73)**اگر اتصال در کلاینت v2rayng یا nekoray برقرار نشد ، لطفا با دستور systemctl restart haproxy یک بار آن را ریست کنید و دوباره تست کنید** 

   
 ---------------------------------------
 

**لود بالانس -سرور ایران - تانل - با Kharej Native IPV6 و Iran Tunnel Broker IPV6**


![green-dot-clipart-3](https://github.com/Azumi67/6TO4-PrivateIP/assets/119934376/902a2efa-f48f-4048-bc2a-5be12143bef3) **افزودن ایپی 6 native اضافه در سرور خارج**

 

 <p align="right">
  <img src="https://github.com/Azumi67/Haproxy_TCP_loadbalance/assets/119934376/4e7bcf1c-275e-4226-9b5e-99d2f9b3bee3" alt="Image" />
</p>

 <div dir="rtl">&bull; افزودن ایپی 6 NATIVE . [درسرور دیجیتال اوشن تست شده] </div>
  <div dir="rtl">&bull;برای لودبالانس چه تانل و غیر تانل باید در سرور خارج ، ایپی 6 اضافه نمایید</div>
  <div dir="rtl">&bull; اگر به هر صورت برای سرور خارج شما کار نکرد، لطفا به صورت دستی اضافه نمایید یا از اسکریپت اپیران که در قسمت اسکریپت های کارامد قرارداده ام، استفاده نمایید.</div>


----------------------

![green-dot-clipart-3](https://github.com/Azumi67/6TO4-PrivateIP/assets/119934376/49000de2-53b6-4c5c-888d-f1f397d77b92)**ساخت 
 لودبالانس و تانل در سرور ایران با استفاده از Native IPV6 یا تانل بروکر**


<p align="right">
  <img src="https://github.com/Azumi67/Haproxy_TCP_loadbalance/assets/119934376/cd0f6394-b322-47eb-bb1c-a3c05009a0a7" alt="Image" />
</p>
<div dir="rtl">&bull; در این روش از native ipv6 خارج برای لود بالانس استفاده میکنم</div>
<div dir="rtl">&bull; لطفا اگر سرور ایران شما  ایپی 6 ندارد ، ایپی 6 از تانل بروکر تهیه بفرمایید</div>
 <div dir="rtl">&bull; ایپی 6 های خارجی که ساختید را اضافه نمایید. من تعداد را 2 انتخاب کردم</div>
 <div dir="rtl">&bull;میتوانید از پورت های یکسان یا برای هر ایپی 6 خارج از یک پورت جداگانه بر اساس کانفیگی که دارید، استفاده نمایید</div>
   <div dir="rtl">&bull; پورت تانل یا همون سرور ایران هم وارد نمایید. پورت جدید شما به طور مثال در اسکرین بالا ، 443 میباشد</div>
   <div dir="rtl">&bull;در آخر هم ایپی 4 سرور ایران و پورتی که انتخاب کردید به شما نمایش داده میشد. میتوانید از ان به جای ادرس کلاینت V2RAYNG استفاده نمایید</div>
  <div dir="rtl">&bull; در تمام کانفیگ های موجود با پورت های متفاوت در قسمت ادرس کلاینت v2rayng از ipv4-iran:443 استفاده میکنید</div>

--------------------------------------
![green-dot-clipart-3](https://github.com/Azumi67/6TO4-PrivateIP/assets/119934376/c14c77ec-dc4e-4c8a-bdc2-4dc4e42a1815) **ساخت لودبالانس در سرور خارج بدون تانل - با استفاده از Native IPV6**


<p align="right">
  <img src="https://github.com/Azumi67/Haproxy_TCP_loadbalance/assets/119934376/35a672d4-e084-46fd-9179-91647081c084" alt="Image" />
</p>
<div dir="rtl">&bull; نخست ایپی 6 خارج در صورت نیاز اضافه کنید</div>
 <div dir="rtl">&bull; ایپی 6 های خارجی که ساختید را اضافه نمایید. من تعداد را 2 انتخاب کردم</div>
 <div dir="rtl">&bull;میتوانید از پورت های یکسان یا برای هر ایپی 6 خارج از یک پورت جداگانه بر اساس کانفیگی که دارید، استفاده نمایید</div>
   <div dir="rtl">&bull; پورت لود بالانس هم وارد نمایید. پورت لود بالانس همان پورت جدید شما میباشد. به طور مثال در اسکرین بالا ، 443 است.</div>
   <div dir="rtl">&bull;در آخر هم ایپی 4 سرور خارج و پورتی که انتخاب کردید به شما نمایش داده میشد. میتوانید از ان به جای ادرس کلاینت V2RAYNG استفاده نمایید</div>
   <div dir="rtl">&bull; در تمام کانفیگ های موجود با پورت های متفاوت در قسمت ادرس کلاینت v2rayng از ipv4-kharej:443 استفاده میکنید</div>


---------------------------------


**اسکرین شات**
<details>
  <summary align="right">Click to reveal image</summary>
  
  <p align="right">
    <img src="https://github.com/Azumi67/Haproxy_TCP_loadbalance/assets/119934376/6062b7ba-635d-4611-96de-6a948a55db88" alt="menu screen" />
  </p>
</details>


------------------------------------------
![scri](https://github.com/Azumi67/FRP-V2ray-Loadbalance/assets/119934376/cbfb72ac-eff1-46df-b5e5-a3930a4a6651)
**اسکریپت های کارآمد :**
- این اسکریپت ها optional میباشد.


 
 Opiran Script
```
apt install curl -y && bash <(curl -s https://raw.githubusercontent.com/opiran-club/VPS-Optimizer/main/optimizer.sh --ipv4)
```

Hawshemi script

```
wget "https://raw.githubusercontent.com/hawshemi/Linux-Optimizer/main/linux-optimizer.sh" -O linux-optimizer.sh && chmod +x linux-optimizer.sh && bash linux-optimizer.sh
```

<div dir="rtl">&bull; اضافه کردن ایپی 6 اضافه</div>
 
  
```
bash <(curl -s -L https://raw.githubusercontent.com/opiran-club/softether/main/opiran-seth)
```
-----------------------------------------------------
![R (a2)](https://github.com/Azumi67/PrivateIP-Tunnel/assets/119934376/716fd45e-635c-4796-b8cf-856024e5b2b2)
**اسکریپت من**
----------------


- اگر با دستورات زیر نتوانستید اسکریپت را اجرا کنید، نخست دستور زیر را اجرا نمایید و سپس دستور اسکریپت را اجرا نمایید.

```
sudo apt-get install python-pip -y  &&  apt-get install python3 -y && alias python=python3 && python -m pip install colorama && python -m pip install netifaces
```
- سپس این دستور را اجرا نمایید.

```
apt install python3 -y && apt install pip -y &&  pip install colorama && pip install netifaces && apt install curl -y && python3 <(curl -Ls https://raw.githubusercontent.com/Azumi67/Haproxy_TCP_loadbalance/main/haproxy.py --ipv4)
```
--------------------------------------
 <div dir="rtl">&bull;  دستور زیر برای کسانی هست که پیش نیاز ها را در سرور، نصب شده دارند</div>
 
```
python3 <(curl -Ls https://raw.githubusercontent.com/Azumi67/Haproxy_TCP_loadbalance/main/haproxy.py --ipv4)
```
--------------------------------------
 <div dir="rtl">&bull; اگر سرور شما خطای externally-managed-environment داد از دستور زیر اقدام به اجرای اسکریپت نمایید.</div>
 
```
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Azumi67/Haproxy_TCP_loadbalance/main/managed.sh)"
```

---------------------------------------------
![R (7)](https://github.com/Azumi67/PrivateIP-Tunnel/assets/119934376/42c09cbb-2690-4343-963a-5deca12218c1)
**تلگرام** 
![R (6)](https://github.com/Azumi67/FRP-V2ray-Loadbalance/assets/119934376/f81bf6e1-cfed-4e24-b944-236f5c0b15d3) [اپیران- OPIRAN](https://github.com/opiran-club)

---------------------------------
![R23 (1)](https://github.com/Azumi67/FRP-V2ray-Loadbalance/assets/119934376/18d12405-d354-48ac-9084-fff98d61d91c)
**سورس ها**

![R (9)](https://github.com/Azumi67/6TO4-GRE-IPIP-SIT/assets/119934376/4758a7da-ab54-4a0a-a5a6-5f895092f527)[سورس های Hwashemi](https://github.com/hawshemi/Linux-Optimizer)

![R (9)](https://github.com/Azumi67/FRP-V2ray-Loadbalance/assets/119934376/33388f7b-f1ab-4847-9e9b-e8b39d75deaa) [سورس های OPIRAN](https://github.com/opiran-club)


-----------------------------------------------------

![youtube-131994968075841675](https://github.com/Azumi67/FRP-V2ray-Loadbalance/assets/119934376/24202a92-aff2-4079-a6c2-9db14cd0ecd1)
**ویدیوی آموزش**

-----------------------------------------


