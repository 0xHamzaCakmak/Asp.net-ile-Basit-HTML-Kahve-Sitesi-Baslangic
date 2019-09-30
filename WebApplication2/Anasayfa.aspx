<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="WebApplication2.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Site Cafe</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
            font-size: large;
            text-align: center;
        }
    h1
	{margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:0cm;
	margin-bottom:.0001pt;
	line-height:107%;
	page-break-after:avoid;
	font-size:16.0pt;
	font-family:"Calibri Light",sans-serif;
	color:#2F5496;
	font-weight:normal;
        }
    p.MsoNormal
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:8.0pt;
	margin-left:0cm;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
            font-style: italic;
            font-weight: 700;
        }
        .auto-style3 {
            font-size: x-large;
            font-weight: normal;
        }
        .auto-style4 {
            height: 256px;
        }
        .auto-style5 {
            text-align: center;
            height: 192px;
        }
        .auto-style6 {
            width: 100%;
            height: 345px;
        }
        .auto-style7 {
            font-size: x-large;
        }
        .auto-style8 {
            width: 720px;
            height: 2109px;
        }
        .auto-style9 {
            height: 381px;
        }
        .auto-style10 {
            text-align: center;
        }
        .auto-style11 {
            width: 100%;
            height: 163px;
        }
        .auto-style12 {
            height: 24px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 720px; height: 150px; margin-left: 300px; background-color: #FFFF99;">
            <asp:Image ID="Image1" runat="server" Height="150px" Width="720px" ImageUrl="~/Resimlerim/c.jpg" />
        </div>
        <div style="width:720px; height: 20px; margin-left: 300px; "> </div>
        <div style="width:720px; height: 30px; margin-left: 300px; background-color: #FFCC99;">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><a href="#Anasayfa">ANASAYFA</a></td>
                    <td class="auto-style2"><a href="#KahveUzerine">KAHVE ÜZERİNE</a></td>
                    <td class="auto-style2"><a href="#Hakkimizda">HAKKIMIZDA</a></td>
                    <td class="auto-style2"><a href="#Iletisim">İLETİŞİM</a></td>
                </tr>
            </table>
        </div>
        <div style="width:720px; height: 20px; margin-left: 300px; "> </div>
        <div style="margin-left: 300px; background-color: #FFCC99;" class="auto-style8">
        <a name="Anasayfa"></a>
            <div>
            <p class="MsoNormal">
                <span style="font-size:medium; line-height:107%; font-weight: 700;">Kahve<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">Kahve, kökboyasıgiller (Rubiaceae) familyasının Coffea cinsinde yer alan bir ağaç<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">ve bu ağacın meyve çekirdeklerinin kavrulup öğütülmesi ile elde edilen tozun su ya<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">da süt ile karıştırılmasıyla yapılan içecektir.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:medium; line-height:107%; font-weight: 700;">Kahve ağacı<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">Çiçekleri beyaz ve hoş kokulu, kirazı andıran kırmızı meyvesinin içinde iki çekirdek<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">bulunan, dikildikten yaklaşık 3 yıl sonra meyve vermeye başlayan ve 30-40 yıl boyunca<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">aralıksız meyve veren bir ağaç türüdür. Doğal haline bırakıldığında 8-10 metreye kadar<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">uzayan ağaç, meyvelerin kolay toplanabilmesi için sürekli budanarak 4-5 metre uzunluğunda <o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">bir çalı boyutunda tutulur. Kahvenin defne yaprağına benzer derimsi ve kenarları dalgalı
<o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">kışın dökülmeyen koyu, parlak ve sivri uçlu yaprakları vardır. Bol yağış alan, ortalama <o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">sıcaklığın 18-24°C arasında bulunduğu ve don olayının görülmediği, ekvatorun 25 Kuzey&#39;i <o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">- 30 Güney&#39;i arasındaki kuşakta yetişir. Soğukta ağaç ölür, ayrıca ani ısı değişiklikleri<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">de ağaca zarar verir. Nemli ortamı sevdiğinden, kahve ağacının düzenli yağışın olduğu <o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">tropik bölgelerde yetiştirilmesi gerekir. Doğada pek çok yetişen türü olmasına rağmen <o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">yalnızca coffea arabica ve coffea robusta adındaki türlerin tarımı yapılmaktadır.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:medium; line-height:107%; font-weight: 700;">Kahve çiçeği<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">Bol yağışların ardından kahve ağacı, yılda iki ya da üç kez bembeyaz muhteşem çiçekler açar.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">Güçlü ve keskin kokuları kimi zaman yasemini kimi zaman portakal ağacının çiçeğini andırır.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">Yeni çiçek vermeye başlamış bir ağaç, dallarında bir yılda toplam 20-30 bin çiçek taşır.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">Kahve çiçekleri açtıktan birkaç saat sonra solmaya başlar ve yavaşça meyve olmak için hazırlanırlar.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:medium; line-height:107%; font-weight: 700;">Kahve meyvesi ve çekirdeği<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">Kahve çiçeği beyaz renktedir ve yasemin gibi kokar. Kahve meyvesi; büyüklüğü, şekli ve rengindeki
<o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">benzerlikler nedeniyle &quot;kahve kirazı&quot; olarak da adlandırılmaktadır. İçinde ince iki çekirdek <o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">bulunur. Çekirdeklerin birbirine bakan tarafı düz, dış tarafı yuvarlaktır. Her çekirdeğin içinde<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">aynı biçimde bir tohum (kahve tanesi) vardır. Tanenin düz yüzeyinde, içi sert bir besidokusu<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">ile dolu olan, derin bir çizgi yer alır, Besidokusunun dış tabakası ince bir zarla kaplıdır. Zarın <o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">dışında ise daha sert bir kabuk vardır. Eğer kahve çekirdeği daha sonra tohum olarak kullanılacaksa<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">çekirdek kabuktan ayrılmaz.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">Bazı kahve ağaçlarının meyvesinden iki yerine bir tane çekirdek çıkar. Bu çekirdek (peaberry), <o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">diğerlerine göre çok daha yuvarlak bir şekle sahiptir. Tek olarak çıkan çekirdekler, diğerlerinden <o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">ayrılarak üretim sürecinden geçirilir. Genellikle fiyatları da normal kahveye göre çok daha pahalıdır.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">Kahve meyvelerinin çok düzenli kontrol edilmeleri gerekir, çünkü olgunlaştıktan sonra 14 gün içinde<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">çürümeye başlarlar.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:medium; line-height:107%; font-weight: 700;">Tarımı<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">Yengeç ve Oğlak dönencesi arasında tropikal iklimli bölgelerde ağırlıklı olarak tarımı yapılmaktadır.<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">Toprak, aldığı su, güneşlenme zamanı, nem kahvenin tadını ve aromasını değiştirmektedir. Eğer kahve <o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">yanardağın eteğinde yetiştiriliyorsa kül kokuyor. Muz ağaçlarının gölgesinde yetişiyorsa daha aromatik<o:p></o:p></span></p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">bir tadı oluyor. Brezilya kahve üretiminde dünya birincisidir. Onu Vietnam ve Kolombiya ülkeleri <o:p></o:p></span>
            </p>
            <p class="MsoNormal">
                <span style="font-size:8.0pt;line-height:107%">takip eder.</span></p>
            <div style="background-color: #FFFFFF">
            </div>
                <a name="KahveUzerine"></a>
            <div style="font-weight: 700; font-size: large; height: 240px">
                <span class="auto-style3"><strong>Kahve Üzerine </strong></span>
                <br />
                <p class="MsoNormal">
                    <span style="font-size:10.0pt;line-height:107%;font-family:
&quot;Arial&quot;,sans-serif;color:#1D6F7F">”Kötü bir kahve bile hiç kahve olmamasından iyidir.” (David Lynch) <o:p></o:p></span>
                </p>
                <p class="MsoNormal">
                    <span style="font-size:10.0pt;line-height:107%;font-family:
&quot;Arial&quot;,sans-serif;color:#1D6F7F"><span style="mso-spacerun:yes">&nbsp;</span>Gönül ne kahve ister ne kahvehane gönül sohbet ister kahve bahane. <o:p></o:p></span>
                </p>
                <p class="MsoNormal">
                    <span style="font-size:10.0pt;line-height:107%;font-family:
&quot;Arial&quot;,sans-serif;color:#1D6F7F"><span style="mso-spacerun:yes">&nbsp;</span>”Sen zarif bir fincan ol ki, içine hoş kokulu kahve koysunlar.” (Sinan Yağmur)&nbsp;&nbsp; <o:p></o:p></span>
                </p>
                <p class="MsoNormal">
                    <span style="font-size:10.0pt;line-height:107%;font-family:
&quot;Arial&quot;,sans-serif;color:#1D6F7F">”Hissiz kalmaktansa kahveyle acı çekmeyi tercih ederim.” (Napolyon Bonapart)&nbsp;&nbsp; <o:p></o:p></span>
                </p>
                <p class="MsoNormal">
                    <span style="font-size:10.0pt;line-height:107%;font-family:
&quot;Arial&quot;,sans-serif;color:#1D6F7F">”Kimseler de olmasın yanımızda. Kahvemiz hep iki kişilik olsun.” (Serkan Özel)<o:p></o:p></span></p>
                <p class="MsoNormal">
                    <span style="font-size:10.0pt;line-height:107%;font-family:
&quot;Arial&quot;,sans-serif;color:#1D6F7F"><span style="mso-spacerun:yes">&nbsp;</span>”Gözlerinin kahvesinden koy ömrüme, kırk yılın hatırına Sen kalayım.” (Cemal Süreya) &nbsp;<o:p></o:p></span></p>
                <p class="MsoNormal">
                    <span style="font-size:10.0pt;line-height:107%;font-family:
&quot;Arial&quot;,sans-serif;color:#1D6F7F"><span style="mso-spacerun:yes">&nbsp;</span>”Dünyanınn en güzel üç kokusundan biri,kesinlikle taze pişmiş kahve kokusudur.” (Buket Uzuner)&nbsp;</span><span style="font-size:10.0pt;line-height:107%"><o:p></o:p></span></p>
            </div>
            <div style="background-color: #FFFFFF">
            </div>
            <p class="MsoNormal">
                &nbsp;</p>
                <a name="Hakkimizda"></a>
            <div class="auto-style4">
                <table class="auto-style6">
                    <tr>
                        <td colspan="2"><strong><span class="auto-style7">HAKKIMIZDA<br />
                            </span></strong>
                            <br />
                            Kahve Kafe projemiz asp.net &amp; html derslerinin giriş projesi olarak&nbsp; programlama eğitimi kapsamında gerçekleştirilmiştir. Geliştirici Hamza ÇAKMAK.<br />
                            Kafemiz tam dolu halinde 150 kişi almakta olup, Masalarımız 2şer, 3er ve 4 er kişiliktir. Birbirinden lezzetli kahveler ile sizleri aramızda görmekten mutluluk duyarız...<br />
                            Maksadımız Sohbet, Kahve Bahane :)</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/Resimlerim/images.jpg" Width="300px" />
                        </td>
                        <td class="auto-style5">
                            <asp:Image ID="Image3" runat="server" Height="150px" ImageUrl="~/Resimlerim/images 2.jpg" Width="300px" />
                        </td>
                    </tr>
                </table>
                <a name="Iletisim"></a>
                <div class="auto-style9">
                    <strong><span class="auto-style7">İLETİŞİM<br />
                    </span></strong>
                    <br />
                    <strong><em>Adres: Recep Tayyip Erdoğan Cd. 15 Temmuz Apt. No:01 Üsküdar/İstanbul<br />
                    <br />
                    Telefon: 0212 212 12 12
                    <br />
                    <br />
                    Mail :&nbsp; kafekahve@gmail.com</em><table class="auto-style11">
                        <tr>
                            <td class="auto-style12"></td>
                        </tr>
                        <tr>
                            <td class="auto-style10">
                                <asp:Image ID="Image4" runat="server" Height="150px" ImageUrl="~/Resimlerim/iletisim.jpg" Width="500px" />
                            </td>
                        </tr>
                    </table>
                    </strong>
                </div>
            </div>
            </div>
            
    </form>
    </body>
</html>
