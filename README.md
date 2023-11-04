![R (2)](https://github.com/Azumi67/PrivateIP-Tunnel/assets/119934376/a064577c-9302-4f43-b3bf-3d4f84245a6f)
نام پروژه : لودبالانس Haproxy مناسب برای V2ray با تانل و بدون تانل
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
 <div dir="rtl">&bull;امکان لود بالانس با ایپی 6 در سرور خارج بدون تانل</div>
 <div dir="rtl">&bull;امکان لود بالانس با ایپی 6 در سرور ایران با تانل</div>
 <div dir="rtl">&bull; امکان حذف سرویس و استارت و استاپ</div>
 <div dir="rtl">&bull; مشاهده وضعیت لودبالانس</div>
 

 ![R (6)](https://github.com/Azumi67/RTT-Wireguard/assets/119934376/6ff6f48d-4677-4cee-b138-db51d19fce79)  [تانل RTT -Radkesvat](https://github.com/radkesvat)

 
 ------------------------------------------------------
  
  ![6348248](https://github.com/Azumi67/PrivateIP-Tunnel/assets/119934376/398f8b07-65be-472e-9821-631f7b70f783)
**آموزش**

 

لود بالانس -سرور ایران - تانل
---------------------------------------

![green-dot-clipart-3](https://github.com/Azumi67/6TO4-PrivateIP/assets/119934376/902a2efa-f48f-4048-bc2a-5be12143bef3) **افزودن ایپی 6 native اضافه در سرور خارج**

 

 <p align="right">
  <img src="https://github.com/Azumi67/Haproxy_TCP_loadbalance/assets/119934376/4e7bcf1c-275e-4226-9b5e-99d2f9b3bee3" alt="Image" />
</p>

 <div dir="rtl">&bull; افزودن ایپی 6 NATIVE . [درسرور دیحیتال اوشن تست شده] </div>
  <div dir="rtl">&bull;برای لودبالانس چه تانل و غیر تانل باید در سرور خارج ، ایپی 6 اضافه نمایید</div>
  <div dir="rtl">&bull; اگر به هر صورت برای سرور خارج شما کار نکرد، لطفا به صورت دستی اضافه نمایید یا از اسکریپت اپیران که در قسمت اسکریپت های کارامد قرارداده ام، استفاده نمایید.</div>


----------------------

![green-dot-clipart-3](https://github.com/Azumi67/6TO4-PrivateIP/assets/119934376/49000de2-53b6-4c5c-888d-f1f397d77b92)**ساخت لودبالانس و تانل در سرور ایران**


<p align="right">
  <img src="https://github.com/Azumi67/Haproxy_TCP_loadbalance/assets/119934376/cd0f6394-b322-47eb-bb1c-a3c05009a0a7" alt="Image" />
</p>
 <div dir="rtl">&bull; ایپی 6 های خارجی که ساختید را اضافه نمایید. من تعداد را 2 انتخاب کردم</div>
 <div dir="rtl">&bull;میتوانید از پورت های یکسان یا برای هر ایپی 6 خارج از یک پورت جداگانه بر اساس کانفیگی که دارید، استفاده نمایید</div>
   <div dir="rtl">&bull; پورت تانل یا همون سرور ایران هم وارد نمایید. پورت جدید شما به طور مثال در اسکرین بالا ، 443 میباشد</div>
   <div dir="rtl">&bull;در آخر هم ایپی 4 سرور ایران و پورتی که انتخاب کردید به شما نمایش داده میشد. میتوانید از ان به جای ادرس کلاینت V2RAYNG استفاده نمایید</div>

--------------------------------------
![green-dot-clipart-3](https://github.com/Azumi67/6TO4-PrivateIP/assets/119934376/c14c77ec-dc4e-4c8a-bdc2-4dc4e42a1815)**ساخت لودبالانس در سرور خارج بدون تانل**


<p align="right">
  <img src="https://github.com/Azumi67/Haproxy_TCP_loadbalance/assets/119934376/285cdb94-37f8-493a-9c15-e3b2b202fdd4" alt="Image" />
</p>
 <div dir="rtl">&bull; ایپی 6 های خارجی که ساختید را اضافه نمایید. من تعداد را 2 انتخاب کردم</div>
 <div dir="rtl">&bull;میتوانید از پورت های یکسان یا برای هر ایپی 6 خارج از یک پورت جداگانه بر اساس کانفیگی که دارید، استفاده نمایید</div>
   <div dir="rtl">&bull; پورت لود بالانس هم وارد نمایید. پورت لود بالانس همان پورت جدید شما میباشد. به طور مثال در اسکرین بالا ، 443 است.</div>
   <div dir="rtl">&bull;در آخر هم ایپی 4 سرور خارج و پورتی که انتخاب کردید به شما نمایش داده میشد. میتوانید از ان به جای ادرس کلاینت V2RAYNG استفاده نمایید</div>


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


 <div dir="rtl">&bull; میتوانید از اسکریپت opiran vps optimizer یا هر اسکریپت دیگری استفاده نمایید.</div>
 
 
```
apt install curl -y && bash <(curl -s https://raw.githubusercontent.com/opiran-club/VPS-Optimizer/main/optimizer.sh --ipv4)
```

<div dir="rtl">&bull; اضافه کردن ایپی 6 اضافه</div>
 
  
```
bash <(curl -s -L https://raw.githubusercontent.com/opiran-club/softether/main/opiran-seth)
```
-----------------------------------------------------
![R (a2)](https://github.com/Azumi67/PrivateIP-Tunnel/assets/119934376/716fd45e-635c-4796-b8cf-856024e5b2b2)
**اسکریپت من**
----------------


```
apt install python3 -y && apt install curl -y && python3 <(curl -Ls https://raw.githubusercontent.com/Azumi67/Haproxy_TCP_loadbalance/main/haproxy.py --ipv4)
```


---------------------------------------------
![R (7)](https://github.com/Azumi67/PrivateIP-Tunnel/assets/119934376/42c09cbb-2690-4343-963a-5deca12218c1)
**تلگرام** 
![R (6)](https://github.com/Azumi67/FRP-V2ray-Loadbalance/assets/119934376/f81bf6e1-cfed-4e24-b944-236f5c0b15d3) [اپیران- OPIRAN](https://github.com/opiran-club)

---------------------------------
![R23 (1)](https://github.com/Azumi67/FRP-V2ray-Loadbalance/assets/119934376/18d12405-d354-48ac-9084-fff98d61d91c)
**سورس ها**


![R (9)](https://github.com/Azumi67/FRP-V2ray-Loadbalance/assets/119934376/33388f7b-f1ab-4847-9e9b-e8b39d75deaa) [سورس های OPIRAN](https://github.com/opiran-club)


-----------------------------------------------------

![youtube-131994968075841675](https://github.com/Azumi67/FRP-V2ray-Loadbalance/assets/119934376/24202a92-aff2-4079-a6c2-9db14cd0ecd1)
**ویدیوی آموزش**

-----------------------------------------


