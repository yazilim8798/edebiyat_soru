class Soru {
  String baslik;
  String soru;
  String cevap;
  String ekstraBilgi;

  Soru(this.baslik, this.soru, this.cevap, this.ekstraBilgi);
}

List<Soru> sorular = [
  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Bu dönem edebiyatı hangi biçimde aktarılmıştır?",
    "Sözlü gelenek",
    "Yazı henüz yaygın kullanılmadığından şiirler ozanlar aracılığıyla kuşaktan kuşağa aktarılmıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Bu dönemde şair ve müzisyen kimliği taşıyan kişilere ne ad verilirdi?",
    "Ozan / Kam / Baksı",
    "Bu kişiler aynı zamanda şaman kimliği taşır; dini ve sosyal törenler icra ederlerdi.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Bu dönem şiirinde kullanılan temel ölçü nedir?",
    "Hece ölçüsü",
    "Arap ve Fars etkisi henüz başlamadığından aruz ölçüsü kullanılmıyor, yalnızca hece ölçüsü egemendir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Bu dönem şiirinde temel nazım birimi nedir?",
    "Dörtlük",
    "Dörtlükler genellikle aaab veya aaxa kafiye şemasıyla oluşturulurdu.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Bu dönemde yaygın olan kafiye türü nedir?",
    "Yarım kafiye",
    "Ses benzerliği esas alınmış; zengin kafiyeden çok kulağa hoş gelen ses uyumuna önem verilmiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Dönemin en önemli yazılı kaynakları hangileridir?",
    "Orhun Yazıtları",
    "8. yüzyıla ait Köktürk alfabesiyle yazılmış bu yazıtlar Türk dilinin bilinen en eski yazılı belgelerindendir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları hangi alfabeyle yazılmıştır?",
    "Köktürk alfabesi",
    "Göktürk olarak da bilinen bu alfabe, runiform karakterlerden oluşur ve sağdan sola okunur.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Bu dönemin en bilinen ve en çok incelenen destanı hangisidir?",
    "Oğuz Kağan Destanı",
    "Türk destancılık geleneğinin temel taşı sayılan bu destan, Oğuz Kağan'ın kahramanlıklarını ve Türk boylarının kuruluşunu anlatır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Şölenlerde söylenen ve doğa, aşk, yiğitlik temalarını işleyen şiirlere ne denir?",
    "Koşuk",
    "Koşuklar, ozanların kopuz eşliğinde söylediği lirik şiirlerdir; günümüz koşmasının atasıdır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Ölüm törenlerinde söylenen ağıt türündeki şiirlere ne ad verilir?",
    "Sagu",
    "Sagular, ölen kişinin erdemlerini ve yasını dile getirir; günümüz ağıtlarının ve mersiyelerinin atasıdır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Dönemin atasözü ve özdeyiş niteliğindeki kısa sözlerine ne denir?",
    "Sav",
    "Savlar, toplumun deneyim ve bilgeliğini yansıtan kısa ifadelerdir; günümüz atasözlerinin atasıdır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Ozanların şiir söylerken kullandığı geleneksel çalgı nedir?",
    "Kopuz",
    "Kopuz, günümüz sazının atası sayılan telli bir halk çalgısıdır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Bu dönem edebiyatında destanların temel işlevi nedir?",
    "Toplumsal bellek aktarımı",
    "Destanlar tarihi olayları, kahramanlıkları ve toplumun köken inançlarını sonraki kuşaklara taşımıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Göç Destanı hangi Türk topluluğuna aittir?",
    "Uygur Türkleri",
    "Uygur Türklerine ait bu destan, Türklerin anavatanlarından ayrılıp batıya doğru büyük göç sürecini anlatır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Bu dönem edebiyatında edebi sanat olarak en sık başvurulan unsur nedir?",
    "Doğa ve hayvan sembolleri",
    "Kurt, kartal ve dağ gibi unsurlar Türk kimliğinin ve gücünün simgesi olarak sıkça kullanılmıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları hangi yüzyılda dikilmiştir?",
    "8. yüzyıl",
    "Yazıtlar 720-735 yılları arasında dikilmiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları hangi ülkenin sınırları içindedir?",
    "Moğolistan",
    "Orhun Nehri kıyısında, bugünkü Moğolistan topraklarında yer almaktadır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları kaç ana yazıttan oluşmaktadır?",
    "Üç ana yazıt",
    "Kül Tigin, Bilge Kağan ve Tonyukuk yazıtları olmak üzere üç ana yazıt vardır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtlarını ilk kez çözümleyen bilim insanı kimdir?",
    "Vilhelm Thomsen",
    "Danimarkalı dilbilimci Thomsen yazıtları 1893 yılında çözümlemiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Tonyukuk Yazıtı kime aittir?",
    "Bilge Tonyukuk",
    "Tonyukuk, Göktürk devletinin ünlü veziri ve komutanıdır; yazıtı kendi hayatını anlatır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Kül Tigin Yazıtını yazan kişi kimdir?",
    "Yollug Tigin",
    "Yollug Tigin, Kül Tigin'in yeğenidir ve yazıtın metnini bizzat kaleme almıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları edebi açıdan hangi türün özelliklerini taşır?",
    "Nutuk / hitabet",
    "Yazıtlar Türk milletine seslenen güçlü bir hitabet üslubuyla kaleme alınmıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtlarında hangi yönetim anlayışı ön plana çıkar?",
    "Millete hizmet",
    "Kağanların görevi Tanrı tarafından verilmiş; halkı doyurmak ve korumak temel sorumluluk olarak sunulmuştur.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtlarında sıkça geçen 'il' kavramı ne anlama gelir?",
    "Devlet / yurt",
    "'İl' sözcüğü Türk siyasi düşüncesinde devleti, düzeni ve vatanı ifade eder.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Yazıtlarda Türk milletine yönelik en belirgin uyarı nedir?",
    "Birlik ve bağımsızlık",
    "Bilge Kağan, Türk milletini Çin'e bağımlı olmaktan kaçınmaya ve birliği korumaya sürekli çağırır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları Türk dili tarihi açısından neden önemlidir?",
    "En eski yazılı Türkçe belgeler",
    "Yazıtlar Türkçenin sözdizimi, sözvarlığı ve edebi gücünü gösteren en erken örneklerdendir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtlarını Rusça'ya ilk çeviren bilim insanı kimdir?",
    "Vasily Radloff",
    "Radloff, Thomsen'den önce yazıtlar üzerinde çalışmış; kısmi çözümlemeler yapmıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtlarında kullanılan dil hangi Türkçe dönemine aittir?",
    "Eski Türkçe",
    "Göktürk dönemi Eski Türkçesi, Türk dilinin en saf ve özgün biçimlerinden biri olarak kabul edilir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Kül Tigin Yazıtı ne zaman dikilmiştir?",
    "732",
    "Kül Tigin 731'de ölmüş, yazıtı ertesi yıl kardeşi Bilge Kağan tarafından diktirmiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtlarında Türklerin mücadele ettiği başlıca düşman olarak hangi devlet gösterilir?",
    "Çin (Tang Hanedanı)",
    "Yazıtlarda Çin, Türkleri köleleştirmeye çalışan tehlikeli bir güç olarak tasvir edilmiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları UNESCO tarafından ne zaman Dünya Mirası kapsamına alınmıştır?",
    "2011",
    "Orhun Vadisi Kültürel Peyzajı adıyla UNESCO Dünya Mirası Listesi'ne girmiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Yazıtlarda geçen 'Tengri' kavramı neyi ifade eder?",
    "Gök Tanrı",
    "Tengri, Türklerin yüce ilahi varlığıdır; kağana iktidar verdiğine inanılır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Tonyukuk Yazıtı diğer iki yazıttan hangi özelliğiyle ayrılır?",
    "Otobiyografik nitelik",
    "Tonyukuk yazıtı, bir devlet adamının kendi ağzından anlattığı ilk otobiyografik Türkçe metin sayılır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtlarında kullanılan alfabe kaç harften oluşur?",
    "38 harf",
    "Köktürk alfabesi 38 işaretten oluşur; sesli ve sessiz harfleri birbirinden ayırt eden bir sistemdir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Bilge Kağan Yazıtı hangi yıl dikilmiştir?",
    "735",
    "Bilge Kağan 734'te ölmüş, yazıtı ertesi yıl oğlu tarafından diktirmiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Oğuz Kağan Destanı hangi Türk topluluğuna aittir?",
    "Oğuz Türkleri",
    "Destan, Oğuz Kağan'ın doğumunu, kahramanlıklarını ve Türk boylarını birleştirmesini anlatır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Ergenekon Destanı'nda Türkler hangi engeli aşarak dışarı çıkar?",
    "Demir dağ",
    "Türkler bir demircinin dağı eritmesiyle Ergenekon'dan çıkmış; bu olay kurtuluşun simgesi olmuştur.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Bozkurt Destanı'nda kurt hangi işlevi üstlenir?",
    "Kılavuz / yol gösterici",
    "Bozkurt, Türkleri yurtlarına kavuşturan kutsal rehber olarak tasvir edilir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türeyiş Destanı hangi Türk topluluğuna aittir?",
    "Uygur Türkleri",
    "Destanda Uygurların bir erkek kurttan türediği anlatılır; totemik bir köken efsanesidir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Şu Destanı hangi Türk hükümdarını konu alır?",
    "Şu Kağan",
    "İskender'in doğuya seferine karşı direnen Türk hükümdarı Şu'nun destansı kaçışını anlatır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Alp Er Tunga Destanı'nın kahramanı kimdir?",
    "Alp Er Tunga",
    "İran kaynaklarında Afrasiyab olarak geçen bu kahraman, İskit/Saka Türklerinin efsanevi hükümdarıdır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Destanlar yazıya geçirilmeden önce nasıl aktarılırdı?",
    "Sözlü gelenek",
    "Ozanlar destanları ezberleyerek kopuz eşliğinde icra eder ve kuşaktan kuşağa aktarırdı.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında 'ışık' motifi neyin simgesidir?",
    "Kutsal güç / kut",
    "Gökten inen ışık, kahramana ya da hükümdara Tanrı tarafından verilmiş iktidar ve kutsallığı simgeler.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Manas Destanı hangi Türk topluluğuna aittir?",
    "Kırgız Türkleri",
    "Dünyanın en uzun destanlarından biri olan Manas, Kırgız milli kimliğinin temel taşıdır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında en sık karşılaşılan hayvan sembolü hangisidir?",
    "Bozkurt",
    "Bozkurt, Türk mitolojisinde koruyucu ruh, ata ve rehber olarak çok boyutlu bir anlam taşır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Yaratılış Destanı hangi dini geleneği yansıtır?",
    "Şamanizm",
    "Altay Türklerine ait bu destan, Şamanist kozmoloji içinde dünyanın ve insanın yaratılışını anlatır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında 'kut' kavramı ne anlama gelir?",
    "İlahi iktidar / talih",
    "Kut, Tanrı tarafından hükümdara verilen yönetme hakkı ve kutsallık anlamına gelir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Atilla Destanı hangi olayları konu alır?",
    "Hun hükümdarı Atilla'nın seferleri",
    "Atilla'nın Avrupa'daki fetihleri ve güçlü kişiliği destansı bir nitelik kazanmıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Göç Destanı'nda Uygurların göç etmesine neden olan olay nedir?",
    "Kutsal dağın kesilmesi",
    "Destana göre Uygurların kutsal dağı yabancılar tarafından kesilince Uygurlar yurtlarını terk etmek zorunda kalmıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında kahramanın doğumu nasıl betimlenir?",
    "Olağanüstü / mucizevi",
    "Kahramanlar çoğunlukla ışıktan, gökten ya da kutsal bir varlıktan doğar; sıradan insan özelliği taşımaz.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Oğuz Kağan Destanı'nda Oğuz Kağan altı oğlunun adını ne ile koyar?",
    "Gök cisimleri ve yön",
    "Gün, Ay, Yıldız (gökten); Gök, Dağ, Deniz (yerden) olmak üzere altı oğluna bu adları vermiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında 'demir' motifi neyi simgeler?",
    "Güç ve kurtuluş",
    "Ergenekon'da demirin eritilmesi, Türklerin yeniden doğuşunu ve bağımsızlığını simgeler.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk destanları kaça ayrılır?",
    "İkiye: doğal ve tarihi",
    "Doğal destanlar mitolojik köken anlatılarıdır; tarihi destanlar ise gerçek olaylardan beslenmiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında 'dağ' motifi ne anlama gelir?",
    "Kutsal vatan / sığınak",
    "Dağ, Türk mitolojisinde hem kutsal hem koruyucu bir unsurdur; devletin ve milletin simgesidir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Alp Er Tunga'nın ölümü üzerine yazılan sagu kimler tarafından söylenmiştir?",
    "Türk ozanları",
    "Kaşgarlı Mahmud'un Divanü Lügati't-Türk eserinde bu sagulara ait parçalar aktarılmıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında 'su' motifi neyi simgeler?",
    "Hayat ve bereket",
    "Su, Türk mitolojisinde yaşamın kaynağı ve kutsal bir unsur olarak sıkça yer alır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Ergenekon Destanı hangi Türk topluluğuna aittir?",
    "Göktürk Türkleri",
    "Destan, Göktürklerin yeniden dirilişini ve düşmanlarından kurtuluşunu anlatır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında kahramanın olağanüstü güç kazandığı yer neresidir?",
    "Dağ / orman / mağara",
    "Kahraman yalnızlık ve sınav sürecini doğanın içinde geçirir; bu süreç olgunlaşmanın simgesidir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Bozkurt Destanı hangi Türk devletine aittir?",
    "Göktürkler",
    "Göktürklerin soyunun bir dişi kurttan geldiğini anlatan bu destan, totemik bir köken efsanesidir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında 'kartal' neyin sembolüdür?",
    "Özgürlük ve güç",
    "Kartal, Türk mitolojisinde gökyüzünün hâkimi olarak devlet ve egemenlik sembolü sayılmıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Yaratılış Destanı'nda dünyayı yaratan varlık kimdir?",
    "Tanrı Ülgen",
    "Altay Türk mitolojisinde Ülgen, iyiliğin ve göğün tanrısıdır; kötülüğün tanrısı Erlik ile zıt kutupları temsil eder.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Yaratılış Destanı'nda kötülüğün tanrısı kimdir?",
    "Erlik",
    "Erlik, yer altı dünyasının hâkimi ve kötülüğün kaynağı olarak Türk mitolojisinde önemli bir yer tutar.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında 'ak' rengi neyi simgeler?",
    "Kutsallık ve iyilik",
    "Ak renk Türk kültüründe temizlik, kutsallık ve yüceliği temsil eder; ak saçlı bilge figüründe de görülür.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Oğuz Kağan Destanı'nın bilinen en eski yazılı kaynağı nedir?",
    "Uygurca yazma nüsha",
    "Paris Milli Kütüphanesi'nde bulunan Uygur harfleriyle yazılmış bu nüsha 13-14. yüzyıla tarihlenmektedir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında 'toy' ya da 'şölen' ne anlama gelir?",
    "Kutsal ziyafet töreni",
    "Toy, kahramanın zaferinin ya da önemli bir olayın kutlandığı büyük toplantı ve ziyafet geleneğidir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Manas Destanı kaç diziden oluşmaktadır?",
    "Yaklaşık 500.000 dize",
    "Bu yönüyle Manas, dünyanın en uzun destanlarından biri olup İlyada'nın yaklaşık 20 katı büyüklüğündedir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında hükümdarın tahtını kaybetmesinin temel nedeni nedir?",
    "Kutun yitirilmesi",
    "Kut'u yitiren hükümdar meşruiyetini kaybeder; bu anlayış Türk siyasi düşüncesinin temelini oluşturur.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Alp Er Tunga hangi medeniyetle mücadele etmiştir?",
    "İranlılar / Persler",
    "İran destanı Şehname'de düşman olarak geçen Afrasiyab ile Alp Er Tunga'nın aynı kişi olduğu kabul edilir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında 'demir kılıç' motifi neyi simgeler?",
    "Adalet ve iktidar",
    "Kılıç, Türk hükümdarının hem savaş gücünü hem de adaleti temsil eden kutsal bir simgedir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Şu Destanı'nda İskender'e karşı direnen Türk hükümdarı ne yapar?",
    "Kuzeye göç eder",
    "Şu Kağan, İskender'in ordusundan kaçmak yerine stratejik bir geri çekilmeyle halkını kurtarır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarının ortak özelliği olan 'yeniden doğuş' motifi neyi anlatır?",
    "Milletin dirilişi",
    "Ergenekon ve Bozkurt destanlarında görülen bu motif, Türklerin her zorluğu aşarak ayağa kalkmasını simgeler.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türeyiş Destanı'nda Uygurların atası olarak hangi hayvan gösterilir?",
    "Erkek kurt",
    "Destanda bir Türk prensesinin kutsal bir erkek kurtla evlenmesinden Uygur boylarının türediği anlatılır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında 'ak saçlı ihtiyar' figürü hangi işlevi üstlenir?",
    "Bilge rehber",
    "Bu figür kahramana yol gösteren kutsal bilgeyi temsil eder; Şamanist geleneğin izlerini taşır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Destanlarda geçen 'Ötüken' neresidir?",
    "Kutsal Türk yurdu",
    "Ötüken, Göktürk ve Uygur döneminde siyasi ve manevi merkez olarak kabul edilen kutsal topraklardır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında kahramanın en belirgin kişilik özelliği nedir?",
    "Yiğitlik / alplık",
    "Alp tipi kahraman; cesur, güçlü, halkına bağlı ve Tanrı'nın seçtiği kişi olarak tasvir edilir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Koşuk hangi törenlerde söylenirdi?",
    "Şölen / sığır töreni",
    "Şölenler zafer ve av törenleriydi; sığır ise dini nitelikli av törenlerinin adıydı.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Koşuğun günümüz Türk halk edebiyatındaki karşılığı nedir?",
    "Koşma",
    "Koşuk, yapı ve içerik bakımından Aşık edebiyatındaki koşmanın doğrudan atasıdır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Sagu hangi törende icra edilirdi?",
    "Yuğ töreni",
    "Yuğ, eski Türklerde ölü gömme töreninin adıdır; sagular bu törenlerde ozanlar tarafından söylenirdi.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Savların en önemli özelliği nedir?",
    "Kısa ve öz olması",
    "Savlar tek cümlelik özlü sözlerdir; toplumun deneyim ve bilgeliğini yansıtır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Koşukların temel temaları nelerdir?",
    "Aşk, doğa, yiğitlik",
    "Koşuklar lirik bir nitelik taşır; sevgi, tabiat güzellikleri ve kahramanlık en sık işlenen konulardır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Sagular hangi edebi türün atası sayılır?",
    "Mersiye / ağıt",
    "İslami dönemde mersiye, halk edebiyatında ise ağıt adını alan bu tür sagudan evrilmiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Savlar hangi edebi türün atası sayılır?",
    "Atasözü",
    "Günümüz Türk atasözleri, yapı ve anlayış bakımından doğrudan savlardan beslenmektedir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Sözlü edebiyat ürünleri ilk kez hangi eserde derlenerek yazıya geçirilmiştir?",
    "Divanü Lügati't-Türk",
    "Kaşgarlı Mahmud'un 11. yüzyılda yazdığı bu eser, koşuk, sagu ve sav örneklerini de içermektedir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Divanü Lügati't-Türk'ü yazan kişi kimdir?",
    "Kaşgarlı Mahmud",
    "11. yüzyılda yazılan bu eser, Türk dilinin ve sözlü edebiyatının en kapsamlı kaynaklarından biridir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Sığır töreni nedir?",
    "Dini amaçlı av töreni",
    "Sığır, eski Türklerde topluca yapılan ve dini ritüellerin eşlik ettiği av törenidir; koşuklar bu törende söylenirdi.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Sözlü edebiyatta 'şölen' ne tür bir törendir?",
    "Zafer şenliği / ziyafet",
    "Şölen, savaş zaferi ya da önemli olaylar sonrası düzenlenen büyük toplantı ve eğlence törenidir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Koşukların yapısal özelliği nedir?",
    "Dörtlük ve hece ölçüsü",
    "Koşuklar dörtlüklerden oluşur, hece ölçüsüyle söylenir ve genellikle aaab kafiye düzeni kullanılır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Sözlü edebiyatta ozanın toplumdaki rolü nedir?",
    "Şaman, şair ve müzisyen",
    "Ozan yalnızca sanatçı değil; dini törenleri yöneten, toplumun belleğini koruyan kutsal bir kişidir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Koşuk, sagu ve savın ortak özelliği nedir?",
    "Sözlü gelenek ürünü olması",
    "Üçü de yazıya geçirilmeden önce yüzyıllarca sözlü olarak aktarılmış; ozanlar tarafından icra edilmiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Alp Er Tunga Sagusu'nun önemi nedir?",
    "Bilinen en eski Türkçe sagu",
    "Kaşgarlı Mahmud tarafından aktarılan bu sagu, Türk edebiyatının bilinen en eski lirik şiir örneklerindendir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Sözlü edebiyat ürünlerinin yazıya geçirilmesinde en büyük kayıp nedir?",
    "Müzik ve performansın yitirilmesi",
    "Ozanın sesi, kopuz ezgisi ve beden dili yazıya aktarılamaz; bu yüzden metinler tam anlamıyla korunamamıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Kam sözcüğü hangi görevli için kullanılırdı?",
    "Şaman / din adamı",
    "Kam, ruhlarla iletişim kuran, hastalık tedavi eden ve toplumsal törenleri yöneten kutsal kişidir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Baksı kimdir?",
    "Şaman ozanı",
    "Orta Asya Türk topluluklarında baksı; şaman, büyücü ve ozanın işlevlerini aynı anda üstlenen kişidir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Sözlü edebiyatta 'anonimlik' ne anlama gelir?",
    "Yazarın bilinmemesi",
    "Sözlü gelenekte eserler topluma aittir; ozanın adı zamanla unutulur, eser halkın ortak malı haline gelir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Koşuk ile sagu arasındaki temel fark nedir?",
    "Konu ve tören farklılığı",
    "Koşuk şölenlerde sevinç ve yiğitlik temasıyla söylenirken sagu yuğ töreninde yas ve hüzün temasıyla icra edilir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatının genel adı nedir?",
    "Destan dönemi edebiyatı",
    "Bu dönem yazının yaygın olmadığı, sözlü geleneğin egemen olduğu evredir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Eski Türklerde din adamı, şair ve hekimin görevlerini üstlenen kişiye ne denir?",
    "Kam / Baksı",
    "Bu çok işlevli kişi toplumun manevi önderi sayılır; ruhlarla iletişim kurduğuna inanılırdı.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında anonimlik neden önemlidir?",
    "Eserin topluma ait olması",
    "Bireysel yaratıcılık değil toplumsal bellek ön plandadır; eserler halkın ortak malı kabul edilir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Eski Türk şiirinde 'alliterasyon' ne anlama gelir?",
    "Başa uyak / ses tekrarı",
    "Dizelerin aynı sesle başlaması anlamına gelen bu sanat, Türk şiirinin en belirgin özelliklerinden biridir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk şiirindeki 'başa uyak' geleneğinin diğer adı nedir?",
    "Aliterasyon",
    "Orhun Yazıtları'nda da görülen bu ses sanatı, Türk dilinin müzikal yapısını yansıtır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında bireysel lirizmin en belirgin örneği hangi türdür?",
    "Koşuk",
    "Koşuklar ozanın kişisel duygu ve gözlemlerini yansıttığından dönemin en lirik ürünleri sayılır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk edebiyatında 'alp tipi kahraman' nasıl tanımlanır?",
    "Cesur, güçlü, halkına bağlı",
    "Alp tipi; fiziksel güç, cesaret ve millete hizmet erdemlerini bünyesinde barındıran ideal Türk kahramanıdır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında tabiat tasvirlerinde en sık kullanılan unsur nedir?",
    "Bozkır ve dağ",
    "Türklerin göçebe yaşamı, bozkır ve dağ imgelerini edebiyatın merkezine taşımıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Göktürk alfabesi kaç harften oluşur?",
    "38 harf",
    "Alfabede 4 sesli, 34 sessiz harf bulunur; harfler kelimenin başında, ortasında ve sonunda farklı biçimler alabilir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları hangi yönde yazılır?",
    "Sağdan sola",
    "Köktürk alfabesiyle yazılan metinler sağdan sola doğru okunur; bu özellik Soğd alfabesinin etkisini yansıtır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında 'fonksiyon' kavramı ne anlama gelir?",
    "Edebiyatın toplumsal işlevi",
    "Bu dönem edebiyatı salt estetik değil; eğitim, din, tarih aktarımı ve toplumsal birlik gibi işlevlere sahiptir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında olağanüstü unsurların kaynağı nedir?",
    "Şamanist inanç sistemi",
    "Ruhlar, kutsal hayvanlar ve doğaüstü güçler; Şamanizmin dünya görüşünden beslenerek destanlara girmiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Eski Türklerin temel inanç sistemi nedir?",
    "Şamanizm / Gök Tanrı inancı",
    "Gök Tanrı inancı tek tanrılı bir anlayışa yakınken Şamanizm ruhlar ve doğa güçleriyle iletişimi esas alır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında 'kolektif bilinç' ne anlama gelir?",
    "Toplumun ortak değerleri",
    "Bireysel değil toplumsal kimlik ön plandadır; eserler tüm Türk milletini temsil eden ortak değerleri yansıtır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk mitolojisinde 'umay' nedir?",
    "Doğurganlık ve koruyucu tanrıça",
    "Umay Ana, çocukları ve anneleri koruyan kutsal bir dişi varlıktır; Türk inanç sisteminde önemli bir yere sahiptir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk şiirinde 'dörtlük' yapısı neden tercih edilmiştir?",
    "Ezber ve aktarım kolaylığı",
    "Dörtlük yapısı sözlü gelenekte ezberlemeyi kolaylaştırır; müzikal ritim ve kafiye düzeni bu yapıyı destekler.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları'nın edebi değeri nereden gelir?",
    "Güçlü hitabet ve lirizm",
    "Yazıtlar yalnızca tarihi belge değil; coşkulu üslubu, söz sanatları ve duygusal gücüyle edebi bir şaheserdir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Eski Türklerde 'yuğ' töreninin edebiyata katkısı nedir?",
    "Sagu türünün doğması",
    "Ölü gömme törenlerinde söylenen sagular, Türk lirik şiirinin ilk örnekleri olarak kabul edilir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında 'epik' unsur en çok hangi türde görülür?",
    "Destanlar",
    "Epik unsurlar; kahramanlık, savaş, olağanüstü güç ve toplumsal kimlik temaları etrafında destanlarda yoğunlaşır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında 'lirik' unsur en çok hangi türde görülür?",
    "Koşuk",
    "Koşuklar; aşk, özlem, doğa sevgisi gibi bireysel duyguları yansıtmasıyla dönemin en lirik ürünleridir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Kaşgarlı Mahmud Divanü Lügati't-Türk'ü hangi amaçla yazmıştır?",
    "Türkçeyi Araplara öğretmek",
    "Eser Araplara Türkçe öğretmek amacıyla yazılmış; bu sayede sözlü edebiyat ürünleri de kayıt altına alınmıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları'nda 'üze' gibi sözcükler hangi kavramı karşılar?",
    "Gök / yukarı",
    "Türk kozmolojisinde gök kutsaldır; Tanrı gökte oturur ve kağana iktidarını oradan verir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında kadın figürü nasıl tasvir edilir?",
    "Güçlü ve onurlu",
    "Türk destanlarında kadın edilgen değildir; kağanın eşi 'hatun' devlet yönetimine ortak olur ve saygınlık taşır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Bilge Kağan Yazıtı'nda en çok vurgulanan siyasi mesaj nedir?",
    "Türk birliğinin korunması",
    "Bilge Kağan, boylar arasındaki ayrılığın devleti çökerteceğini vurgular ve milleti birlik içinde kalmaya çağırır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları'nda geçen 'bodun' sözcüğü ne anlama gelir?",
    "Halk / millet",
    "Bodun, Türk siyasi düşüncesinde hükümdarın sorumlu olduğu ve koruması gereken toplumu ifade eder.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Tonyukuk Yazıtı diğer yazıtlardan hangi dil özelliğiyle ayrılır?",
    "Daha sade ve akıcı dil",
    "Tonyukuk yazıtı bir devlet adamının kendi kalemiyle yazdığı kişisel anlatı olduğundan daha doğal ve akıcı bir üslup taşır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk şiirinde 'istiare' sanatının karşılığı nedir?",
    "Benzetme yoluyla anlam aktarımı",
    "Türk şiirinde doğrudan istiare yerine hayvan ve doğa unsurları üzerinden kurulan benzetmeler yaygındır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Manas Destanı'nın sözlü geleneğini yaşatan kişilere ne denir?",
    "Manasçı",
    "Manasçılar destanı ezberleyerek icra eden özel ozanlardır; bu gelenek UNESCO tarafından somut olmayan kültürel miras olarak tescillenmiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında 'toy' töreninin siyasi işlevi nedir?",
    "Hükümdarın meşruiyetini pekiştirme",
    "Toy töreninde hükümdar halkını doyurur; bu eylem onun kut'a sahip olduğunu ve iktidarının meşru olduğunu kanıtlar.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında 'kozmoloji' nasıl yapılandırılmıştır?",
    "Üç katmanlı evren",
    "Türk kozmolojisinde evren; gök, yeryüzü ve yeraltı olmak üzere üç katmandan oluşur.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Eski Türklerde 'kağan' unvanının edebi önemi nedir?",
    "Destanların baş kahramanı",
    "Kağan; Tanrı'nın seçtiği, kutsal güç taşıyan ve destanlarda yüceltilen merkezi figürdür.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları'nın dünya edebiyatı açısından önemi nedir?",
    "İlk Türkçe edebi metin",
    "Yazıtlar yalnızca Türk değil dünya edebiyatı açısından da özgün ve güçlü hitabet örnekleri sunan erken dönem metinlerdir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında 'mit' ile 'destan' arasındaki fark nedir?",
    "Mitler tanrısal destanlar insani",
    "Mitler tamamen tanrı ve doğaüstü varlıkları konu alırken destanlar insan kahramanları merkeze alır; ikisi iç içe geçebilir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Eski Türklerde 'hatun' kimdir?",
    "Kağanın eşi / devlet hanımı",
    "Hatun yalnızca eş değil; devlet yönetiminde söz hakkı olan, elçi kabul eden ve kağana danışmanlık eden önemli bir figürdür.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatı İslamiyet sonrası edebiyatı nasıl etkilemiştir?",
    "Halk edebiyatı geleneğini sürdürmüştür",
    "Koşuk koşmaya, sagu mersiyeye, sav atasözüne dönüşmüş; sözlü gelenek İslami dönemde de canlılığını korumuştur.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Ergenekon Destanı'nın günümüz Türk kültüründeki sembolik önemi nedir?",
    "Milli direniş ve yeniden doğuş",
    "Destan; baskı altında yılmayan, zorlukları aşarak yeniden ayağa kalkan Türk milletinin simgesi olarak yaşamaya devam etmektedir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında 'zaman' anlayışı nasıldır?",
    "Döngüsel zaman anlayışı",
    "Doğanın ritmine bağlı göçebe yaşam; doğum, ölüm ve yeniden doğuş döngüsünü edebiyata da yansıtmıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları'nda kullanılan retorik sorunun amacı nedir?",
    "Milleti uyandırmak",
    "Bilge Kağan ve Tonyukuk, halka doğrudan soru yönelterek onları düşünmeye ve harekete geçmeye davet eder.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında 'doğa' nasıl bir işlev üstlenir?",
    "Anlatının ayrılmaz parçası",
    "Doğa yalnızca fon değil; karakterlerin ruh halini yansıtan, olayları şekillendiren canlı bir unsur olarak işlev görür.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatının günümüze taşınmasında en büyük paya sahip eser hangisidir?",
    "Divanü Lügati't-Türk",
    "Kaşgarlı Mahmud'un eseri; koşuk, sagu ve sav örneklerini derleyerek bu döneme ait sözlü geleneğin büyük bölümünü sonraki nesillere aktarmıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında 'ad' verme geleneği neyi simgeler?",
    "Kimlik ve statü kazanımı",
    "Eski Türklerde çocuğa ad, kahramanlık gösterdikten sonra verilirdi; ad kişinin toplumsal kimliğini belirlerdi.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Kül Tigin Yazıtı'nda hangi savaş sahneleri anlatılır?",
    "Göktürklerin fetih savaşları",
    "Yazıtta Kül Tigin'in Çin, Kırgız ve çeşitli Türk boylarına karşı kazandığı zaferler destansı bir dille aktarılmıştır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında 'göç' motifi neyi simgeler?",
    "Yeni yurt arayışı ve özgürlük",
    "Göç Destanı başta olmak üzere pek çok anlatıda göç; zorbalıktan kaçış, özgürlük arayışı ve yeniden var oluşun simgesidir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları'nda geçen 'öd' sözcüğü ne anlama gelir?",
    "Zaman",
    "'Öd tengri yaşar' yani 'zamanı Tanrı yaşatır' ifadesi Türk zaman anlayışının Tanrı merkezli yapısını yansıtır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk destanlarında 'ışık' motifinin kaynağı nedir?",
    "Gök Tanrı inancı",
    "Gökten inen kutsal ışık; Tanrı'nın kahramana ya da hükümdara iktidar ve güç bağışlamasının somut ifadesidir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Türk destanlarında 'demirci' figürü hangi sembolik değeri taşır?",
    "Uygarlık ve dönüşüm gücü",
    "Ergenekon'da demirci, demir dağı eriterek Türklerin kurtuluşunu sağlar; bu figür uygarlığın ve aklın sembolüdür.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Orhun Yazıtları'nda kullanılan 'ben' anlatıcısı kimdir?",
    "Kağan ya da devlet adamı",
    "Yazıtlarda Bilge Kağan ve Tonyukuk birinci şahıs anlatıcı olarak konuşur; bu kişisel ses metne özgünlük katar.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında 'renk' sembolizmi hangi işlevi üstlenir?",
    "Yön ve anlam göstergesi",
    "Ak (beyaz) batıyı, kara (siyah) kuzeyi, kızıl (kırmızı) güneyi, gök (mavi) doğuyu simgeler; renkler yönlerle özdeşleştirilmiştir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Eski Türk şiirinde 'tekrir' sanatı nasıl kullanılır?",
    "Dize başlarında sözcük tekrarı",
    "Orhun Yazıtları'nda ve koşuklarda aynı sözcük ya da öbeğin dize başlarında yinelenmesi ritim ve vurgu yaratır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatı hangi coğrafyada ortaya çıkmıştır?",
    "Orta Asya bozkırları",
    "Altay, Orhun ve Seyhun havzaları; bu edebiyatın doğduğu ve şekillendiği ana coğrafi alandır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Oğuz Kağan Destanı'nda 'ülüş' ne anlama gelir?",
    "Fethedilen toprakların paylaşımı",
    "Oğuz Kağan, fethettiği toprakları altı oğlu arasında paylaştırır; bu gelenek Türk devlet anlayışının temelini oluşturur.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatında müzik ile şiirin ilişkisi nedir?",
    "Ayrılmaz bir bütün",
    "Şiir kopuz eşliğinde icra edilir; müzik ve söz birbirinden bağımsız düşünülemez, ikisi tek bir sanat dalı olarak kabul edilir.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "Eski Türklerde 'balbal' nedir?",
    "Mezar taşı heykelciği",
    "Ölen kahramanın öldürdüğü düşmanları simgeleyen taş heykeller; Orhun Yazıtları'nın çevresinde de balballar bulunmaktadır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatının temel işlevi nedir?",
    "Kimlik, bellek ve değer aktarımı",
    "Bu dönem edebiyatı; Türk kimliğini, tarihi belleği ve toplumsal değerleri gelecek nesillere taşıyan canlı bir araçtır.",
  ),

  Soru(
    "İslamiyet Öncesi Türk Edebiyatı",
    "İslamiyet öncesi Türk edebiyatının en belirgin genel özelliği nedir?",
    "Sözlü, anonim ve işlevsel olması",
    "Yazıya geçirilmeden yaşayan, bireysel değil toplumsal olan ve eğitim ile din gibi somut işlevler üstlenen bir edebiyattır.",
  ),
  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'de dört sembolik karakter bulunmaktadır. Bu karakterlerden 'Ögdülmiş' hangi kavramı temsil eder?",
    "Aklı temsil eder.",
    "Ögdülmiş, vezirin oğludur ve eserde akıl yürütme ile bilginin rehberliğini simgeler.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'te yer alan 'sav'lar, günümüzdeki hangi edebî türün karşılığıdır?",
    "Atasözlerinin karşılığıdır.",
    "Savlar, dönemin sözlü kültüründen derlenerek esere aktarılmış; Türkçenin zenginliğini kanıtlamak amacıyla kullanılmıştır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık hangi alfabeyle yazılmıştır?",
    "Uygur alfabesiyle yazılmıştır.",
    "Eser, Arap alfabesinin yanı sıra Uygur alfabesiyle de kaleme alınmış olup iki nüshası farklı alfabelerdedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'in diğer geçiş dönemi eserlerinden ayrılan en belirgin yapısal özelliği nedir?",
    "Mesnevi nazım biçimiyle yazılmış olmasıdır.",
    "Kutadgu Bilig, Türk edebiyatında aruz ölçüsüyle yazılan ilk mesnevi olma özelliğini taşır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divan-ı Hikmet'teki şiirlere verilen özel ad nedir?",
    "Hikmet adı verilir.",
    "Ahmet Yesevi'nin bu şiirler için 'hikmet' adını seçmesi, tasavvufi öğretinin özünü yansıtmak amacını taşır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kaşgarlı Mahmut, Divanü Lügati't-Türk'ü yazarken hangi temel iddiayı kanıtlamaya çalışmıştır?",
    "Türkçenin Arapça kadar zengin ve kurallı bir dil olduğunu kanıtlamaya çalışmıştır.",
    "Eser, Araplara Türkçe öğretmek amacıyla kaleme alınmış; Türkçenin sistematik yapısını ve söz varlığını ortaya koymaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Ahmet Yesevi'nin Divan-ı Hikmet'te hece ölçüsünü tercih etmesinin temel nedeni nedir?",
    "Şiirlerini halk tarafından kolayca anlaşılır ve benimsenebilir kılmaktır.",
    "Yesevi, tasavvuf düşüncesini yaymak için dönemin dinî-mistik çevrelerinde değil, geniş halk kitlelerinde karşılık bulacak bir dil ve ölçü seçmiştir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ın yazarı Edip Ahmet Yükneki, eseri kime sunmuştur?",
    "Dâd İspehsalar Bey'e sunmuştur.",
    "Eser, dönemin Türk beylerinden Dâd İspehsalar Bey adına kaleme alınmış; bu yönüyle saray edebiyatı geleneğiyle bağlantılıdır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'de 'Odgurmış' karakteri hangi yaşam felsefesini simgeler?",
    "Kanaati ve dünyadan el etek çekmeyi simgeler.",
    "Odgurmış, dört karakterin en münzevisiyken eserde sorgulamacı bir işlev üstlenir; devlet düzenine katılmayı reddeder.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinin tamamında ortak olan tek ölçü birimi hangisidir?",
    "Böyle bir ortak ölçü yoktur; eserlerde hem hece hem aruz kullanılmıştır.",
    "Kutadgu Bilig aruzla, Divan-ı Hikmet hece ölçüsüyle, Atabetü'l-Hakayık ise ağırlıklı olarak aruzla yazılmıştır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk içinde yer alan 'sagu' türünün İslamiyet öncesi edebiyattaki karşılığı nedir?",
    "Ölüm ve yas törenlerinde söylenen şiirlerdir.",
    "Sagu, İslamiyet öncesi Türk edebiyatında ölen bir kahramanın ardından yakılan ve ağıt niteliği taşıyan şiirdir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig hangi yıl, kim tarafından ve kime sunulmuştur?",
    "1069-1070 yıllarında Yusuf Has Hacip tarafından Karahanlı hükümdarı Tabgaç Buğra Han'a sunulmuştur.",
    "Eserin sunumunun ardından Yusuf Has Hacip, has haciplik (baş kapıcılık) unvanıyla ödüllendirilmiştir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ın adı Türkçeye nasıl çevrilir ve bu ad eserin içeriğiyle nasıl örtüşür?",
    "'Hakikatlerin Eşiği' anlamına gelir ve ahlaki-didaktik içeriğini doğrudan yansıtır.",
    "Eser, erdem, bilgi, cömertlik ve dürüstlük gibi ahlaki değerleri öğütleyen didaktik bir yapıya sahiptir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Ahmet Yesevi'nin yaşadığı dönemde Orta Asya'da etkin olan ve Divan-ı Hikmet üzerinde derin izler bırakan düşünce akımı nedir?",
    "Tasavvuf (Sufizm) akımıdır.",
    "Yesevi tarikatı, bu dönemde İslamiyet'in Orta Asya Türkleri arasında yayılmasında tasavvuf yoluyla en etkili araçlardan biri olmuştur.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinin dili açısından değerlendirildiğinde hangisi diğerlerinden farklı bir özellik taşır?",
    "Divanü Lügati't-Türk, Arapça yazılmış olmasıyla diğerlerinden ayrılır.",
    "Eser, Araplara Türkçe öğretmek için Arapça kaleme alınmış; bu nedenle açıklamalar Arapça, örnekler Türkçedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'de geçen 'kut' kavramı ne anlama gelir ve eserin adıyla nasıl ilişkilendirilir?",
    "Kut, mutluluk ve hükümdarın kutsallığını ifade eder; eser adı 'mutluluk veren bilgi' anlamına gelir.",
    "Kut kavramı, Türk devlet geleneğinde hükümdarın Tanrı tarafından seçildiğini simgeleyen kutsal bir güç olarak algılanmıştır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divan-ı Hikmet'in Ahmet Yesevi'nin sağlığında değil ölümünden sonra derlenmesi, eser hakkında hangi önemli sonucu doğurur?",
    "Eserin özgün nüshasının Yesevi'ye ait olup olmadığı tartışmalıdır; bazı hikmetlerin sonradan eklendiği kabul edilir.",
    "Bu durum, edebiyat tarihçilerinin eseri incelerken kaynak eleştirisi yöntemi kullanmalarını zorunlu kılmaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk içindeki 'koşuk'ların en belirgin özelliği nedir?",
    "Hece ölçüsüyle yazılmış, dörtlük birimine dayanan lirik şiirlerdir.",
    "Koşuklar, İslamiyet öncesi Türk şiirinin sözlü geleneğinden beslenmiş olup Divanü Lügati't-Türk'te bu geleneğin yazılı ilk örnekleri arasında yer alır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık ile Kutadgu Bilig'in ortak nazım birimi nedir?",
    "İkisi de beyit nazım birimiyle oluşturulmuştur.",
    "Ancak Kutadgu Bilig mesnevi formunda sürekli bir anlatı oluştururken Atabetü'l-Hakayık bağımsız öğütler içeren dörtlük bölümlere de yer verir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinin İslamiyet öncesi Türk edebiyatından en temel farkı nedir?",
    "Yazılı edebiyat geleneğinin başlaması ve İslami motiflerle tasavvuf anlayışının eserlere yansımasıdır.",
    "İslamiyet öncesinde sözlü olan edebiyat, bu dönemde hem Arap-Fars etkisiyle yazıya geçirilmiş hem de içerik olarak dini-ahlaki bir boyut kazanmıştır.",
  ),
  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'de dört karakterden 'Ay Toldı' hangi kavramı simgeler ve eserdeki işlevi nedir?",
    "Saadeti (mutluluğu) simgeler; hükümdara vezirlik yaparak devlet yönetiminde bilgeliği temsil eder.",
    "Ay Toldı, eserde erken ölümüyle kader ve faniliğin de simgesi hâline gelir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'te yer alan haritanın önemi nedir?",
    "Türk boylarının yaşadığı coğrafyayı gösteren bu harita, Türklere ait bilinen en eski haritalardan biridir.",
    "Kaşgarlı Mahmut bu haritayla yalnızca dilbilimsel değil etnografik ve coğrafi bir belge de ortaya koymuştur.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ın nazım şekli açısından en belirgin özelliği nedir?",
    "Kaside ve dörtlüklerden oluşan karma bir yapıya sahiptir.",
    "Eserin giriş bölümleri kaside biçiminde yazılırken asıl öğüt bölümleri dörtlüklerle aktarılmıştır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Ahmet Yesevi'nin Divan-ı Hikmet'te 63 yaşından sonra kendini yere gömdüğünü söylemesinin simgesel anlamı nedir?",
    "Hz. Muhammed'in 63 yaşında vefat etmesi nedeniyle ona duyulan saygının ve tevazunun ifadesidir.",
    "Bu sembolik tutum, Yesevi'nin tasavvuf anlayışındaki Hz. Peygamber'e bağlılığının en somut göstergesidir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinde 'didaktik' nitelik neden ön plana çıkmaktadır?",
    "İslamiyet'in yeni benimsenmesiyle birlikte toplumu yeni dini ve ahlaki değerler konusunda bilinçlendirme ihtiyacı doğmuştur.",
    "Bu nedenle dönemin yazarları eğitici ve öğretici bir üslup benimseyerek okuyucuyu doğrudan yönlendirmeyi amaçlamıştır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig hangi edebi gelenekten beslenerek 'siyasetname' türünün özelliklerini taşır?",
    "Fars edebiyatındaki siyasetname geleneğinden etkilenmiştir.",
    "Ancak Yusuf Has Hacip, bu geleneği Türk devlet anlayışı ve değerleriyle harmanlayarak özgün bir eser ortaya koymuştur.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk kaç kelimeyi kapsamaktadır ve bu sayı eserin önemi açısından ne ifade eder?",
    "Yaklaşık 7.500 kelimeyi kapsamakta olup dönemin en kapsamlı Türkçe sözlüğüdür.",
    "Bu kelime zenginliği, Kaşgarlı'nın farklı Türk boylarını dolaşarak derlediği geniş bir sözlü kaynaktan beslendiğini göstermektedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Yusuf Has Hacip'in 'Has Hacip' unvanını alması neyle ilgilidir?",
    "Kutadgu Bilig'i Karahanlı hükümdarına sunmasının ardından sarayda önemli bir göreve atanmasıyla ilgilidir.",
    "Has haciplik, saray protokolünü düzenleyen ve hükümdara yakın görev yapan üst düzey bir devlet memurluğudur.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ın Türk edebiyatı tarihindeki yeri nedir?",
    "Türk edebiyatında ahlak ve erdem üzerine yazılan ilk didaktik eserlerden biridir.",
    "Eser, İslami değerlerin Türkçe şiir aracılığıyla aktarılmasında öncü bir rol üstlenmiştir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divan-ı Hikmet'in Türkçe açısından önemi nedir?",
    "Orta Asya Türkçesiyle yazılmış olup Türkçenin tasavvuf edebiyatındaki en erken örneklerinden birini oluşturur.",
    "Yesevi, döneminde yaygın olan Farsça yerine Türkçeyi tercih ederek halk nezdinde Türkçenin dinî-edebi bir dil olarak kalıcılaşmasına katkıda bulunmuştur.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'deki dört karakterin sembolik düzeni, hangi felsefi anlayışı yansıtır?",
    "Devletin adalet, saadet, akıl ve kanaat üzerine kurulması gerektiğini savunan İslami-Türk siyaset felsefesini yansıtır.",
    "Bu dört erdem, dönemin Türk devlet anlayışında erdemli yönetimin olmazsa olmaz koşulları olarak kabul edilmiştir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'ün yazılış amacı ile Atabetü'l-Hakayık'ın yazılış amacı arasındaki temel fark nedir?",
    "Divanü Lügati't-Türk dilbilimsel bir amaçla yazılırken Atabetü'l-Hakayık ahlaki öğütleri aktarmak amacıyla kaleme alınmıştır.",
    "Bu fark, iki eserin hitap ettiği kitlelerin de farklı olduğunu ortaya koyar; biri Arap okurlara, diğeri Türk toplumuna yöneliktir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Ahmet Yesevi hangi tarikatın kurucusudur ve bu tarikat hangi coğrafyada etkin olmuştur?",
    "Yeseviyye tarikatının kurucusudur; Orta Asya, özellikle bugünkü Kazakistan ve Özbekistan coğrafyasında etkin olmuştur.",
    "Yeseviyye, Anadolu'ya gelen dervişler aracılığıyla Türk tasavvuf geleneğinin Anadolu'ya taşınmasında da önemli rol oynamıştır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'in bilinen kaç nüshası mevcuttur ve bunlar nerede bulunmaktadır?",
    "Üç nüshası mevcuttur; Viyana, Kahire ve Fergana'da bulunmaktadır.",
    "Viyana nüshası Uygur alfabesiyle, Kahire ve Fergana nüshaları ise Arap alfabesiyle yazılmıştır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinde aruz vezninin kullanılmaya başlanması ne anlama gelir?",
    "Türk edebiyatının Arap-Fars edebi geleneğiyle bütünleşmeye başladığını gösterir.",
    "Aruzun benimsenmesi aynı zamanda Türkçenin bu ölçüye uyarlanabildiğini kanıtlayan ilk deneyimleri de beraberinde getirmiştir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ta işlenen dört temel erdem nedir?",
    "Bilgi, dil (doğru konuşma), cömertlik ve alçakgönüllülüktür.",
    "Bu dört erdem, İslami ahlak anlayışının temel taşları olarak Edip Ahmet'in şiirlerinde sürekli işlenen ana temalar hâline gelmiştir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kaşgarlı Mahmut'un Türkçenin üstünlüğünü kanıtlamak için başvurduğu yöntem nedir?",
    "Türkçedeki sözcükleri gramer kurallarıyla sistematik biçimde sınıflandırarak Arapçayla karşılaştırmalı olarak sunmuştur.",
    "Bu yöntem, Kaşgarlı'yı salt bir sözlük yazarı olmaktan çıkararak karşılaştırmalı dilbilimin erken temsilcilerinden biri hâline getirmektedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divan-ı Hikmet ile Divan-ı Lügati't-Türk aynı yüzyılda mı kaleme alınmıştır?",
    "Hayır; Divanü Lügati't-Türk 11. yüzyılda, Divan-ı Hikmet ise 12. yüzyılda ortaya konmuştur.",
    "Bu zaman farkı, iki eserin üretildiği toplumsal ve kültürel koşulların farklılaşmış olduğunu da göstermektedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinin tamamında ortak olarak gözlemlenen din anlayışı nasıl tanımlanabilir?",
    "Katı şeriatçı değil, tasavvufi ve halk İslamına yakın bir anlayıştır.",
    "Yesevi başta olmak üzere dönemin yazarları, İslam'ı sıradan Türk halkına anlatabilmek için sade ve mistik bir söylem geliştirmiştir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'in 'siyasetname' olarak değerlendirilmesini sağlayan temel özelliği nedir?",
    "Eserin ideal devlet yönetimi, hükümdarın nitelikleri ve toplumsal düzeni ele almasıdır.",
    "Yusuf Has Hacip, bu eseriyle erdemli bir hükümdarın adalet ve bilgelikle yönetmesi gerektiğini sistematik biçimde ortaya koymuştur.",
  ),
  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'te yer alan şiir örnekleri hangi ölçüyle yazılmıştır?",
    "Hece ölçüsüyle yazılmıştır.",
    "Bu şiirler, İslamiyet öncesi sözlü edebiyat geleneğinin yazıya aktarılmış nadir örnekleri olduğundan ayrı bir tarihî değer taşımaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ta dörtlük bölümlerinde kullanılan uyak düzeni nedir?",
    "aaab / cccb biçiminde uyaklanmaktadır.",
    "Bu uyak şeması, eserin hem sözlü geleneğe hem de yazılı şiir kurallarına bağlılığını aynı anda yansıtmaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Ahmet Yesevi'nin türbesinin bulunduğu şehir hangisidir ve bu şehir günümüzde hangi ülkede yer almaktadır?",
    "Türkistân şehrindedir; günümüzde Kazakistan sınırları içindedir.",
    "Türbesi, Timur tarafından 14. yüzyılda yaptırılmış olup UNESCO Dünya Mirası Listesi'nde yer almaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'de hükümdarı temsil eden karakter kim olup hangi kavramı simgeler?",
    "Kün Togdı adlı karakterdir ve adaleti simgeler.",
    "Kün Togdı'nın 'doğan güneş' anlamına gelmesi, hükümdarın devleti aydınlatma misyonunu sembolik olarak pekiştirir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinde İslamiyet öncesi unsurların varlığı nasıl kendini gösterir?",
    "Hece ölçüsü, koşuk ve sagu gibi eski nazım biçimlerinin bu dönem eserlerinde de yer bulmasıyla kendini gösterir.",
    "Bu süreklilik, İslamiyet'in Türk kültürel geleneğini silerek değil, dönüştürerek benimsediğini ortaya koymaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'ün günümüze ulaşan tek nüshasını kim istinsah etmiştir?",
    "Şam'lı Muhammed bin Ebi Bekr el-Bağdadî tarafından 1266 yılında istinsah edilmiştir.",
    "Eserin yalnızca tek nüshasının günümüze ulaşmış olması, Türk kültürü açısından ne denli kritik bir eser olduğunu göstermektedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinin tamamında görülen ikili yapı nasıl tanımlanır?",
    "İslamiyet öncesi sözlü kültür unsurlarıyla İslami yazılı edebiyat geleneklerinin bir arada bulunmasıdır.",
    "Bu ikili yapı, geçiş dönemini hem öncesi hem de sonrasıyla keskin biçimde ayrışan özgün bir edebi dönem hâline getirir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Yusuf Has Hacip'in Kutadgu Bilig'i yazarken etkilendiği Fars eseri nedir?",
    "Firdevsi'nin Şehname'sinden etkilendiği kabul edilmektedir.",
    "Yusuf Has Hacip, Şehname'nin epik ve didaktik yapısından ilham alarak kendi siyasi ve ahlaki mesajını kurgulamıştır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ın dili hangi Türkçe lehçesiyle yazılmıştır?",
    "Hakaniye Türkçesiyle (Karahanlı Türkçesiyle) yazılmıştır.",
    "Hakaniye Türkçesi, 11-12. yüzyıllarda Karahanlılar döneminde yazı dili olarak işlevini kazanmış önemli bir edebi lehçedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divan-ı Hikmet'te yer alan hikmetlerin yapısı hangi İslamiyet öncesi Türk nazım biçimiyle benzerlik taşır?",
    "Dörtlüklerden oluşan yapısıyla koşmaya benzerlik taşır.",
    "Bu benzerlik, Yesevi'nin yeni dini içeriği tanıdık biçimler içinde sunma stratejisinin bir yansımasıdır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'de 'Ögdülmiş' ile 'Odgurmış' arasındaki felsefi tartışmanın özü nedir?",
    "Akıl ile kanaatin, yani dünyaya katılım ile çekilişin üstünlüğü tartışılmaktadır.",
    "Bu tartışma, İslam felsefesindeki aktif akıl ile sufi zühd anlayışı arasındaki gerilimi de simgeler.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserleri hangi hanedan döneminde ortaya çıkmıştır?",
    "Karahanlılar dönemi başta olmak üzere Türk-İslam devletlerinin hâkim olduğu 10-12. yüzyıllarda ortaya çıkmıştır.",
    "Karahanlılar, İslamiyet'i devlet dini olarak benimseyen ilk Türk hanedanı olması bakımından bu eserler için belirleyici bir siyasi ortam oluşturmuştur.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'te Türkçenin Arapçayla eşdeğer gösterildiğine ilişkin Kaşgarlı'nın dayandığı kaynaklardan biri nedir?",
    "Allah'ın Türklere Türkçeyi özel bir dil olarak verdiğini belirten bir hadis rivayetidir.",
    "Kaşgarlı bu hadisi kullanarak Türkçeye yalnızca dilbilimsel değil, dini-manevi bir meşruiyet zemini de kazandırmaya çalışmıştır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Ahmet Yesevi'nin hikmetlerinde en sık işlenen tasavvufi kavram hangisidir?",
    "Fenafillah, yani Allah'ta yok olma ve benliği eritmedir.",
    "Bu kavram, Yesevi'nin tarikat anlayışının merkezinde yer alır ve hikmetlerin büyük bölümünde doğrudan ya da dolaylı biçimde karşımıza çıkar.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık ile Divan-ı Hikmet'in yazılış amaçları açısından temel ortak noktası nedir?",
    "İkisi de okuyucuya İslami ahlak değerlerini ve doğru yaşam biçimini öğütleyen didaktik eserlerdir.",
    "Ancak Atabetü'l-Hakayık daha çok toplumsal düzene yönelik öğütler içerirken Divan-ı Hikmet bireysel-ruhsal arınmayı ön plana çıkarır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'in yazıldığı dil, dönemin diğer Türk eserlerine kıyasla nasıl değerlendirilir?",
    "Hakaniye Türkçesinin en işlenmiş ve edebi açıdan en gelişkin örneği olarak kabul edilir.",
    "Bu özelliği, eserin yalnızca içerik değil dil tarihi açısından da birincil kaynak statüsünde olduğunu ortaya koymaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'te yer alan atasözlerinden yola çıkarak dönemin Türk toplumu hakkında ne söylenebilir?",
    "Savaşçılık, at kültürü, konukseverlik ve adalet gibi değerlerin toplumsal yaşamın merkezinde yer aldığı söylenebilir.",
    "Bu değerler, eserdeki atasözlerinde hem açık öğütler hem de mecazi anlatımlar biçiminde tekrar tekrar karşımıza çıkmaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinin büyük bölümünün Karahanlı coğrafyasında kaleme alınması tarihsel açıdan neyi ifade eder?",
    "Karahanlıların İslam'ı benimseyen ve Türkçeyi destekleyen ilk Müslüman Türk devleti olmasının bu kültürel üretimi doğrudan beslediğini ifade eder.",
    "Karahanlı sarayları, dönemin Türk aydınları için hem maddi destek hem de entelektüel bir zemin sunmuştur.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divan-ı Hikmet'teki şiirlerde kullanılan dil, Kutadgu Bilig'e kıyasla nasıl değerlendirilir?",
    "Daha yalın ve halk diline yakınken Kutadgu Bilig daha ağır ve edebi bir dil kullanır.",
    "Bu fark, iki eserin hedef kitlesini de açıkça ortaya koyar: biri saray çevresine, diğeri geniş halk kitlelerine hitap etmektedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Edip Ahmet Yükneki hakkında biyografik bilgilerin son derece sınırlı olmasının temel nedeni nedir?",
    "Eserin dışında ona ait başka bir kaynak bulunmaması ve dönemine ait arşivlerin yetersizliğidir.",
    "Bu durum, Atabetü'l-Hakayık'ı yazarının yaşamına dair neredeyse tek ipucu kaynağı konumuna getirmektedir.",
  ),
  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'de toplam kaç beyit bulunmaktadır?",
    "Yaklaşık 6.645 beyitten oluşmaktadır.",
    "Bu hacmi, eseri Türk edebiyatının erken döneminde kaleme alınmış en kapsamlı eserlerden biri yapmaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'te Türk boylarına ait bilgiler sunulurken Kaşgarlı'nın benimsediği yöntem nedir?",
    "Alan araştırması yaparak farklı Türk boylarını bizzat dolaşmış ve bu boyların ağzından derleme yapmıştır.",
    "Bu yöntem, eseri salt bir derleme olmaktan çıkararak sahadan elde edilmiş birincil verilere dayanan sözlükbilimsel bir başyapıt hâline getirmektedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ın 'cömertlik' bölümünde ele alınan temel düşünce nedir?",
    "Cömertliğin insanı yücelttiği, cimriliğin ise toplumsal saygınlığı yok ettiği düşüncesidir.",
    "Bu tema, hem İslami hem de İslamiyet öncesi Türk değer sisteminde köklü bir yer tutan 'eli açık olmak' ilkesinin yazılı edebiyata yansımasıdır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Ahmet Yesevi'nin 'pir' olarak kabul görmesi ne anlama gelmektedir?",
    "Tasavvuf yolunda öncü ve önder konumunda bir mürşit olarak tanınması anlamına gelmektedir.",
    "Pir statüsü, onun kurduğu Yeseviyye tarikatının teolojik ve örgütsel otoritesinin kaynağı olarak da işlev görmüştür.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinde 'hâkim-i mutlak' olarak sunulan varlık kimdir ve bu anlayış ne ifade eder?",
    "Allah'tır; bu anlayış İslam inancının Türk edebiyatına yerleşmesiyle birlikte hükümdar merkezli eski dünya görüşünün yerini almasını ifade eder.",
    "Böylece siyasi otorite de meşruiyetini artık Gök Tanrı'dan değil İslam'ın Allah anlayışından almaya başlamıştır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'de yöneticiye verilen öğütler hangi iki temel kaynaktan beslenmektedir?",
    "İslami ahlak anlayışı ile Türk töre geleneğinden beslenmektedir.",
    "Bu iki kaynağın bireşimi, eseri hem evrensel hem de özgün Türk kimliğine bağlı bir siyaset rehberi hâline getirmektedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'te yer alan şiir örneklerinin içerik bakımından en sık işlediği temalar nelerdir?",
    "Savaş, av, doğa, aşk ve ölüm temalarıdır.",
    "Bu temalar, İslamiyet öncesi Türk sözlü edebiyatının temel ilgi alanlarını yansıtmakta ve dönemin yaşam biçimiyle doğrudan bağlantılıdır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ta 'dil' konusuna ayrılan bölümün ana mesajı nedir?",
    "Dilin insanı hem yüceltebileceği hem de mahvedebileceği; bu nedenle sözün dikkatli kullanılması gerektiği mesajıdır.",
    "Bu bölüm, İslam'daki 'söz emanettir' anlayışının Türk edebiyatına ilk sistematik yansımalarından biridir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divan-ı Hikmet'te sıkça geçen 'miskin' ifadesini Yesevi hangi anlamda kullanmaktadır?",
    "Dünyaya bağlılığı terk etmiş, Allah'a teslim olmuş ve kendi benliğini yok saymış kişi anlamında kullanmaktadır.",
    "Bu kavram, Yesevi'nin kendisine yönelik alçakgönüllülük ifadesinin de temel sözcüğüdür ve hikmetlerde sıkça tekrarlanır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinin tamamı aynı lehçeyle mi yazılmıştır?",
    "Hayır; büyük çoğunluğu Hakaniye Türkçesiyle yazılmış olsa da Divan-ı Hikmet'te farklı Oğuz ve Kıpçak unsurları da yer almaktadır.",
    "Bu lehçe çeşitliliği, dönemin Türk dünyasının coğrafi ve siyasi genişliğinin edebi yansımasıdır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'de ele alınan 'adalet' kavramı, yalnızca siyasi bir erdem midir?",
    "Hayır; adalet aynı zamanda kozmik düzenin ve ilahi iradenin yansıması olarak hem siyasi hem ahlaki hem de metafizik bir anlam taşır.",
    "Bu çok katmanlı anlayış, eserin salt bir yönetim kitabı olmadığını, aynı zamanda felsefi bir metin olduğunu da ortaya koymaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'te yer alan 'koşuk' örneklerinin içeriği neyi yansıtır?",
    "Doğa betimlemeleri, bahar şenlikleri ve aşk duygularını yansıtır.",
    "Bu içerik, koşuğun İslamiyet öncesinde şölenlerde (toy) icra edilen lirik bir tür olduğunu doğrular niteliktedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ta 'bilgisizliğin' neden bu denli olumsuz bir değer olarak sunulduğunu açıklayınız.",
    "İslam'da ilim edinmek farzdır; bilgisizlik hem dünyevi hem uhrevi kayıpların kaynağı olarak görülmektedir.",
    "Edip Ahmet, bu anlayışı Türkçe şiir aracılığıyla halkın günlük diline ve belleğine taşıyarak eğitimci bir işlev üstlenmiştir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Ahmet Yesevi'nin şiirlerinde 'yüz yere sürmek' metaforuyla anlatmak istediği nedir?",
    "Allah karşısında tam bir teslimiyeti ve derin bir kulluğu anlatmak istemiştir.",
    "Bu metafor aynı zamanda namaz secdesiyle sembolik bir bağ kurarak tasavvuf ile şeriatı bütünleştirme amacını da taşımaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'de devlet yönetiminde 'bilge vezir' figürünün neden bu denli merkezi bir yer tuttuğu açıklanabilir mi?",
    "Hükümdarın tek başına yetkin olamayacağı; meşru ve bilge bir danışmana muhtaç olduğu düşüncesi bu figürü merkeze taşımaktadır.",
    "Bu yaklaşım, dönemin Türk-İslam devlet anlayışında 'meşveret' ilkesinin önemine de işaret etmektedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'te yalnızca Türkçe sözcükler mi yer almaktadır?",
    "Hayır; sözcüklerin Arapça karşılıkları ve açıklamaları da bulunmakta, kimi zaman Farsça notlar da yer almaktadır.",
    "Bu çok dilli yapı, eserin salt bir sözlük değil ansiklopedik bir kültür belgeleme çalışması olduğunu göstermektedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinde hükümdar figürüne yönelik öğütlerin bu denli yaygın olmasının siyasi nedeni nedir?",
    "Karahanlı ve diğer Türk-İslam devletlerinde yeni oluşan siyasi yapıların meşruiyet ve istikrar arayışı bu öğütleri işlevsel kılmıştır.",
    "Yazarlar, hükümdarları İslam ahlakıyla yönetmeye yönelterek hem dini hem siyasi açıdan belirleyici bir rol üstlenmiştir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ta alçakgönüllülük neden erdemlerin başı olarak sunulmaktadır?",
    "Kibre karşı konumlanan tevazu, İslam ahlakında Allah'a yakınlaşmanın ve toplumsal uyumun temel koşulu sayılmaktadır.",
    "Edip Ahmet, bu erdemi diğer tüm iyiliklerin kaynağı olarak sunar; çünkü kibirli bir insan ne bilgi edinebilir ne de cömert olabilir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divan-ı Hikmet'teki hikmetlerin büyük bölümünün ölüm ve ahiret temasını işlemesi ne anlama gelir?",
    "Yesevi'nin hedef kitlesini dünya nimetlerine değil, manevi olgunlaşmaya yönlendirme kaygısını yansıtmaktadır.",
    "Bu tercih, zühd edebiyatının temel özelliği olan 'dünyadan yüz çevirme' ilkesiyle doğrudan örtüşmektedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kaşgarlı Mahmut'un eseri yazarken Bağdat'ı tercih etmesi neyi simgelemektedir?",
    "Abbasi hilafetinin merkezi olan Bağdat'ta Türkçenin tanınmasını ve saygınlık kazanmasını amaçlamasını simgelemektedir.",
    "Bu tercih, eserin siyasi bir mesaj da taşıdığını; Türklerin İslam medeniyetine eşit ortaklar olarak dâhil olduğunu ilan ettiğini göstermektedir.",
  ),
  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'de 'kut' kavramının kaynağı nedir ve bu kaynağın İslamiyet'le ilişkisi nasıl kurulmuştur?",
    "Kaynağı Türk devlet geleneğindeki ilahi seçilmişlik inancıdır; İslamiyet'le birlikte bu inanç Allah'ın lütfuyla özdeşleştirilmiştir.",
    "Böylece eski Türk inancındaki 'gökten inen kut' anlayışı İslami söylemle uyumlu hâle getirilerek sürekliliği korunmuştur.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'ün yazılmasından önce Türkçenin Arap ve İslam dünyasındaki algısı nasıldı?",
    "Türkçe, göçebe savaşçıların kaba dili olarak küçümseniyor; kültür ve ilim dili olarak kabul görmüyordu.",
    "Kaşgarlı Mahmut bu önyargıyı kırmak için eserinde Türkçenin gramer zenginliğini ve söz varlığını sistematik biçimde kanıtlamıştır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ın günümüze ulaşan nüsha sayısı ve bu nüshaların bulunduğu yerler nelerdir?",
    "Dört nüshası mevcuttur; İstanbul, Semerkant ve diğer Orta Asya kütüphanelerinde yer almaktadır.",
    "Nüshalar arasındaki metin farklılıkları, eserin döneminde geniş bir coğrafyaya yayıldığını ve çoğaltıldığını kanıtlamaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Ahmet Yesevi, 'çile' kavramını nasıl kullanmakta ve bu kavramın tasavvuftaki yeri nedir?",
    "Nefsi terbiye etmek ve Allah'a yaklaşmak amacıyla çekilen ruhsal ve bedensel zorlukları ifade etmek için kullanmaktadır.",
    "Çile, Yesevi tarikatında dervişlerin mağara ya da küçük hücrelerde kırk gün inzivaya çekilmesi biçiminde somutlaşmaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'in batı edebiyatında karşılığı olarak gösterilen eser nedir ve bu karşılaştırma hangi açıdan doğrudur?",
    "Platon'un Devlet'iyle karşılaştırılmaktadır; her ikisi de ideal devlet ve yönetici profilini felsefi bir perspektiften ele almaktadır.",
    "Ancak Kutadgu Bilig'in İslami ve Türk özgünlüğü, onu Devlet'ten tematik ve yöntemsel açıdan belirgin biçimde ayırmaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'te geçen 'alp' sözcüğü ne anlama gelir ve bu kavram dönemin hangi değer anlayışını yansıtır?",
    "Cesur, yiğit savaşçı anlamına gelir ve dönemin savaşçılık erdemini yücelten toplumsal değer anlayışını yansıtır.",
    "'Alp' kimliği, İslamiyet öncesi Türk toplumunda kahramanlık mitlerinin merkezinde yer alan ve toplumsal statüyü belirleyen bir kimlik tipidir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık ile Kutadgu Bilig'in hitap ettiği kesimler arasındaki temel fark nedir?",
    "Kutadgu Bilig saray çevresi ve yönetici sınıfa hitap ederken Atabetü'l-Hakayık daha geniş bir Müslüman Türk kitlesine seslenmiştir.",
    "Bu fark, eserlerin dil düzeyi, nazım karmaşıklığı ve konu genişliği üzerinde de belirleyici bir etki yaratmıştır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divan-ı Hikmet'te Arapça ve Farsça sözcüklerin yoğunluğu Kutadgu Bilig'e kıyasla nasıldır?",
    "Divan-ı Hikmet'te Arapça-Farsça unsurlar çok daha sınırlıyken Kutadgu Bilig'de bu unsurlar daha belirgin biçimde hissedilir.",
    "Bu fark, Yesevi'nin halk kitlesine ulaşmak için daha yalın bir Türkçeyi bilinçli olarak tercih ettiğini göstermektedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinin Anadolu Türk edebiyatına doğrudan ya da dolaylı katkısı nasıl değerlendirilebilir?",
    "Bu eserler, Anadolu'ya göç eden Türk dervişleri ve aydınları aracılığıyla Anadolu edebiyatının dini, ahlaki ve edebi temellerini oluşturmuştur.",
    "Özellikle Ahmet Yesevi çizgisi, Hacı Bektaş Veli ve Yunus Emre üzerinden Anadolu tasavvuf edebiyatının ana damarına dönüşmüştür.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'in adı bazı kaynaklarda 'Kutadgu Bilig' bazılarında 'Kutatgu Bilig' olarak geçmektedir. Bu farkın nedeni nedir?",
    "Eserin farklı nüshalarındaki yazım farklılıklarından ve karşılaştırmalı dilbilim çalışmalarındaki yorumsal ayrılıklardan kaynaklanmaktadır.",
    "Modern Türk dilbilimcilerin çoğunluğu 'kutadmak' fiiliyle ilişkilendirilerek 'Kutadgu' biçimini doğru kabul etmektedir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'ün Türk dili tarihi açısından en özgün katkısı nedir?",
    "11. yüzyıl Türkçesinin söz varlığını, ses yapısını ve gramer kurallarını belgelemiş olması en özgün katkısıdır.",
    "Bu belgeleme sayesinde araştırmacılar, Eski Türkçeden Modern Türkçeye uzanan dil değişimini izlemek için birincil bir kaynak elde etmiştir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ın girişindeki na't bölümü ne anlama gelir ve esere nasıl bir işlev yükler?",
    "Na't, Hz. Muhammed'i öven şiir bölümüdür; esere İslami bir meşruiyet zemini kazandırır ve yazarın dini kimliğini öne çıkarır.",
    "Na't geleneği, geçiş döneminden itibaren Türk-İslam edebiyatının vazgeçilmez bir giriş ritüeli hâline gelmiştir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Ahmet Yesevi'nin etkisi Anadolu'da hangi düşünce ve edebiyat akımlarının doğmasında belirleyici olmuştur?",
    "Anadolu tasavvuf edebiyatının ve Alevi-Bektaşi kültür geleneğinin oluşmasında belirleyici olmuştur.",
    "Yesevi'nin halk diline ve sadeliğe yönelik tercihi, Yunus Emre başta olmak üzere birçok Anadolu şairinin şiir anlayışını doğrudan biçimlendirmiştir.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'de 'akıl' ile 'din' arasındaki ilişki nasıl kurulmaktadır?",
    "Akıl, dini doğru anlayıp yorumlamanın aracı olarak görülmekte; din ise aklın yöneldiği en yüce hakikat olarak sunulmaktadır.",
    "Bu yaklaşım, İslam felsefesindeki akıl-vahiy ilişkisinin Türk edebiyatına özgü bir yansımasıdır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinin dördünün de ortak olarak içerdiği unsur hangisidir?",
    "Allah'a ve Hz. Muhammed'e yapılan atıflar ile İslami ahlak öğütleridir.",
    "Bu ortak payda, dört eserin de İslamiyet'in Türkler arasında yerleşmesine katkıda bulunma amacını taşıdığını açıkça ortaya koymaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Divanü Lügati't-Türk'te Oğuz Türklerinin dil özellikleri hakkında Kaşgarlı nasıl bir tutum sergilemektedir?",
    "Oğuz Türkçesini diğer boyların lehçelerinden bazı ses özellikleriyle ayırarak sistematik biçimde karşılaştırmalı bir tablo ortaya koymuştur.",
    "Bu tutum, eserin yalnızca bir lehçeyi değil birden fazla Türk ağzını karşılaştırmalı olarak ele alan ilk dilbilim çalışması olduğunu kanıtlamaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Atabetü'l-Hakayık'ta 'zamanın kötülüğü' teması nasıl işlenmektedir?",
    "Dünyanın geçiciliği ve güvenilmezliği vurgulanarak okuyucu ahirete yönlendirilmekte, dünyevi hırsa karşı uyarıda bulunulmaktadır.",
    "Bu tema, zühd edebiyatının karakteristik özelliği olan 'fani dünya' anlayışını Türkçeye taşıyan ilk örneklerden birini oluşturur.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Ahmet Yesevi ve Kaşgarlı Mahmut'un Türkçeye yaklaşımları arasındaki temel fark nedir?",
    "Kaşgarlı Türkçeyi bilimsel ve dilbilimsel bir araç olarak işlerken Yesevi onu halkı manevi açıdan yönlendiren ruhsal bir araç olarak kullanmıştır.",
    "Bu fark, iki düşünürün Türkçenin geleceğine verdikleri katkının farklı ama birbirini tamamlar nitelikte olduğunu ortaya koymaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Kutadgu Bilig'deki diyalog tekniğinin esere kattığı değer nedir?",
    "Karakterler arasındaki karşılıklı konuşmalar sayesinde felsefi ve siyasi görüşler tek yanlı öğüt yerine çok sesli bir tartışma ortamında sunulmaktadır.",
    "Bu teknik, esere hem edebi bir canlılık hem de okuyucunun farklı bakış açılarını değerlendirmesine olanak tanıyan didaktik bir esneklik kazandırmaktadır.",
  ),

  Soru(
    "Geçiş Dönemi Eserleri",
    "Geçiş dönemi eserlerinin tümünü birbirine bağlayan ortak tarihsel bağlam nedir?",
    "Türklerin 10-12. yüzyıllarda İslamiyet'i kabul edip bu inancı kendi kültürel kimliğiyle bütünleştirme sürecidir.",
    "Bu süreç, Türk edebiyatında hem form hem içerik hem de dil açısından köklü bir dönüşümü beraberinde getirmiş; geçiş dönemi eserlerini bu dönüşümün somut belgesi kılmıştır.",
  ),
  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatının en temel özelliği nedir?",
    "Yaratıcısı belli olmayan, halk tarafından oluşturulup kuşaktan kuşağa sözlü yolla aktarılan eserlerden oluşmasıdır.",
    "Bu anonim nitelik, eserlerin zaman içinde toplumun ortak birikimini yansıtacak biçimde değişip dönüşmesine zemin hazırlar.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Halk edebiyatında 'mani' türünün yapısal özellikleri nelerdir?",
    "Yedi heceli, dört dizeli, genellikle aaxa uyak düzeninde söylenen bir nazım biçimidir.",
    "Maninin ilk iki dizesi doldurucu (doldurma) nitelikte olup asıl anlam son iki dizede verilir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Türk halk edebiyatında 'ninni'nin işlevi nedir ve hangi edebiyat türü içinde değerlendirilir?",
    "Çocukları uyutmak amacıyla söylenen, anonim halk edebiyatı kapsamında değerlendirilen lirik bir türdür.",
    "Ninni; annenin çocuğuna olan sevgisini, özlemini ve umutlarını yansıtması bakımından kişisel duyguların kolektif biçime büründüğü özgün bir türdür.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'ağıt' türü hangi işlevi yerine getirir ve İslamiyet öncesi edebiyattaki karşılığı nedir?",
    "Ölüm, felaket veya ayrılık üzerine yakılan şiirlerdir; İslamiyet öncesi edebiyattaki karşılığı sagu'dur.",
    "Ağıtlar, sözlü kültürde toplumsal acıyı paylaşmanın ve yas duygusunu dışavurmanın en köklü araçlarından biridir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'ilahi' türünün belirleyici özelliği nedir?",
    "Allah'ı övmek ve ona yalvarmak amacıyla, genellikle hece ölçüsüyle ve belirli makamlarla söylenen dini-tasavvufi şiirlerdir.",
    "İlahiler, Yunus Emre'nin şiirleriyle en olgun örneklerini vererek Anadolu tasavvuf edebiyatının simgesi hâline gelmiştir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'nefes' türü hangi tarikatla özdeşleşmiştir?",
    "Alevi-Bektaşi tarikatıyla özdeşleşmiştir.",
    "Nefesler, Alevi ibadet törenlerinde (cemde) saz eşliğinde okunur ve tasavvufi aşkı, birliği ve dört kapı-kırk makam öğretisini işler.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında şairlere 'aşık' adının verilmesinin temel nedeni nedir?",
    "Bu şairlerin rüyalarında bade içerek ya da bir pir aracılığıyla aşk ve şiir söyleme yeteneği kazandıklarına inanılmasından kaynaklanmaktadır.",
    "Bu rüya motifi, aşıkların şiir söyleme yetkisini olağanüstü bir kaynaktan aldığını vurgulayarak onları sıradan halk ozanlarından ayırt eder.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında en yaygın kullanılan nazım biçimi hangisidir?",
    "Koşmadır.",
    "Koşma; dört dizeli bendlerden oluşan, hece ölçüsüyle yazılan ve aşk, doğa, ayrılık gibi lirik temaları işleyen temel aşık nazım biçimidir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'devriye' türü hangi felsefi düşünceyi işler?",
    "Ruhun Allah'tan gelip yeniden Allah'a dönüşünü, yani devir (dönüş) kuramını işler.",
    "Devriye, Vahdet-i Vücud anlayışının şiirsel ifadesi olup varlığın ve ruhun döngüsel serüvenini tasavvufi sembollerle anlatır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'türkü'yü diğer halk şiiri türlerinden ayıran en belirgin özellik nedir?",
    "Türkünün kendine özgü bir ezgisinin bulunması ve nakarat bölümü içermesidir.",
    "Türküler; nakarat işlevi gören 'bağlama' ya da 'kavuştak' adı verilen tekrarlı bölümleriyle diğer halk şiiri türlerinden yapısal olarak ayrılır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Divan-ı Hikmet'ten Anadolu tasavvuf şiirine uzanan çizgide Yunus Emre'nin yeri nedir?",
    "Yunus Emre, Ahmet Yesevi'nin Orta Asya'da başlattığı halk diliyle tasavvuf şiiri söyleme geleneğini Anadolu'da zirveye taşıyan şairdir.",
    "Yunus, hem aruz hem hece ölçüsünü kullanan; tekke ve halk edebiyatı arasında köprü kuran özgün bir konuma sahiptir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'atışma' türü nasıl gerçekleşir ve bu türün işlevi nedir?",
    "İki aşığın karşılıklı doğaçlama şiir söyleyerek birbirlerini sınadığı bir söz düellosudur.",
    "Atışma, hem aşığın ustalığını sınayan bir performans hem de topluluk önünde eğlenceli bir rekabet ritüeli olarak işlev görür.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Halk edebiyatında 'destan' türü ile divan edebiyatındaki 'kaside' arasındaki temel fark nedir?",
    "Destan hece ölçüsüyle söylenen ve toplumsal olayları konu alan anonim ya da aşık ürünüyken kaside aruz ölçüsüyle yazılan ve bir kişiyi öven divan nazım biçimidir.",
    "Destanlar, savaş, deprem, yangın ve salgın gibi toplumsal hafızayı şekillendiren olayları gelecek kuşaklara aktarma işlevi üstlenir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'şathiye' türünün genel kanondan ayrılan özelliği nedir?",
    "Dini ve tasavvufi konuları görünürde saçma ya da küstah bir dille ele alan; gerçek anlamı tasavvufi yoruma açık şiirlerdir.",
    "Şathiyeler, din kurallarını ihlal eder gibi görünen söylemlerini tasavvufi sembolizm ve mecazla gerekçelendirir; dışarıdan bakana şok etkisi yaratır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'koçaklama' türü hangi temayı işler ve en ünlü örneklerinden birini kim vermiştir?",
    "Yiğitlik, savaş ve kahramanlık temalarını işler; en ünlü örneklerinden birini Köroğlu vermiştir.",
    "Koçaklamalar, sözlü kahramanlık geleneğinin halk şiiriyle buluştuğu türdür ve anlatıcıya bir yiğitlik kimliği yükler.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatının sözlü gelenek içinde hayatta kalmasını sağlayan mekanizma nedir?",
    "Toplumun kolektif belleği, sözlü aktarım ve varyant üretme yeteneğidir.",
    "Her anlatıcı, eseri kendi coğrafyasına ve dönemine uyarlayarak yeniden ürettiğinden anonim eserler değişerek de olsa yaşamaya devam eder.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'mersiye' ile 'ağıt' arasındaki fark nedir?",
    "Mersiye divan ya da tekke edebiyatında belirli kişilerin ölümüne yazılan ölçülü şiirlerken ağıt anonim halk geleneğinde yakılan ve ezgiyle söylenen yaslardan oluşur.",
    "Her iki tür de ölüm temasını işlese de mersiye bireysel ve yazılı, ağıt ise kolektif ve sözlü bir karaktere sahiptir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'muamma' ve 'lügaz' türlerinin ortak özelliği nedir?",
    "İkisi de bilmece niteliği taşıyan şiirlerdir; belirli bir kişiyi, nesneyi ya da kavramı dolaylı biçimde tarif ederek okuyucudan bulmalarını ister.",
    "Muamma genellikle kişi adını gizlerken lügaz nesneleri konu alır; her ikisi de aşığın dil ve zeka ustalığını sergileme aracıdır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Halk hikâyeciliğinde 'halk hikâyesi' ile 'destan' arasındaki yapısal fark nedir?",
    "Destan kahramanlık temeline dayanan ve olağanüstü unsurlar içeren sözlü anlatıyken halk hikâyesi aşk ve macera odaklı, gerçeğe daha yakın bir anlatı türüdür.",
    "Halk hikâyeleri genellikle aşık-maşuk ilişkisini konu alır; Kerem ile Aslı, Âşık Garip gibi örnekler bu türün kalıplarını belirler.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'nutuk' türünün işlevi nedir?",
    "Tarikata yeni giren dervişlere tasavvuf yolunun inceliklerini ve tarikat adabını öğretmek amacıyla söylenen şiirlerdir.",
    "Nutuklar, eğitici ve yol gösterici nitelikleriyle tekke içi eğitim geleneğinin en sistematik edebî aracı olarak işlev görür.",
  ),
  Soru(
    "Halk Edebiyatı",
    "Yunus Emre'nin şiirlerinde 'ben' zamirinin kullanımı tasavvufi açıdan ne anlama gelir?",
    "Bireysel benliği değil, Allah'a ulaşma yolundaki arınmış ruhun sesini temsil eder.",
    "Yunus'ta 'ben' ifadesi, egonun yok edildiği ve tanrısal sevginin konuştuğu bir anlatı kişisi olarak işlev görür.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'taşlama' ile 'hiciv' arasındaki fark nedir?",
    "Taşlama halk edebiyatında hece ölçüsüyle yazılan eleştiri şiiriyken hiciv divan edebiyatında aruzla kaleme alınan yergi şiiridir.",
    "Taşlamalar genellikle toplumsal aksaklıkları ve yerel yöneticileri hedef alırken hicivler daha çok kişisel ya da siyasi nitelikli yergi içerir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'bilmece'nin dil gelişimine katkısı nedir?",
    "Mecaz, benzetme ve çağrışım yoluyla dilin yaratıcı boyutunu ve sözcük dağarcığını geliştiren bir işlev üstlenir.",
    "Bilmeceler, sözlü kültürde mantık ve dil becerilerini eğitmenin en etkili ve eğlenceli araçlarından biri olagelmiştir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Hacı Bektaş Veli'nin 'Dört Kapı Kırk Makam' öğretisi Alevi-Bektaşi edebiyatını nasıl biçimlendirmiştir?",
    "Bu öğreti, nefes ve devriye başta olmak üzere pek çok türün konu ve sembol dünyasını belirleyen temel çerçeve hâline gelmiştir.",
    "Şeriat, tarikat, marifet ve hakikat olarak sıralanan dört kapı, Bektaşi şiirinde hem yapısal hem de anlam katmanlarında kalıcı izler bırakmıştır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık Veysel'in şiirlerinde en belirgin tema nedir ve bu tema hangi felsefi anlayışla ilişkilendirilebilir?",
    "Toprak ve doğa sevgisiyle yaşamın geçiciliği en belirgin temadır; bu tema varoluşçu bir hüzün ve Anadolu tasavvuf anlayışıyla ilişkilendirilebilir.",
    "Aşık Veysel, köy hayatının somut imgelerini felsefi bir derinlikle harmanlayarak 20. yüzyıl Türk halk şiirinin en özgün seslerinden biri hâline gelmiştir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'hikâye-i temsiliye' ya da 'mesnevî' türleriyle aktarılan tasavvufi öğretinin amacı nedir?",
    "Soyut tasavvuf kavramlarını somut hikâye ve alegorilerle halkın anlayabileceği biçime dönüştürmektir.",
    "Bu yöntem, Mevlana'nın Mesnevî'sinden etkilenerek Anadolu tekke edebiyatına sızmış ve tasavvuf öğretisinin yayılmasını hızlandırmıştır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'tekerleme'nin işlevi nedir?",
    "Masalların başında ya da sonunda anlatıyı gerçek dünyadan ayıran ve dinleyiciyi hayal dünyasına hazırlayan ritüel bir söz kalıbıdır.",
    "Tekerlemeler, anlamsız gibi görünen sesler ve sözcüklerle oluşturulur; bu özelliği onları sıradan söylemden belirgin biçimde ayırır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Karacaoğlan'ın Türk aşık edebiyatındaki özgün yeri nedir?",
    "Şiirlerinde din ve tasavvuf yerine dünyevi aşkı, doğayı ve güzelliği ön plana çıkarmasıyla diğer aşıklardan ayrışır.",
    "Karacaoğlan, 17. yüzyılın en üretken halk şairi olarak lirik koşmalarıyla Türk aşık geleneğinde yeni bir estetik standart belirlemiştir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'tevhid' türü neyi amaçlar?",
    "Allah'ın birliğini (vahdaniyetini) övmek ve kulun bu birliğe duyduğu inancı dile getirmek amacıyla yazılan şiirlerdir.",
    "Tevhidler, tasavvufun temel ilkesi olan 'Vahdet-i Vücud' anlayışının şiirsel ifadesi olarak dini-felsefi bir değer taşır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'divan' nazım biçiminin koşmadan farkı nedir?",
    "Divan, aruz ölçüsüyle söylenen ve gazele benzeyen aşık nazım biçimiyken koşma hece ölçüsüyle yazılır.",
    "Aşıkların aruz ölçüsüyle de şiir söyleyebilmesi, onların divan edebiyatından etkilendiğini ve iki geleneğin iç içe geçtiğini göstermektedir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Pir Sultan Abdal'ın şiirlerinin genel tonu neden isyan ve muhalefet olarak nitelendirilir?",
    "Hem Osmanlı yönetimine hem de dini baskılara karşı Alevi inancını ve özgürlük talebini açıkça dile getirmesinden kaynaklanmaktadır.",
    "Pir Sultan'ın şiirleri, toplumsal ve dini muhalefetin simgesi hâline gelmiş; onun şehit edilmesi bu şiirlere tarihsel bir ağırlık katmıştır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Halk hikâyelerinde 'masal' ile 'efsane' arasındaki temel ayrım nedir?",
    "Masal gerçekliği yansıtma iddiası taşımayan açıkça kurgu bir anlatıyken efsane tarihsel ya da coğrafi gerçeklik zemininde olağanüstü olayları aktarır.",
    "Efsaneler dinleyici tarafından 'gerçekten olmuş' olabileceğine inanılan anlatılar olduğundan masallardan farklı bir inanç boyutu taşır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'münacat' türünün tanımı nedir?",
    "Allah'a yalvarmak, dua etmek ve affını dilemek amacıyla yazılan içtenlikli şiirlerdir.",
    "Münacatlar, kulun zavallılığını ve Allah'ın sonsuz merhametini ön plana çıkararak tasavvufi edebiyatta tevazu ve teslimiyet duygusunun en yoğun ifadelerini oluşturur.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'semai' nazım biçiminin koşmadan ayrılan yapısal özelliği nedir?",
    "Semai sekizli hece ölçüsüyle söylenirken koşma genellikle on bir heceli kalıplar kullanır.",
    "Semai aynı zamanda kendine özgü bir ezgiyle okunur; bu müzikal özellik onu salt nazım biçimi olmaktan çıkarıp bir icra türü hâline de getirir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'dua' ve 'beddua'nın işlevsel önemi nedir?",
    "Toplumun ortak dileklerini ve korkularını ritüel bir dille dışavuran; iyi ya da kötü sonuçları ilahi iradeye bağlayan sözlü ifadelerdir.",
    "Dua ve beddualar, sözlü kültürde dili bir eylem aracı olarak kullanan 'söz-eylem' (speech act) örneklerinin en yaygın biçimleridir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Köroğlu'nun hem bir halk hikâyesi kahramanı hem de bir aşık olarak sunulması ne anlama gelir?",
    "Aşık geleneğinde şair-kahraman kimliğinin bir arada bulunduğunu; söz ustalığının ve yiğitliğin aynı kişide birleşebildiğini gösterir.",
    "Bu bütünleşik kimlik, halk kültüründe sözün ve kılıcın eşit ağırlık taşıdığı bir kahraman idealini yansıtmaktadır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'miraciye' türü hangi olayı konu alır?",
    "Hz. Muhammed'in göklere yükselişini (Miraç olayını) anlatan dini-edebi şiirlerdir.",
    "Miraciyeler, mevlit gibi dini törenlerde okunmak üzere bestelenen ve tasavvufi coşkuyu ön plana çıkaran bir icra geleneğine sahiptir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'usta-çırak' ilişkisinin önemi nedir?",
    "Şiir söyleme geleneğinin kuşaktan kuşağa aktarılmasını sağlayan, bilgi ve deneyimin yaşayan bir geleneğe dönüşmesine imkân veren temel öğretim ilişkisidir.",
    "Usta-çırak geleneği sayesinde aşıklık, kişisel yeteneğin ötesinde bir kültürel kurum olarak varlığını sürdürmüştür.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Halk edebiyatında 'masal' türünün evrensel niteliğinin kanıtı nedir?",
    "Farklı kültürlerdeki masalların ortak motifler, tipler ve yapılar paylaşması; 'Külkedisi' ya da 'Uyuyan Güzel' gibi tiplerin kültürler ötesi varlığı bu evrenselliğin kanıtıdır.",
    "Vladimir Propp'un masal morfolojisi ve Aarne-Thompson-Uther dizini bu evrensel yapıyı sistematik biçimde ortaya koymaktadır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatının halk edebiyatından beslenirken ona kattığı en özgün boyut nedir?",
    "Sade halk diliyle yazılmış şiirlere derin tasavvufi sembolizm ve felsefi anlam katmanları eklemesidir.",
    "Bu katman, okuryazar olmayan halkın şiiri ezberleyip söylerken bilinçsizce de olsa tasavvuf öğretisiyle temas kurmasını sağlamıştır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'bade içme' motifinin sembolik anlamı nedir?",
    "Rüyada sunulan içeceği içen aşığın aşka ve şiire uyanması, yani olağanüstü bir kaynaktan ilham ve yetenek alması anlamına gelir.",
    "Bu motif, aşığın yaratıcılığını bireysel çabaya değil ilahi bir lütfa bağlayarak ona toplumda kutsal bir statü kazandırır.",
  ),
  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'fıkra' türünü masaldan ayıran en temel özellik nedir?",
    "Fıkra kısa, tek bir olay üzerine kurulu ve çoğunlukla güldürü ile eleştiri amacı taşıyan bir tür iken masal olağanüstü olayları kapsayan uzun anlatılardır.",
    "Fıkralar; Nasreddin Hoca, Bektaşi ve Temel tipleri üzerinden toplumsal hiciv ve sağduyu geleneğinin en canlı taşıyıcıları olmuştur.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Yunus Emre'nin şiirlerinde 'ete kemiğe büründüm / Yunus diye göründüm' dizelerinin tasavvufi karşılığı nedir?",
    "Ruhun maddi bedene bürünmesi ve faniliğin içinde dahi ilahi özün varlığını sürdürmesi anlamını taşır.",
    "Bu dizeler, Vahdet-i Vücud anlayışının en yoğun ve erişilebilir ifadelerinden birini oluşturmakta; bedenle ruhun ayrışmaz birliğini dile getirmektedir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'güzelleme' türünün konu alanı nedir?",
    "Sevgilinin, doğanın ya da at gibi değerli varlıkların güzelliklerini coşkulu bir dille anlatan koşma türüdür.",
    "Güzellemeler, idealize edilmiş güzelliği abartılı imgelerle sunar ve Türk halk estetiğinin beğeni ölçütlerini en açık biçimde yansıtır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'Vahdet-i Vücud' anlayışının şiirlere yansıma biçimi nasıl açıklanabilir?",
    "Varlığın özünün tek olduğu, çokluk görünümünün bir yanılsama olduğu düşüncesi; 'deniz-damla', 'güneş-ışık' gibi sembollerle şiirlere işlenir.",
    "Bu anlayış, tasavvuf şiirinde sevgili-Allah, şarap-aşk, meyhane-tekke gibi ikili sembollerin kapsamlı bir alegori sistemi oluşturmasını sağlamıştır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında Dede Korkut hikâyelerinin önemi nedir?",
    "Türk boylarının geleneklerini, değerlerini ve destansı kahramanlık anlayışını yansıtan; sözlü geleneğin yazıya aktarılmış en kapsamlı Oğuz Türkçesi örneğidir.",
    "Dede Korkut, anonim ile belirli bir anlatıcı arasında köprü kuran özgün konumuyla sözlü edebiyat geleneğinin eşsiz bir belgeleme kaynağıdır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'meydan şiiri' ya da 'meydanname' hangi ortamda söylenir?",
    "Aşıkların bir araya geldiği köy odaları, kahvehaneler ve şölenlerde çeşitli ustalar önünde icra edilen şiirlerdir.",
    "Bu kamusal icra ortamı, aşığı seyirci önünde sınar; başarısız bir performans itibarını zedeleyebileceğinden meydan şiiri hem yarışma hem sınav işlevi taşır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Halk edebiyatında 'efsane' ile 'mit' arasındaki temel ayrım nedir?",
    "Mit evrenin ve insanlığın yaratılışını ilgilendiren tanrısal ve kutsal anlatıyken efsane belirli bir yere, kişiye ya da olaya bağlı; tarihsel bir gerçeklik iddiası taşıyan anlatıdır.",
    "Efsaneler daha sınırlı bir coğrafi ve zaman çerçevesine sahipken mitler evrensel ve arketipsel bir boyut taşır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'semah' ile şiir arasındaki ilişki nasıl kurulur?",
    "Semah, nefes ve ilahi gibi dini-tasavvufi şiirlerin müzik ve bedensel hareketle bir araya geldiği törensel bir bütün oluşturur.",
    "Bu bütünleşik yapı, tasavvufi şiirin yalnızca okunmak için değil deneyimlenmek için var olduğunu ortaya koyar.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında maninin 'doldurma' denen ilk iki dizesi hangi işlevi yerine getirir?",
    "Asıl anlam taşıyan son iki dizeye uyak ya da ses zemini hazırlamak amacıyla ses değeri ön planda tutularak oluşturulan dizelerdir.",
    "Doldurma dizeleri, anlamsal bütünlükten çok fonetik işlevleriyle maninin ezgisel ve ritmik yapısını oluşturmaya hizmet eder.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık Şenlik'in Doğu Anadolu aşık geleneğindeki yeri nedir?",
    "19. yüzyılın sonlarında Kars-Ardahan bölgesinde yetişen ve hem koşma hem destan hem de hikâye anlatıcılığı alanında kuvvetli örnekler veren ustadır.",
    "Aşık Şenlik, aşıklık geleneğinin bir bölgeye özgü güçlü bir okul oluşturabileceğini kanıtlayan önemli temsilcilerden biridir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Mevlevi edebiyatında 'naat-ı şerif'in işlevi nedir?",
    "Hz. Muhammed'i metheden ve Mesnevi gibi eserlerin başında yer alan; okuyucuyu ya da dinleyiciyi manevi bir hazırlığa yönlendiren şiirlerdir.",
    "Naat, Mevlevi töreni olan sema başlamadan önce okunarak katılımcıların ruhsal yoğunlaşmasını sağlayan bir ritüel açılış işlevi görür.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'masal' türünün kalıplaşmış giriş ve bitiş formülleri ne işlev görür?",
    "Anlatının kurgu evrenini gerçek dünyadan belirgin biçimde ayırarak dinleyiciyi farklı bir zaman ve mekân boyutuna geçirir.",
    "Bu formüller, masal metnini günlük söylemin dışına çıkaran sözlü törensel çerçevelerdir; anlatının kutsal ya da olağandışı alanına giriş-çıkış kapıları olarak işlev görür.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatının divan edebiyatından etkilenmesinin en belirgin kanıtı nedir?",
    "Bazı aşıkların aruz ölçüsünü kullanması, divan mazmunlarını benimsemesi ve 'divan' ile 'selis' gibi aruzlu nazım biçimlerine yer vermesidir.",
    "Bu etkilenme, halk edebiyatının kapalı ve yalıtık bir gelenek olmadığını; yazılı edebiyatla karşılıklı alışveriş içinde geliştiğini kanıtlamaktadır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'Mevlit' türünün toplumsal işlevi nedir?",
    "Hz. Muhammed'in doğumunu anlatan ve özel günlerde topluluk önünde okunarak dinleyicilerde dini coşku uyandıran bir türdür.",
    "Süleyman Çelebi'nin 1409'da yazdığı Vesiletü'n-Necat, bu türün en meşhur örneği olup Türk dini hayatında beş yüz yılı aşkın bir süre okunmaya devam etmiştir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'halk tiyatrosu' geleneğini oluşturan türler hangileridir?",
    "Karagöz, Hacivat, meddah ve orta oyunu bu geleneğin temel unsurlarıdır.",
    "Bu türlerin tamamı; toplumsal eleştiriyi güldürü maskesi altında sunan, yazılı metin yerine doğaçlamayı esas alan sözlü performans sanatları olma özelliğini paylaşır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'ağıt' söyleyen aşıkların bu türü diğer türlerden ayıran özelliği nedir?",
    "Ağıtlarını belirli bir kişi ya da toplumsal olaya özgü, o anın duygu yoğunluğunu yansıtacak biçimde doğaçlama ya da yarı doğaçlama söylemeleridir.",
    "Bu özellik, aşığı toplumun acısını sese ve söze dönüştüren bir aracı konumuna taşır; ağıt söyleyen aşık hem sanatçı hem de cemaatin yasçısıdır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'Alevi' ile 'Sünni' tekke edebiyatı arasındaki temel içerik farkı nedir?",
    "Alevi tekke edebiyatı Hz. Ali ve On İki İmam sevgisini, cemaat birliğini ve dört kapı öğretisini işlerken Sünni tekke edebiyatı Peygamber sevgisi ve şeriat vurgusunu ön plana çıkarır.",
    "Bu ayrım, aynı tasavvufi dilin farklı inanç yapılarına göre nasıl farklı biçimlerde kullanılabildiğini ortaya koymaktadır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'türkü' ile 'şarkı' arasındaki fark nedir?",
    "Türkü; hece ölçüsüyle söylenen, anonim ve kavuştak içeren halk şiiriyken şarkı; aruzla yazılan, besteli ve bireysel bestekâra ait divan nazım biçimidir.",
    "Şarkı divan edebiyatının halk müziğine en fazla yaklaştığı tür olsa da bestekâr ve güftekârın belirli olması onu anonim türküden kesin biçimde ayırır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Kaygusuz Abdal'ın şiirlerinin Bektaşi edebiyatı içindeki özgün yeri nedir?",
    "İnancı sorgulamaya açık, çoğu zaman mizahi bir dille kaleme aldığı şathiyeleriyle Bektaşi geleneğinin en özgür seslerinden biri olarak öne çıkmasından kaynaklanır.",
    "Kaygusuz Abdal, dini dogmatizme karşı tasavvufi hümanizmi savunurken üslupta kullandığı ironi ve alaycılık bu şiirleri edebiyat tarihinde kendine özgü bir konuma taşımıştır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'koşma'nın yapısal özellikleri nelerdir?",
    "Dört dizeli bentlerden oluşan, on birli ya da sekizli hece ölçüsüyle söylenen; abab/cccb ya da aaab/cccb uyak düzenine sahip nazım biçimidir.",
    "Son bendin şairin mahlasını içermesi, koşmayı anonim şiirden ayıran ve bireysel kimliği öne çıkaran başlıca yapısal özelliktir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'zikir edebiyatı' nasıl tanımlanır?",
    "Allah'ın isimlerini ya da dini formülleri tekrarlayan, ritüel çerçevede icra edilen ve törensel bir boyut taşıyan şiir ve söz pratikleridir.",
    "Zikir edebiyatı, sözün edebî değerini törensel-dini işleviyle bütünleştirerek şiiri bir ibadet pratiğine dönüştürmesi bakımından özgün bir konuma sahiptir.",
  ),
  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'efsane' türünün toplumsal pekiştirme işlevi nedir?",
    "Efsaneler; belirli mekânlara, kişilere ya da olaylara anlam yükleyerek toplumun ortak değerlerini, korkularını ve kimliğini pekiştirir.",
    "Bu işlev, efsaneleri sıradan anlatılardan ayırt ederek onları toplumsal hafızanın inşasında ve aktarımında vazgeçilmez bir araç hâline getirir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Emrah'ın aşık edebiyatındaki yeri nedir ve hangi özelliğiyle öne çıkar?",
    "19. yüzyılda yaşamış, hem hece hem aruz ölçüsünü başarıyla kullanan ve aşk temasını lirik bir derinlikle işleyen önemli bir aşık olarak öne çıkar.",
    "Emrah'ın hem halk hem divan edebiyatından beslenebilmesi, geçirgenlik ve çok katmanlılığın 19. yüzyıl aşık edebiyatındaki en güçlü örneklerinden birini oluşturmaktadır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'Hz. Ali sevgisi' hangi türlerde ve nasıl işlenir?",
    "Düvaz imam, nefes ve mersiye başta olmak üzere pek çok türde Hz. Ali'nin yiğitliği, adaleti ve şehit edilişi işlenir.",
    "Bu sevgi, Alevi-Bektaşi şiirinde yalnızca dini bir bağlılık değil aynı zamanda zalime karşı adalet ve direniş anlayışının simgesi olarak da işlev görür.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'mani' türünün sosyal işlevi nedir?",
    "Duygusal iletişim, toplumsal mesajların şifreli biçimde iletilmesi ve özellikle kadınların duygu dünyasına dair söylemlerin dile getirilmesi işlevini üstlenir.",
    "Maniler; tarlada, çeşme başında ve özel toplantılarda söylenerek sözlü iletişimin sınırlı olduğu geleneksel toplumda bir tür kamuoyunu oluşturma aracına dönüşmüştür.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'destanların' tarihsel belge olarak kullanılmasının riskleri nelerdir?",
    "Şiirsel abartma, duygusal yükleme ve anlatıcının siyasi ya da toplumsal duruşunun olayları taraflı biçimde aktarmasına yol açması en temel risklerdir.",
    "Bu nedenle tarihçiler, halk destanlarını birincil kaynak olarak değil o dönemin duygu ve algı haritasını yansıtan tamamlayıcı kaynaklar olarak değerlendirmelidir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'Mevlana'nın Mesnevî'sinin halk edebiyatına etkisi' nasıl değerlendirilebilir?",
    "Mesnevi'deki hikâye anlatıcılığı geleneği, alegorik anlatım biçimi ve sembolik dil tekke şairlerince özümsenerek halk şiirine aktarılmıştır.",
    "Bu etki, halk edebiyatında doğrudan alıntı değil özümseme yoluyla gerçekleşmiş; Mevlana'nın düşünce evrenini halkın diline taşıyan bir dönüşüm sürecini başlatmıştır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'sagu' ile 'ağıt'ın yapısal farklılığı nedir?",
    "Sagu, İslamiyet öncesi dönemde ölçülü ve belirli bir törensel biçimde söylenirken ağıt, İslamiyet sonrasında daha serbest bir yapıya kavuşmuş ve bölgesel farklılıklar göstermiştir.",
    "Bu dönüşüm, İslamiyet'in yas ritüellerini değiştirmesiyle birlikte yas şiirinin biçimsel olarak çeşitlenip esnek bir yapıya kavuştuğunu ortaya koymaktadır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'saz'ın yalnızca bir müzik aleti olmadığını ortaya koyan argüman nedir?",
    "Saz; aşığın ilham kaynağı, kimliğinin simgesi ve icrasının ayrılmaz parçası olduğundan bir yaşam felsefesinin ve toplumsal rolün de taşıyıcısıdır.",
    "Bu anlayış içinde sazın kırılması ya da sessiz bırakılması, salt bir alet kaybından öte aşığın sesinin ve misyonunun sönümlenişini simgeler.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'hü' ünleminin kullanımı ne anlama gelir?",
    "Allah'ın isimlerinden biri olan 'Hû'nun kısaltması olup tasavvufi törenlerde ritmik tekrarla zikir işlevi gören dini-manevi bir ünlemdir.",
    "Bu kullanım, şiirin dini ritüelle iç içe geçtiğini; edebi metnin bir ibadet aracına dönüştüğünü somut biçimde kanıtlamaktadır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'ninni' söylemenin psikolojik boyutu nedir?",
    "Annenin çocuğuna olan sevgisini, kaygısını ve umutlarını ezgiyle dışavurması; hem çocuğu sakinleştiren hem de annenin duygularını ifade etmesine imkân veren çift yönlü bir psikolojik işlev taşır.",
    "Bu özellik, ninnileri yalnızca uyutma tekniği olmaktan çıkararak anne-çocuk bağını güçlendiren ve toplumsal değerleri erken yaşta aktaran bir kültürel araç hâline getirir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Gevheri'nin aşık edebiyatındaki yeri nedir?",
    "17. yüzyılda yaşamış, saray çevresiyle de ilişki kurmuş; hem halk hem divan edebiyatı unsurlarını şiirlerinde başarıyla harmanlayan önemli bir aşıktır.",
    "Gevheri, aşık edebiyatının saraya açılan pencerelerinden biri olarak iki edebiyat geleneğinin kesiştiği noktada konumlanır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'rüya' motifinin önemi nedir?",
    "Rüya, ilham ve manevi dönüşümün aktarıldığı kutsal bir deneyim alanı olarak tasavvufi anlatı ve şiirlerin temel yapı taşlarından birini oluşturur.",
    "Yesevi'nin pir rüyası, Yunus'un Taptuk Emre'ye kavuşması gibi anlatılarda rüya, sıradan yaşamı mistik bir yolculuğa dönüştüren eşik deneyimi olarak işlev görür.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'masal'ın eğitici işlevi nasıl gerçekleşir?",
    "Doğrudan ders vermek yerine kahramanın deneyimleri ve sonuçları üzerinden erdem, dürüstlük ve akıllılık gibi değerleri sezdirerek gerçekleşir.",
    "Bu dolaylı öğretim biçimi, masalı sıkıcı bir vaazdan daha etkili kılar; çünkü değerler zorla dayatılmaz, özdeşleşme yoluyla içselleştirilir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'kalenderî' yaşam anlayışının şiirlere yansıması nasıldır?",
    "Mala, mülke ve toplumsal statüye bağlanmama; özgür ve gezgin bir yaşamı yüceltme şeklinde şiirlere yansır.",
    "Bu anlayış, bazı aşıkların şiirlerinde köye, konuta ve düzenli yaşama karşı duyulan nostaljik bir özgürlük özlemi olarak somutlaşır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'aşk' kavramının ilahi boyutu nasıl kurgulanır?",
    "Beşeri sevgili mecazı üzerinden gerçek sevgilinin Allah olduğu, şarabın manevi sarhoşluğu, meyhanenin tekkeyi simgelediği bir alegori sistemi kurulur.",
    "Bu sembolik dil, tekke şiirini hem dini hem erotik bir söylem olarak okunmaya açık kılar; her iki okuma da metnin doğrulanmış yorumları içinde yer alır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'dua'nın şiirsel bir tür olarak kabul edilmesini sağlayan özellikler nelerdir?",
    "Ritimli söyleyiş, tekrar yapıları, imgeli dil ve belirli kalıp ifadelerin varlığı duayı günlük dilden ayırarak şiirsel bir söyleme yaklaştırır.",
    "Bu özellikler, duanın salt dinî bir ritüel değil aynı zamanda dilin estetik ve işlevsel sınırlarını zorlayan özgün bir sözlü sanat pratiği olduğunu ortaya koyar.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık Ömer'in aşık edebiyatında öne çıkan özelliği nedir?",
    "17. yüzyılda yaşamış; hem hece hem aruz ölçüsünü başarıyla kullanmış, divan edebiyatı etkisini en güçlü biçimde yansıtan aşıklardan biri olmasıdır.",
    "Aşık Ömer, şiirlerinde mazmun kullanımı ve nazım biçimi çeşitliliğiyle aşık geleneğinin divan edebiyatına en yakın halkasını temsil eder.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'Hızır' motifinin işlevi nedir?",
    "Çaresizlik ve sıkışmışlık anında ortaya çıkan; yol gösteren, kurtaran ve manevi dönüşüme vesile olan kutsal yardımcı olarak işlev görür.",
    "Hızır motifi, halk anlatılarında olağanüstü yardım fikrinin somut figürüdür ve tekke edebiyatında manevi rehberin insan görünümlü tezahürü olarak simgeleşmiştir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'deyiş' ile 'türkü' arasındaki fark nedir?",
    "Deyiş; Alevi-Bektaşi geleneğinde özel bir dini-tasavvufi içerikle söylenen şiirlerden oluşurken türkü; geniş halk kitlesine hitap eden ve çok çeşitli konuları işleyen genel bir müzik şiir türüdür.",
    "Bu ayrım, sözlü geleneğin inanç temelli alt gruplar içinde özgün biçimler geliştirebildiğini ve aynı müzikal formun farklı işlevler üstlenebildiğini göstermektedir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'muamma' çözme becerisinin aşık açısından önemi nedir?",
    "Dil, zekâ ve kültür birikimine hâkimiyeti gösteren; aşığın ustalık düzeyini kanıtlayan ve topluluktaki itibarını pekiştiren bir beceridir.",
    "Muamma çözmek, aşıklık geleneğinde yalnızca bilgi testine değil edebi performansın topluluğa ait olduğuna ve kolektif onay gerektirdiğine de işaret eder.",
  ),
  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'Keloğlan' tipinin toplumsal eleştiri boyutu nedir?",
    "Görünüşte zavallı ve beceriksiz olan Keloğlan'ın sonunda zekâsıyla güçlüleri alt etmesi; sıradan halkın iktidar karşısındaki duruşunu ve adalete duyulan inancı simgeler.",
    "Bu tip, alt sınıfın üst sınıfa karşı zafer hayalini masal aracılığıyla dile getiren; sınıf eleştirisini güldürüyle harmanlayan evrensel bir halk figürüdür.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'pençe-i Al-i Aba' ifadesinin şiirlerde kullanımı ne anlama gelir?",
    "Hz. Muhammed, Hz. Ali, Hz. Fatıma, Hz. Hasan ve Hz. Hüseyin'den oluşan Ehl-i Beyt'e duyulan sevgiyi ve bağlılığı ifade eder.",
    "Bu ifade, Alevi-Bektaşi şiirinde hem dini bir referans hem de topluluk kimliğinin sınırlarını çizen ideolojik bir simge olarak işlev görür.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'seyahatname' niteliğindeki şiirlerin işlevi nedir?",
    "Aşığın gezdigi yerleri, gördüğü insanları ve yaşadığı deneyimleri şiir aracılığıyla aktarması; hem tanıklık hem de kültürel belgeleme işlevi görür.",
    "Bu şiirler, sözlü coğrafya bilgisi ve toplumsal gözlem kaynağı olarak folkloristler ve tarihçiler için değerli belgeler niteliği taşır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'çile çekmek' metaforunun anlamı nedir?",
    "Nefsi terbiye etmek için kendini zorlukla sınamak; acı ve sabır yoluyla ruhsal olgunlaşmaya ulaşmak anlamını taşır.",
    "Bu metafor, tasavvufun 'acı tatlıdır' anlayışını yansıtır; bedensel ya da ruhsal zorluğun manevi gelişimin zorunlu bir basamağı olduğunu vurgular.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'teke-tek' ya da 'karşılıklı söyleme' geleneği ne anlama gelir?",
    "Özellikle kadınlar arasında ya da topluluk önünde iki kişinin karşılıklı mani ve türkü söyleyerek hem iletişim kurduğu hem de eğlence ürettiği geleneksel bir sözel pratiktir.",
    "Bu pratik, yazılı iletişim araçlarının yetersiz olduğu geleneksel toplumda sözlü kültürün sosyalleşme ve duygu paylaşımındaki merkezi rolünü açıkça ortaya koyar.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Hacı Bektaş Veli'nin 'Makâlât' adlı eseri Anadolu tasavvuf edebiyatına hangi katkıyı yapmıştır?",
    "Dört kapı ve kırk makam öğretisini sistematik biçimde ortaya koyarak Anadolu Aleviliğinin ve Bektaşi edebiyatının teolojik temelini oluşturmuştur.",
    "Makâlât, soyut tasavvuf düşüncesini somut aşamalarla açıkladığından hem teolojik hem edebi hem de toplumsal bir rehber işlevi görmüştür.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'gurbet' temasının bu denli ağırlıklı yer tutmasının toplumsal nedeni nedir?",
    "Geleneksel Anadolu toplumunda mevsimlik işçilik, askerlik ve göç gibi nedenlerle yaşanan ayrılıkların kitlesel bir deneyim olması bu temayı ortak bir duygu paydası hâline getirmiştir.",
    "Gurbet şiiri; bireysel acıyı kolektif bir özleme dönüştürerek halkın ortak hafızasını kuran ve cemaat duygusunu pekiştiren bir işlev üstlenmiştir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'kırklar meclisi' motifinin anlamı nedir?",
    "Hz. Ali ve kırk ermişin oluşturduğu; Hz. Muhammed'in miracında kavuştuğu manevi toplantı olarak tasavvuf şiirinde birlik ve eşitlik idealinin simgesidir.",
    "Bu motif, Alevi-Bektaşi edebiyatında hem dini bir referans hem de hiyerarşisiz ve eşitlikçi bir toplum idealinin şiirsel ifadesi olarak tekrar tekrar işlenir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'masal'lardaki 'üçlü tekrar' kalıbının işlevi nedir?",
    "Anlatıyı ritimli kılmak, olayın önemini vurgulamak ve dinleyicinin beklentiyle katılımını sağlamak amacıyla kullanılan evrensel bir anlatı kalıbıdır.",
    "Üçlü tekrar, sözlü anlatıcıların hem ezber kolaylığı hem de dramatik gerilim inşası için başvurduğu en köklü yapı taşlarından biridir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'lebdeğmez' türünün teknik özelliği nedir?",
    "Dudakların birbirine değdiği b, p, m, v gibi ünsüzler kullanılmadan söylenen şiirlerdir; bu kısıtlama dil ustalığının üst düzey bir göstergesi olarak kabul edilir.",
    "Lebdeğmez söylemek, aşığın dile hâkimiyetini fiziksel bir sınırlamayı aşarak kanıtlamasını gerektirdiğinden aşıklık geleneğinin en zor ustalık sınavlarından biri sayılır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'Mevlevi' ile 'Bektaşi' ekollerinin edebi yaklaşımlarındaki temel fark nedir?",
    "Mevlevi edebiyatı Farsça ağırlıklı, aruzlu ve saray çevresiyle iç içe bir estetik geliştirirken Bektaşi edebiyatı Türkçeye ve hece ölçüsüne yaslanarak halk kültürüne yakın durmuştur.",
    "Bu ayrım, tekke edebiyatının içinde dahi sınıfsal ve kültürel bir kutuplaşmanın var olduğunu; edebiyat geleneğinin homojen bir yapıya sahip olmadığını ortaya koymaktadır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'Nasreddin Hoca fıkralarının' çok kültürlü coğrafyalara yayılmasının nedeni nedir?",
    "Hoca'nın sağduyuyu temsil eden evrensel komik tipi ile otorite, din ve şablonlaşmış düşünceye yönelik dolaylı eleştirisinin farklı kültürlerdeki karşılığı bu yayılmayı sağlamıştır.",
    "Bu evrensellik, fıkraların özgün Anadolu bağlamından koparak Balkanlardan Orta Asya'ya kadar uzanan bir coğrafyada yerel versiyonlar üretmesine zemin hazırlamıştır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'can' kavramının kullanımı hangi anlamı taşır?",
    "Can; tasavvufta bedenin içindeki ilahi özü, Allah'tan gelen ve ona dönecek olan ruhu ifade eder.",
    "Bu anlayışa göre canın korunması ya da Allah'a teslim edilmesi, tasavvuf şiirinde en temel varoluş sorusunun şiirsel karşılığına dönüşmektedir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'halk hikâyesi'nin anlatı yapısını belirleyen kalıplar nelerdir?",
    "Bade içme ve aşığın uyanışı, sevgiliye kavuşma yolculuğu, engeller ve ayrılık, yeniden kavuşma ya da hüzünlü son bu kalıpların başlıcalarıdır.",
    "Bu kalıplar, hem anlatıcının yaratıcı serbestisini hem de dinleyicinin beklentisini yönlendiren; sözlü geleneğin üretim ve alımlama mekanizmasını düzenleyen şablonlardır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'tabiat tasvirleri' hangi toplumsal işlevi yerine getirir?",
    "Mevsim değişikliklerini, tarımsal takvimi ve doğayla kurulan organik bağı şiirle somutlaştırarak toplulukların ortak deneyimini ve hafızasını pekiştirir.",
    "Bu tasvir geleneği, halk edebiyatının soyut duygular için bile somut doğa imgelerini tercih etmesinin; dili günlük yaşam gerçekliğine bağlı tutma çabasının yansımasıdır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'seyr-ü sülûk' kavramı şiirsel yapıya nasıl yansır?",
    "Tasavvuf yolunun aşamalarını anlatan şiirler; kademeli bir dönüşümü, her aşamada değişen imgeler ve semboller aracılığıyla dramatik bir yolculuk olarak sunar.",
    "Bu yolculuk yapısı, tekke şiirini doğrusal bir öğütten öte bir varoluş anlatısına dönüştürür; okuyucu ya da dinleyici de bu yolculuğa ortak edilir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'mahlas' kullanımının işlevi nedir?",
    "Aşığın kimliğini şiire damgalaması, onu anonim halk şiirinden ayırması ve kültürel mirasını gelecek kuşaklara taşıması işlevini yerine getirir.",
    "Mahlas aynı zamanda aşığın sanat kimliğinin bir parçasıdır; bazı aşıklar usta ya da pirin verdiği mahlası kullanarak bu geleneğin aktarım zincirini görünür kılar.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'efsane' ile 'söylence' kavramları arasındaki anlam farkı nedir?",
    "Efsane; belirli bir yer, olay ya da kişiye bağlı ve gerçeklik iddiası taşıyan anlatıyken söylence; daha geniş mitolojik ya da efsanevi bir anlatıyı ifade eden şemsiye bir terimdir.",
    "Akademik halkbiliminde bu iki terim zaman zaman birbirinin yerine kullanılsa da efsanenin yerel ve özgül niteliği onu söylenceden kavramsal olarak ayırt etmektedir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'sabır' temasının bu denli işlenmesinin teolojik nedeni nedir?",
    "Tasavvufta sabır; nefsi terbiye etmenin, ilahi iradeye teslimiyet göstermenin ve manevi olgunlaşmanın zorunlu koşulu olarak görülür.",
    "Bu nedenle sabır şiiri, tekke edebiyatında hem bireysel bir erdem öğütü hem de tasavvuf yolunun olmazsa olmaz adımlarından birini şiirsel dille aktaran bir öğreti aracıdır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatının 20. yüzyılda uğradığı dönüşümün temel nedeni nedir?",
    "Radyo, plak ve televizyon gibi kitle iletişim araçlarının devreye girmesiyle aşığın icrasının yüz yüze topluluktan medya aracılığıyla geniş kitlelere yayılmaya başlamasıdır.",
    "Bu dönüşüm, aşıklık geleneğini hem yaşatmış hem de doğaçlama ve topluluk dinamiğine dayanan özgün icra koşullarından koparan bir gerilim yaratmıştır.",
  ),
  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'ortak motif' kavramı ne anlama gelir ve neden önemlidir?",
    "Farklı kültür ve coğrafyaların halk anlatılarında yinelenen en küçük anlatı birimi ya da imgedir; önemi, kültürlerarası anlatı bağlantılarını ortaya koymasından kaynaklanır.",
    "Aarne-Thompson-Uther dizini bu motiflerin uluslararası bir katalogunu oluşturarak karşılaştırmalı halkbilim araştırmalarının bilimsel zeminini sağlamıştır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'çerağ' sembolünün anlamı nedir?",
    "Alevilerde ve Bektaşilerde ışık, ilahi hakikat ve Hz. Ali'nin rehberliğini simgeleyen kutsal bir semboldür.",
    "Çerağ uyarma töreni, Alevi cemlerinin temel ritüellerinden biri olup bu sembole yüklenen anlamın edebî metinlere de derinden yansıdığını gösterir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'hikmet' anlayışının Ahmet Yesevi'nin şiirlerinden aşıklara geçen boyutu nedir?",
    "Şiiri salt estetik bir ürün değil manevi bir öğreti aracı olarak konumlandırma; söze ilahi bir sorumluluk yükleme anlayışıdır.",
    "Bu miras, bazı aşıkların şiiri yalnızca güzel söz değil insanı dönüştüren bir rehber olarak görmesine ve bu doğrultuda söylemesine zemin hazırlamıştır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'sözlü formül teorisi'nin (Parry-Lord teorisi) halk şiirine katkısı nedir?",
    "Sözlü geleneğin kalıplaşmış ifadeler ve tekrar eden formüller aracılığıyla nasıl canlı tutulduğunu; her icranın hem geleneksel hem de özgün olduğunu açıklamıştır.",
    "Bu kuram, sözlü edebiyatı yazılı edebiyattan aşağı değil yalnızca farklı üretim koşullarına sahip bir gelenek olarak konumlandıran köklü bir bakış açısı sunmuştur.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Pir Sultan Abdal'ın hangi tarihsel olayla anılması ve bu olayın şiirlerine yansıması nasıl değerlendirilebilir?",
    "Osmanlı valisi Hızır Paşa tarafından idam edildiğine inanılmakta; bu ölüm, şiirlerindeki isyan ve şehitlik temalarına tarihsel bir gerçeklik ve ağırlık katmaktadır.",
    "Pir Sultan'ın şehitliği, onun şiirlerini yaşayan bir toplumsal muhalefet sesi hâline getirmiş ve bu şiirlerin sözlü gelenek içinde yüzyıllarca taşınmasını sağlamıştır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'ene'l-Hak' söyleminin şiirlere yansıması hangi tartışmayı doğurmuştur?",
    "'Ben Hakk'ım' anlamındaki bu iddia; Hallac-ı Mansur'un ifadesiyle özdeşleşen ve ortodoks İslam tarafından küfür sayılıp bazı şairlerin idamıyla sonuçlanan tartışmalı bir tasavvufi anlayışı temsil eder.",
    "Bu söylemin şiirde yer alması, tasavvuf edebiyatını resmi dini otoriteyle gerilim içinde tutan ve onu tehlikeli ile devrimci kılan boyutun en keskin ifadesidir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'masal tiplerinin' Türk masallarındaki en yaygın örnekleri hangileridir?",
    "Kötü üvey ana, iyi kalpli küçük kardeş, zekâsıyla güçlüyü yenen kahraman ve büyülü yardımcı en yaygın Türk masal tipleridir.",
    "Bu tipler, hem evrensel hem de Türk kültürüne özgü değerlerle donanmış olup masalın ahlaki mesajını karakter üzerinden somutlaştırır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'nefsin terbiyesi' temasının şiire yansıma biçimleri nelerdir?",
    "Nefsin ata, ejderhaya ya da vahşi bir hayvana benzetilmesi; onu dizginlemenin yolculuk, savaş ya da aşk metaforuyla anlatılması bu yansımanın başlıca biçimleridir.",
    "Bu metaforlar, tasavvufun soyut öz-dönüşüm öğretisini somut imgeler aracılığıyla aktararak şiiri hem erişilebilir hem de derin kılmaktadır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'Âşık Garip ve Şahsenem' halk hikâyesinin ana çatışması nedir?",
    "Sevgiliye kavuşmak için uzak diyarlara seyahat eden âşığın; ayrılık, engeller ve yanlış anlaşılma nedeniyle yaşadığı zorlu süreç ve sonunda kavuşma ya da ayrılık ana çatışmayı oluşturur.",
    "Bu hikâye, aşık-maşuk ayrılığı temasının halk hikâyeciliğindeki en kalıplaşmış biçimi olup hemen tüm Türk coğrafyasında varyantlarıyla yaşamaktadır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'güldürü'nün toplumsal işlevi nedir?",
    "Güç ilişkilerini tersine çevirerek güçlüyü küçük düşürür; toplumsal baskıya gülümsemeyle direnen kolektif bir başa çıkma mekanizması olarak işlev görür.",
    "Bu işlev, hiciv ve fıkra gibi türleri salt eğlence araçları olmaktan çıkararak sessiz direnişin ve toplumsal eleştirinin en güvenli taşıyıcıları hâline getirir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'gönül' metaforunun anlamı nedir?",
    "Gönül; yalnızca duygu organı değil Allah'ın tecelli ettiği, ilahi aşkın yaşandığı ve manevi gerçekliğin algılandığı iç mekân olarak sunulur.",
    "Bu metafor, tasavvuf şiirinde 'Kâbe gönüldedir' anlayışını somutlaştırır; dış ibadet mekânlarının ötesinde içsel bir kutsal alan olduğunu vurgular.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'Köroğlu hikâyesinin' siyasi bir metin olarak okunmasının gerekçesi nedir?",
    "Zulme karşı silahlı direniş, sınıf çatışması ve ezilenlerin haklarını kuvvet yoluyla araması bu hikâyeyi salt edebi olmaktan çıkarıp siyasi bir muhalefet metni hâline getirir.",
    "Köroğlu'nun halk hafızasında canlı kalması, yalnızca edebi değil tarihsel süreçte süregelen bir direniş ihtiyacının bu anlatıya yansımasıyla da açıklanabilir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'söylence' ve 'inanç' arasındaki ilişki nasıl açıklanabilir?",
    "Söylenceler, inanç sistemlerinin hikâye biçimine dönüşmüş halleri olduğundan onları hem dinî hem de kültürel kimliğin ayrılmaz parçaları yapar.",
    "Bu ilişki, söylencelerin 'inançsız' bir toplulukta anlamsızlaşacağını; anlatının gücünün dinleyicinin ona duyduğu inanç ile orantılı olduğunu ortaya koyar.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'eşrefoğlu Rumi'nin' özgün yeri nedir?",
    "15. yüzyılda Anadolu'da yaşamış; hem Kadirilik hem de Mevlevilik geleneklerinden beslenmiş ve Türkçe ilahileriyle tekke edebiyatının yüksek dönemini temsil etmiştir.",
    "Eşrefoğlu, hem aruzla hem heceyle yazan nadir tekke şairlerinden biri olarak iki edebiyat geleneğinin kesişiminde özgün bir yere sahiptir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'sela' türü hangi işlevi üstlenir?",
    "Genellikle ölüm haberini duyurmak ya da yas ve üzüntü bildirmek amacıyla ezgiyle söylenen; dini-toplumsal bir iletişim aracı olan şiirlerdir.",
    "Sela, aşığın yalnızca eğlence üretmediğini; ölüm ve yas gibi ağır toplumsal olaylarda da topluluk adına sesi yükselttiğini göstermektedir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'mani zinciri' ne anlama gelir?",
    "Birbirini tematik ya da ses açısından takip eden manilerin arka arkaya söylenerek bir anlatı ya da duygu dizisi oluşturduğu sözlü performans biçimidir.",
    "Mani zinciri, bireysel manilerin kısa ve bağımsız yapısını aşarak kolektif bir anlatı deneyimi yaratmasını ve sözlü geleneğin esnek bütünlüğünü ortaya koyar.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'on iki hizmet' kavramının şiirlere yansıması nedir?",
    "Alevi-Bektaşi ceminde farklı kişilerce yerine getirilen ritüel görevlerin; birlik, paylaşım ve kolektif ibadet değerlerini pekiştirdiğini vurgulayan şiirsel bir referanstır.",
    "Bu kavram, tekke edebiyatının yalnızca bireysel mistisizmi değil cemaat kimliğini ve dayanışmasını da konu aldığını ortaya koymaktadır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'aşığın körlüğü' motifinin sembolik anlamı nedir?",
    "Fiziksel körlük; dış dünyanın geçiciliğini görmeme ve iç aydınlanmaya odaklanma, yani görünenden çok görünmeyene yönelme anlamı taşır.",
    "Bu motif, Aşık Veysel başta olmak üzere görme engelli aşıklarda fiziksel bir gerçeği tasavvufi bir sembole dönüştürerek sanata güçlü bir anlam katmanı ekler.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'halk tiyatrosu' olan Karagöz'ün toplumsal eleştiri işlevi nasıl gerçekleşir?",
    "Karagöz karakterinin cahil, kaba fakat sağduyulu kişiliği; okumuş, kibar fakat işlevsiz Hacivat'ı alt ederek eğitimin ve bilginin kitlesel meşruiyetini sorgular.",
    "Bu yapı, sosyal hiyerarşiyi gölge oyunu ekranında tersine çevirerek sıradan halkın iktidara karşı duyduğu direniş arzusunu güvenli bir sanatsal ortamda dile getirir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'Taptuk Emre ile Yunus' ilişkisi hangi değeri simgeler?",
    "Usta-çırak ilişkisinin doruk noktası olarak manevi teslimiyeti, sabırlı hizmeti ve büyük şairin sıradan görünen bir görev içinde nasıl olgunlaştığını simgeler.",
    "Bu ilişki, tekke edebiyatında yaratıcılığın bireysel dehayla değil manevi dönüşüm süreciyle açıklandığını ve sanatın gerçek kaynağının hizmet ve teslimiyet olduğunu vurgular.",
  ),
  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'destan' türünü diğer anlatı türlerinden ayıran en belirleyici özellik nedir?",
    "Tarihsel ya da yarı tarihsel olayları toplumun kolektif hafızasında kahramanlık perspektifiyle yeniden üretmesi ve bu süreçte olağanüstü unsurları gerçek bir tarih anlatısıymış gibi sunmasıdır.",
    "Bu özellik, destanı hem tarih hem mit hem de edebiyat arasında özgün bir konuma yerleştirir; anlatının etki gücünü bu üçlü konumun yarattığı gerilimden alır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'enel-Hak' iddiasıyla özdeşleşen Hallac-ı Mansur'un Türk tasavvuf şiirindeki rolü nedir?",
    "Aşkı uğruna her şeyini feda eden, ölümü bile göze alan ideal sufi olarak; tasavvufi özgürlük ve ilahi aşkın bedeli olarak işlenen bir şehitlik sembolüdür.",
    "Hallac-ı Mansur figürü, tekke şiirinde korkmadan gerçeği söylemenin; dış otoriteden değil içsel inanıştan güç almanın simgesi olarak tekrar tekrar anılmıştır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'Kerem ile Aslı hikâyesinin' aşk anlayışı nasıl tanımlanabilir?",
    "Kavuşmayı değil kavuşamamayı, acıyı ve özlemi merkeze alan; ayrılığı aşkın en saf ve arınmış hâli olarak sunan bir trajik aşk anlayışıdır.",
    "Bu anlayış, tasavvufi gelenek içinde 'kavuşmayan aşk daha saftır' düşüncesiyle örtüşür ve hikâyeyi salt romantik olmaktan çıkararak manevi bir boyut kazandırır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'doğa şiiri'nde baharın simgelediği anlam nedir?",
    "Yeniden doğuş, bereket, umut ve sevgilinin gelişini simgeleyen bahar; hem doğal hem de duygusal yenilenmenin evrensel imgesidir.",
    "Halk şiirindeki bahar imgesi, pastoral bir gözlem olmakla birlikte çoğunlukla sevgili, özlem ya da toplumsal iyimserlikle iç içe geçerek daha derin anlam katmanları kazanır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'mürşid'in (şeyh) rolü şiirlere nasıl yansır?",
    "Mürşid; karanlıkta ışık, çölde su ve yolda pusula gibi imgelerle; rehber, kurtarıcı ve manevi babalık figürü olarak şiirlerde yüceltilir.",
    "Bu yüceltme, tekke edebiyatında bireyin yalnız başına kurtuluşa ulaşamayacağı; bir rehberin rehberliğine muhtaç olduğu tasavvufi anlayışın şiirsel karşılığıdır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'aşıkname' türü ne anlama gelir?",
    "Aşığın kendi hayatını, yolculuklarını, aşklarını ve aşıklık maceralarını anlattığı; otobiyografik ile edebi unsurları harmanlayan manzum ya da mensur eserlerdir.",
    "Aşıknameler, hem yazarlarının yaşam hikâyesini hem de içinde yaşadıkları dönemin sosyal, kültürel ve coğrafi panoramasını aktaran özgün belgeler niteliğindedir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'söylenen ile anlatılan' ayrımı halk şiiri ile halk anlatısını nasıl birbirinden ayırır?",
    "Halk şiiri; müzik, ritim ve ezgi ile icra edilen işitsel bir sanat iken halk anlatısı; olayları kronolojik ya da nedensel bir mantıkla aktaran anlatısal bir sanat formudur.",
    "Bu ayrım, sözlü kültürde farklı bilişsel ve sosyal işlevlerin farklı edebi biçimlerle karşılandığını ve her formun kendine özgü bir alımlama bağlamı gerektirdiğini ortaya koyar.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'dünya' kavramının olumsuz konumlandırılması ne anlama gelir?",
    "Dünya; geçici, aldatıcı ve asıl gerçeğin önünde bir perde olarak sunulur; ona bağlanmak manevi yolculuğu engellediğinden uzak durulması gereken bir tuzak olarak betimlenir.",
    "Bu anlayış, zühd geleneğinin halk diline aktarılmış hâlidir ve tekke şiirinin okuyucuyu dünyevi değerlerden koparıp manevi değerlere yönlendirme işlevinin teolojik zeminini oluşturur.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'Dadaloğlu'nun' Türk aşık geleneğindeki yeri nedir?",
    "19. yüzyılda Toroslar'da yaşamış; Avşar Türkmenlerinin zorunlu iskânına karşı direniş şiirlerini söyleyen ve bu şiirlerle hem tarihsel bir tanıklık hem de edebi bir kimlik oluşturan aşıktır.",
    "Dadaloğlu, aşık şiirinin salt kişisel duyguların değil toplumsal bir halkın var olma mücadelesinin de sözcüsü olabileceğini en güçlü biçimde kanıtlayan örneklerden biridir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'kadın ağıtlarının' özgün niteliği nedir?",
    "Kadınların yas ritüellerinde topluluk önünde seslendirdiği; hem kişisel acıyı hem de kolektif kayıp duygusunu dışa vuran; doğaçlama ile kalıp söylemin iç içe geçtiği özgün bir icra biçimidir.",
    "Kadın ağıtları; sözlü kültürde genellikle susturulmuş kadın sesinin en meşru ve en güçlü biçimde duyulabildiği nadir alanlarda üretildiğinden toplumsal cinsiyet dinamiklerini de yansıtır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'gül' sembolünün çok katmanlı anlamı nedir?",
    "Gül; Hz. Muhammed'i (gülün ter, Hz. Peygamber'in nuru), sevgiliyi (tasavvufi ve beşeri aşkı), güzelliği ve aynı zamanda dikenli acıyı simgeleyen çok anlamlı bir semboldür.",
    "Bu anlam zenginliği, tekke şiirinde tek bir imgeden birden fazla okuma katmanı elde etmeyi sağlar ve şiire hem estetik hem dini hem de felsefî bir derinlik kazandırır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'aşıklık kurumu'nun toplumsal konumu nasıl tanımlanabilir?",
    "Aşık; serbest meslek sahibi bir sanatçı, sözlü tarih aktarıcısı, toplumsal bellek koruyucusu ve cemaat kimliğini şiirle pekiştiren kültürel bir kurumun temsilcisidir.",
    "Bu çok boyutlu konum, aşıklığı salt bir eğlence pratiği olmaktan çıkarıp toplumun kültürel yeniden üretim sürecinde kritik bir işlev üstlenen bir sosyal kurum hâline getirir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'yoğurt mayalamak', 'ateş yakmak' gibi pratik faaliyetlere eşlik eden şiirlerin işlevi nedir?",
    "İş sürecini ritmik kılmak, yorgunluğu azaltmak, bilgi aktarmak ve çalışma ortamındaki toplumsal bağı pekiştirmek gibi çok yönlü işlevler üstlenirler.",
    "Bu şiirler, edebiyatın yalnızca estetik bir etkinlik olmadığını; günlük yaşamın pratik rutinlerine anlam ve ritim katan bir yaşam biçimi olduğunu da ortaya koyar.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'Fuzûlî'nin Su Kasidesi'nin tekke şiiriyle ilişkisi nedir?",
    "Her ne kadar divan edebiyatı ürünü olsa da Hz. Muhammed'e duyulan derin özlemi ve ilahi aşkı işlemesiyle tekke edebiyatının ruhunu taşır ve iki geleneğin kesişim noktasını simgeler.",
    "Bu örnek, divan ve tekke edebiyatı arasındaki sınırın kimi zaman içerik açısından belirsizleştiğini ve büyük şairlerin her iki geleneğe de hitap edebildiğini ortaya koymaktadır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'aşığın toplumsal eleştiri işlevi' nasıl gerçekleşir?",
    "Taşlama türü aracılığıyla yöneticileri, bozulan değerleri ve toplumsal aksaklıkları hicveden aşık; bu eleştiriyi şiirin estetik örtüsü altında sunarak hem söyleme hem korunma imkânı bulur.",
    "Bu işlev, aşığı yalnızca sanatçı değil toplumun vicdanını dile getiren; şiirin hem estetik hem siyasi bir eylem olduğunu kanıtlayan bir kamuoyu figürü hâline getirir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'halk hikâyeleri'nin 'sözlü-yazılı geçiş metinleri' olarak değerlendirilmesinin nedeni nedir?",
    "Bu hikâyeler; sözlü geleneğin kalıplarını ve formüllerini korurken yazıya aktarılmış; böylece iki medyum arasında köprü kuran hibrid metinler oluşturmuşlardır.",
    "Bu nitelik, hikâyelerin ne tam anlamıyla sözlü ne de yazılı bir konumda bulunmasını sağlar; sözlü icranın yazıyla nasıl tuhaf bir ortaklık kurduğunu en iyi biçimde ortaya koyar.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'tövbe' temasının şiirlere yansıması nasıl gerçekleşir?",
    "Geçmiş günahlardan pişmanlık, Allah'a yeniden dönme ve manevi bir yenilenme talebi; genellikle birinci tekil şahısla ve içten bir itiraf üslubuyla şiirlere yansır.",
    "Tövbe şiirleri, tekke edebiyatında hem dini bir zorunluluğu yerine getirmenin hem de kişisel dönüşümün şiirsel kaydı olarak ikili bir işlev üstlenir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'Bayburtlu Zihni'nin hangi eseriyle tanınır ve bu eserin önemi nedir?",
    "19. yüzyılda kaleme aldığı 'Sergüzeşt-name' adlı eseriyle tanınır; bu eser aşık edebiyatında otobiyografik ve eleştirel boyutu bir arada sunan özgün bir örnek oluşturur.",
    "Zihni, dönemin olumsuz koşullarını ve kişisel hayal kırıklıklarını şiirsel bir dille aktararak aşık edebiyatında bireysel tanıklığın ne denli güçlü bir edebi kaynak olabileceğini göstermiştir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'söylem' ile 'icra' arasındaki ilişki nasıl tanımlanabilir?",
    "Sözlü edebiyatta metin; icra olmaksızın tam anlamıyla var olamaz; aynı söylem her icrada dinleyici, mekân ve zamanla etkileşerek yeniden üretilir.",
    "Bu ilişki, sözlü edebiyatın 'sabit metin' anlayışından özgürleştiğini ve her performansın o metnin hem kopyası hem de özgün bir versiyonu olduğunu ortaya koyar.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'aşk acısı'nın olumlu bir değer olarak sunulması nasıl açıklanır?",
    "Tasavvufta acı; nefsi törpüleyen, benliği eritip Allah'a yaklaştıran bir arınma aracı olarak görüldüğünden acısız bir aşk, tasavvuf yolunda ilerlemeyen sığ bir sevgiyle özdeşleşir.",
    "Bu anlayış, tekke şiirinde 'ağlamak ibadet, acı çekmek nimet' gibi paradoksal ifadelerin edebi ve teolojik zeminini oluşturmaktadır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Halk edebiyatının üç ana kolunun (anonim, dini-tasavvufi, aşık) birbirinden kesin sınırlarla ayrılıp ayrılmadığı tartışması nasıl sonuçlanır?",
    "Bu üç gelenek; birbirinden etkilenen, iç içe geçen ve zaman zaman aynı şairin birden fazla kola ait ürünler vermesiyle örtüşen akışkan bir bütündür.",
    "Bu iç içelik, halk edebiyatını statik kategorilere değil dinamik bir etkileşim alanına yerleştirir; edebiyat tarihinin keskin sınırlarının sözlü kültürde nadiren geçerli olduğunu kanıtlar.",
  ),
  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'türkü'lerin coğrafi farklılıklar göstermesi ne anlama gelir?",
    "Aynı ezginin ya da konunun bölgeden bölgeye farklı söz ve icra biçimleri kazanması; sözlü geleneğin her toplulukta kendi sesini bulduğunu gösterir.",
    "Bu varyant üretme süreci, türkülerin donmuş metinler olmadığını; her icrada yerel kimlikle yeniden şekillendiğini ve sözlü geleneğin yaratıcı bir süreç olduğunu kanıtlar.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Tekke edebiyatında 'Niyazi Mısrî'nin' özgün yeri nedir?",
    "17. yüzyılda yaşamış; hem Mevlevi hem Halveti çevrelerinde yetişmiş, Türkçe ilahileriyle tekke şiirinin olgunluk dönemini simgeleyen önemli bir şairdir.",
    "Niyazi Mısrî, sade ve yüksek lirik dili bir arada başarıyla kullanan şairlerin nadir örneklerinden biri olarak Türk dini şiiri tarihinde seçkin bir konuma sahiptir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'doğaçlama' (irticalen şiir söyleme) yeteneğinin aşık açısından önemi nedir?",
    "Ustalaşmanın en üst kanıtı olarak kabul edilir; hem ilham kaynağının canlılığını hem de geleneğe hâkimiyeti ani ve spontane biçimde sergilemenin göstergesidir.",
    "Doğaçlama yeteneği, aşığı ezberci bir icracıdan ayırt eden; şiiri hazır kalıpları değil anlık yaratıyı gerektiren bir sanat olarak konumlandıran temel beceridir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Anonim halk edebiyatında 'halk inanışları'nın şiirlere yansıması nasıl değerlendirilebilir?",
    "Nazardan korunma, uğur-uğursuzluk, kutsal mekânlar ve doğaüstü varlıklara ilişkin inanışlar; şiirlerde hem içerik hem de yapısal unsur olarak karşımıza çıkar.",
    "Bu yansıma, halk şiirinin yalnızca estetik bir üretim olmadığını; toplumun inanç sistemini, korkularını ve umutlarını taşıyan yaşayan bir kültürel arşiv olduğunu ortaya koyar.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Dini-tasavvufi halk edebiyatında 'ölüm' temasının olumlu bir çerçevede sunulması hangi anlayışa dayanır?",
    "Ölümün bir son değil; ruhun bedenin sınırlarından kurtulup Allah'a kavuşmasının başlangıcı olarak görüldüğü tasavvufi anlayışa dayanır.",
    "Bu çerçeve, tekke şiirinde ölüm korkusunu aşkın bir özleme dönüştürür; 'can vermek' ifadesi bile hem ölümü hem de Allah'a teslimiyeti aynı anda içeren çift anlamlı bir ifade hâline gelir.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Aşık edebiyatında 'Âşık Mahzunî Şerif'in' çağdaş aşıklık geleneğindeki yeri nedir?",
    "20. yüzyılda yaşamış; hem geleneksel aşıklık biçimlerini sürdürmüş hem de çağdaş toplumsal sorunları Alevi-Bektaşi geleneğinden beslenererek şiirlerine taşımış önemli bir aşıktır.",
    "Mahzunî Şerif, aşıklık geleneğinin çağdaş siyasi ve sosyal eleştiriyle nasıl buluşabileceğini; geleneğin yaşayan ve dönüşen bir pratik olduğunu somut biçimde kanıtlamıştır.",
  ),

  Soru(
    "Halk Edebiyatı",
    "Halk edebiyatının üç kolunu birleştiren en temel ortak payda nedir?",
    "Türkçeyi esas alan, sözlü geleneğe dayanan ve toplumun ortak duygularını, değerlerini ve kimliğini dile getirmeyi amaçlayan edebi bir bütünlük oluşturmalarıdır.",
    "Bu ortak payda, halk edebiyatını akademik bir sınıflandırmanın ötesinde Türk kültürel kimliğinin en köklü ve en kapsayıcı edebiyat damarı olarak konumlandırmaktadır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'mazmun' kavramı ne anlama gelir?",
    "Şiirde kalıplaşmış, sembolik anlam taşıyan imgelerdir.",
    "Sevgilinin yanağı gül, aşığın gözyaşı yağmur gibi sembollerle ifade edilir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Gazel nazım biçiminde 'makta' beyti nedir?",
    "Şairin mahlasını kullandığı son beyittir.",
    "Şair bu beyitte kendine seslenir ya da eserini takdim eder.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatının Arap ve Fars edebiyatından etkilenmesinin temel nedeni nedir?",
    "İslam medeniyetinin etkisiyle medrese eğitimi Arapça ve Farsça üzerine kurulmuştu.",
    "Şairler bu dillerdeki klasik eserleri örnek alarak kendi eserlerini oluşturdular.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Kaside nazım biçiminin bölümleri nelerdir?",
    "Nesib/teşbib, girizgah, methiye, tegazzül, fahriye ve dua bölümlerinden oluşur.",
    "Her bölümün işlevi farklıdır; nesib giriş, methiye övgü, dua ise kapanış bölümüdür.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Fuzuli hangi üç dilde divan oluşturmuş ve bu durum onun hakkında ne söyler?",
    "Türkçe, Arapça ve Farsça divan oluşturmuştur.",
    "Bu durum Fuzuli'nin üç dile de hâkim, çok yönlü ve döneminin en güçlü şairlerinden biri olduğunu gösterir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Terkib-i bent ile terci-i bent arasındaki temel yapısal fark nedir?",
    "Terkib-i bentte her bendin sonundaki vasıta beyti farklıdır; terci-i bentte ise aynı vasıta beyti tekrarlanır.",
    "Ziya Paşa her iki biçimi de felsefi ve toplumsal temaları işlemek için başarıyla kullanmıştır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan şiirinde 'tevriye' sanatı nedir, örnek veriniz.",
    "Bir kelimenin birden fazla anlamının kasıtlı olarak kullanılmasıdır; asıl anlam uzak, mecazi anlam yakın olarak verilir.",
    "Örneğin 'dil' hem gönül hem de dil (organ) anlamına gelecek şekilde kullanılabilir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Baki'nin 'Kanuni Mersiyesi'ni diğer mersiyelerden ayıran temel özellik nedir?",
    "Bireysel yas yerine evrensel ölüm ve geçicilik temasını işlemesidir.",
    "Kanuni Sultan Süleyman üzerinden bütün insanlığın ölümlülüğü sorgulanır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan şiirinde aruz ölçüsünün kullanılmasının temel nedeni nedir?",
    "Arap ve Fars şiirinin etkisiyle benimsenen aruz, hecelerin açık-kapalı esasına dayanır ve şiire müzikal ahenk katar.",
    "Halk edebiyatında hece ölçüsü kullanılırken divan şairleri aruzu üstün bir ölçü olarak benimsemiştir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Şeyh Galip'in 'Hüsn ü Aşk' adlı mesnevisinin alegori olarak temel anlamı nedir?",
    "Hüsn (güzellik) ve Aşk, tasavvufi açıdan ilahi güzelliğe ulaşmaya çalışan ruhun yolculuğunu simgeler.",
    "Eser, Sebk-i Hindî akımının Türk edebiyatındaki en olgun örneği kabul edilir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'mübalağa' sanatı nasıl tanımlanır?",
    "Bir olgu veya niteliği abartılı biçimde anlatma sanatıdır; imkânsız gibi görünen benzetmelerle anlatıma güç katılır.",
    "Övgü kasidelerinde padişahın cesareti ya da cömertliği sıklıkla mübalağayla anlatılmıştır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Nedim'in divan şiirine getirdiği yenilik nedir?",
    "Nedim, ağır divan geleneğini bırakarak sade ve canlı bir dil kullanmış; İstanbul hayatını, eğlenceyi ve somut güzellikleri şiire taşımıştır.",
    "Bu özelliğiyle Lale Devri'nin en özgün şairi sayılır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'mahlas' nedir ve şairler neden mahlas kullanmıştır?",
    "Mahlas, şairin şiirlerinde kullandığı takma addır.",
    "Hem kimlik gizleme hem de şiir geleneğine uyma amacıyla kullanılmış; makta beytinde geçmesi kuraldandır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Mesnevi nazım biçimi hangi konuları işlemek için kullanılmış ve yapısal özelliği nedir?",
    "Her beyti kendi içinde kafiyeli (aa/bb/cc) olan mesneviler; aşk hikâyeleri, din-ahlak konuları ve tasavvufi alegoriler için kullanılmıştır.",
    "Uzun anlatılara uygun olduğundan Leylâ vü Mecnun, Hüsrev ü Şirin gibi eserler bu biçimde yazılmıştır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'leff ü neşr' sanatı nedir?",
    "Önce birden fazla unsur sıralanır, ardından bu unsurlara karşılık gelen kavramlar aynı ya da ters sırayla verilir.",
    "Düzenli leff ü neşrde sıralama korunur; dağınık leff ü neşrde karışık olarak verilir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Nabi'nin 'hikemî şiir' anlayışı nedir ve bu anlayış hangi eserinde en belirgin biçimde görülür?",
    "Hikemî şiir; didaktik, öğretici ve ahlaki öğütler içeren şiir anlayışıdır.",
    "Bu anlayış en belirgin biçimde oğluna öğütler verdiği 'Hayriyye' adlı mesnevisinde görülür.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan şiirinde 'rint' tipi kimi temsil eder?",
    "Rint; dünya nimetlerinden zevk alan, toplumsal kurallara bağlı kalmayan, derin bir iç özgürlüğe sahip kişiyi temsil eder.",
    "Tasavvufi açıdan rint, zahirin (görünüşün) ötesine geçip gerçeği arayan olgun kişiyi simgeler.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Sebk-i Hindî akımının Divan edebiyatındaki temel özellikleri nelerdir?",
    "Ağır ve kapalı imgeler, anlam derinliği, alışılmamış benzetmeler ve hayale dayalı yoğun bir şiir dili bu akımın belirgin özelliklerindendir.",
    "Şeyh Galip bu akımın Türk edebiyatındaki en önemli temsilcisidir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'şehrengiz' türü nedir?",
    "Bir şehrin güzelliklerini, güzel insanlarını ve özelliklerini anlatan manzum eserlerdir.",
    "İstanbul, Edirne ve Bursa gibi önemli şehirler için yazılmış şehrengizler mevcuttur.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Fuzuli'nin 'Leylâ vü Mecnun' mesnevisini Nizami'nin aynı adlı eserinden ayıran en önemli özellik nedir?",
    "Fuzuli eseri tasavvufi bir yorumla kaleme almış; Mecnun'un aşkını ilahi aşkın simgesi olarak işlemiştir.",
    "Nizami'de daha çok beşeri aşk ön plandayken Fuzuli'de aşk, Allah'a ulaşmanın alegorisidir.",
  ),
  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'teşbih' sanatının dört unsuru nelerdir?",
    "Müşebbeh (benzetilen), müşebbehün bih (kendisine benzetilen), vech-i şebeh (benzetme yönü) ve edat-ı teşbih (benzetme edatı) dört unsurdur.",
    "Bu unsurların tamamı kullanılırsa 'teşbih-i mufassal', edatsız kullanılırsa 'teşbih-i mücmel' adını alır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'tazmin' sanatı nedir?",
    "Başka bir şairden alınan beyit ya da dizeyi kendi şiirine ustalıkla yerleştirme sanatıdır.",
    "Alıntı yapılan şairin adı belirtilirse 'tazmin', belirtilmezse 'sirkat' (intihal) sayılır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Kasidenin 'fahriye' bölümü ne işlev görür?",
    "Şairin kendi şiirini ve sanatını övdüğü bölümdür.",
    "Bu bölümde şair, kendini diğer şairlerle kıyaslayarak üstünlüğünü dile getirir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'hüsn-i talil' sanatı nasıl tanımlanır?",
    "Bir olayın gerçek nedenini gizleyerek güzel, şiirsel ve hayali bir neden gösterme sanatıdır.",
    "Örneğin gökyüzünün mavisinin, sevgilinin gözlerinin yansıması olduğu söylenebilir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan şiirinde 'saki' imgesi neyi simgeler?",
    "Saki; tasavvufi anlamda ilahi aşkı ve irfanı sunan mürşidi, zahiri anlamda ise şarap dağıtan kişiyi simgeler.",
    "Saki'ye yönelik şiirler 'sakiname' adıyla ayrı bir tür oluşturur.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'redd-i matla' nedir?",
    "Gazelin matla beytinin (ilk beytinin) son beyit olarak tekrar edilmesidir.",
    "Bu tekrar şiire halka yapısı kazandırır ve anlam bütünlüğünü pekiştirir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Ahmedi'nin 'İskendername' adlı eseri Türk edebiyatı açısından neden önemlidir?",
    "Anadolu sahasında yazılmış ilk büyük Türkçe mesnevi eserlerinden biri olup İskender efsanesini Türkçeye taşımıştır.",
    "Aynı zamanda eserin sonundaki 'Dasitan-ı Tevarihi Müluk-i Al-i Osman' bölümü Osmanlı tarihine dair ilk manzum kaynaklar arasındadır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'iham' sanatı 'tevriye'den nasıl ayrılır?",
    "İkisi de çok anlamlılığa dayanır; ancak tevriyede yakın anlam gerçek, uzak anlam asıl kastedilendir. İhamda ise her iki anlam eşit ağırlıkta bırakılır ve okuyucu kararsızlığa sürüklenir.",
    "İham, anlam belirsizliğini estetik bir araç olarak kullanır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Sultanü'ş-şuara unvanı hangi şaire verilmiştir ve bu unvan ne anlama gelir?",
    "Bu unvan Baki'ye verilmiştir ve 'şairlerin sultanı' anlamına gelir.",
    "Baki, Kanuni Sultan Süleyman döneminin en büyük şairi olarak bu unvanı döneminin padişahından almıştır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'müsamere' ve 'sohbet meclisleri' şiir geleneğine nasıl katkı sağlamıştır?",
    "Şairlerin bir araya gelerek şiir okuduğu bu meclisler; eleştiri, rekabet ve ilham ortamı yaratmış, şairlerin birbirini geliştirmesine zemin hazırlamıştır.",
    "Şehrengizler ve şairname türleri bu meclislerin ürünleri arasındadır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'nazire' nedir ve nasıl yazılır?",
    "Nazire; bir şairin gazel ya da kasidesine aynı ölçü, kafiye ve redifle yazılan cevap şiiridir.",
    "Şair hem ustaya saygısını gösterir hem de kendi şiir gücünü ortaya koyar; nazirecilik geleneği şairleri geliştiren önemli bir okuldur.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'tecahül-i arif' sanatı nedir?",
    "Şairin bildiği halde bilmezden gelip soru sorması ya da şaşırması sanatıdır.",
    "Bu sanat şiire hem ironi hem de canlılık katar; sevgilinin güzelliği karşısında 'bu ay mı, güneş mi?' diye sormak buna örnektir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan şiirinde 'gül' ve 'bülbül' mazmununun tasavvufi anlamı nedir?",
    "Gül ilahi güzelliği (Allah'ı veya Hz. Muhammed'i), bülbül ise bu güzelliğe âşık olan ve hasretiyle inleyen insan ruhunu simgeler.",
    "Bülbülün gülü elde edememesi, insanın ilahi hakikate tam olarak ulaşamamasının alegorisidir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'naat' türü nedir?",
    "Hz. Muhammed'i övmek amacıyla yazılan şiirlerdir.",
    "Divan şairleri divanlarına genellikle tevhid ve münacaatın ardından naat eklerler; Fuzuli'nin Su Kasidesi en ünlü naatlar arasındadır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'müveşşah' nedir?",
    "Beyitlerin ya da dizelerin baş harfleri birleştirildiğinde bir isim veya anlam oluşturan şiir türüdür.",
    "Şairler bu teknikle sevdiklerine ya da hamilere gizli methiyeler sunmuşlardır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Taşlıcalı Yahya'nın 'Şehzade Mustafa Mersiyesi' hangi tarihi olayı konu alır?",
    "Kanuni Sultan Süleyman'ın oğlu Şehzade Mustafa'nın 1553'te Ereğli'de idam edilmesini konu alır.",
    "Mersiye hem siyasi bir cesaret belgesi hem de dönemin en güçlü ağıt örneklerinden biri sayılır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'istiare' sanatının 'açık istiare' ve 'kapalı istiare' türleri arasındaki fark nedir?",
    "Açık istiaredе benzetilen (müşebbeh) söylenmez, yalnızca kendisine benzetilen (müşebbehün bih) verilir. Kapalı istiaredе ise benzetilen söylenir, kendisine benzetilen gizlenir.",
    "Örneğin 'aslan geldi' (insan için) açık istiare; 'o yiğidin pençesi' kapalı istiare örneğidir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'hamse' sahibi olmak ne anlama gelir?",
    "Beş mesnevi yazmayı başaran şairler 'hamse sahibi' sayılır.",
    "Ali Şir Nevai ve Türk edebiyatında Taşlıcalı Yahya önemli hamse sahipleri arasındadır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan şiirinde 'felek' imgesi nasıl kullanılır?",
    "Felek; dönüp duran, insana hep haksızlık eden, şansı tersine çeviren bir güç olarak kişileştirilir.",
    "Şairler felekten şikâyetlerini dile getirerek kadere ve dünyanın geçiciliğine dair felsefi söylemler üretir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'telmih' sanatı nedir, örnek veriniz.",
    "Tarihi, dini veya efsanevi bir olaya, kişiye ya da esere dolaylı biçimde göndermede bulunma sanatıdır.",
    "Örneğin bir beyitte 'Yusuf'un kuyusu' ifadesiyle hem hapis hem de sınavdan geçiş temasına gönderme yapılabilir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'muamma' türü nedir?",
    "Genellikle bir ismi gizleyen, okurun çözmesi beklenen bilmeceli şiir türüdür.",
    "Muammalar çoğunlukla aritmetik, ebced hesabı ve sözcük oyunlarına dayanır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan şiirinde 'hadika' ve 'bahar' imgelerinin işlevi nedir?",
    "Bahar; yenilenmeyi, sevgilinin gelişini ve ilahi güzelliğin tecellisini simgeler. Bahçe (hadika) ise dünya cennetini ve aşk mekânını çağrıştırır.",
    "Bu imgeler hem beşeri hem tasavvufi anlamda çift katmanlı kullanılır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'tardiyye' nedir?",
    "Şairin kendi iç çatışmasını ya da yenilgisini kabullenmesini anlatan şiir türüdür; bazı kaynaklarda kasideye bağlı bir tür olarak da geçer.",
    "Şair genellikle bir olayı önce reddeder, sonra boyun eğer; bu yapı tardiyyenin dramatik iskeletini oluşturur.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'şarkı' nazım biçiminin gazelden farkı nedir?",
    "Şarkı bestelenmeye uygun, halk dilinin daha belirgin olduğu, nakarat içeren bir biçimdir. Gazel ise daha ağır ve lirik bir yapıya sahiptir.",
    "Nedim şarkı türünün en başarılı ustası olarak kabul edilir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Klâsik Türk şiirinde 'kıta' nazım biçimi ne tür içerikler için kullanılmıştır?",
    "Kıta; hiciv, şikâyet, tarih düşürme ve gündelik konular için kullanılmıştır. Matla beyti olmaksızın ikinci dizelerinde kafiyelenen beyitlerden oluşur.",
    "Nef'i hiciv alanında kıtayı ustalıkla kullanmıştır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Nef'i'nin 'Siham-ı Kaza' adlı eserinin önemi nedir?",
    "Türk edebiyatının en sert ve keskin hicivlerini içeren bu eser, Nef'i'nin hiciv ustası olarak tanınmasını sağlamıştır.",
    "Eser aynı zamanda Nef'i'nin ölümüyle de ilişkilendirilir; padişah IV. Murat tarafından hicivlerinden dolayı öldürüldüğü rivayet edilir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'ebced hesabı' nedir ve şiirde nasıl kullanılır?",
    "Harflere sayı değeri veren bu sistemle önemli olaylara tarih düşürülür; beyit ya da mısranın harf değerleri toplanarak olay yılı bulunur.",
    "Tarih kıtaları bu sistemle yazılır ve dönemin entelektüel şiir geleneğinin bir parçasıdır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'hat' ve 'ruhsar' mazmunları neyi simgeler?",
    "Hat; sevgilinin yüzündeki ayva tüylerini, dolayısıyla gençliği ve ilk baharı simgeler. Ruhsar ise yanağı, yani ilahi ya da beşeri güzelliğin tecelli ettiği yüzeyi temsil eder.",
    "Bu mazmunlar sevgilinin güzelliğini parça parça anlatan 'hüsn tasviri' geleneğinin ürünleridir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'zihaf' nedir?",
    "Aruz kalıbında uzun heceyi kısa sayma ya da kısa heceyi uzun sayma zorunluluğuyla ortaya çıkan ses uyumsuzluğuna verilen addır.",
    "Türkçe kelimelerin aruz kalıplarına tam oturmaması nedeniyle divan şairleri sıkça zihafe başvurmak zorunda kalmıştır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'sergüzeşt-name' türü nedir?",
    "Şairin kendi başından geçen olayları anlattığı, yarı otobiyografik mesnevi türüdür.",
    "Bu tür, dönemin toplumsal ve kişisel tarihine dair önemli ipuçları barındırır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'mübalağa' ile 'gulüv' arasındaki fark nedir?",
    "Mübalağa; abartı inandırıcılık sınırları içinde kalırken gulüv, akla ve inanca aykırı boyutlara ulaşan aşırı abartıdır.",
    "Gulüv edebî bir kusur sayılabilirken mübalağa ustalıkla kullanıldığında övgü içerikli şiirlerde güçlü bir etki yaratır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'tezkire' türü nedir ve önemi nedir?",
    "Tezkire; şairlerin hayatlarını, kişiliklerini ve eserlerini anlatan biyografik eserlerdir.",
    "Dönemin şair topluluğu hakkında kaynak olan tezkireler; Latifi Tezkiresi ve Aşık Çelebi Tezkiresi en önemlileri arasındadır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan şiirinde 'ah' ve 'nale' imgelerinin işlevi nedir?",
    "Ah ve nale; aşığın çektiği acıyı, hasreti ve içten gelen yanışı simgeler.",
    "Tasavvufi şiirde ise bu iniltiler ruhun ilahi kaynağa olan özlemini dile getirir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'Leylâ vü Mecnun' hikâyesi neden bu denli sık işlenmiştir?",
    "Bu hikâye; beşeri aşkın ilahi aşka dönüşümünü anlatan evrensel bir alegori sunduğundan tasavvufi şiir geleneğine son derece uygun düşmüştür.",
    "Fuzuli, Hamdullah Hamdi ve Ali Şir Nevai gibi pek çok şair bu konuyu farklı yorumlarla işlemiştir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'hicviye' türünün genel özellikleri nelerdir?",
    "Kişileri, kurumları ya da toplumsal aksaklıkları eleştiren ve aşağılayan şiirlerdir; keskin dil ve abartı temel araçlardır.",
    "Nef'i hicviyede, Şeyhi ise 'Harname' adlı alegorik eseriyle bu türün öncüleri sayılır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'aks' (akis) sanatı nedir?",
    "Bir cümle ya da sözcük grubunun tersine çevrildiğinde de anlam ifade etmesidir.",
    "Bu sanat şiire hem söz oyunu hem de anlam derinliği katar; 'aşk olmayınca meşk olmaz' gibi yapılar aksin basit biçimleridir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'rahş' ve 'zülfü' mazmunları neyi ifade eder?",
    "Rahş; sevgilinin atı, dolayısıyla ulaşılmazlık ve gururu simgeler. Zülf ise sevgilinin saçını, dolayısıyla aşığı saran ve esir eden güzelliği temsil eder.",
    "Zülf bazen zincirlere de benzetilerek aşığın tutsaklığını pekiştirir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'Hüsrev ü Şirin' konusu hangi şairlerce işlenmiş ve Türk edebiyatındaki ilk örneği kimdir?",
    "Bu konuyu Türk edebiyatında ilk kez Kutb işlemiş, ardından Şeyhi 'Hüsrev ü Şirin' adlı eseriyle konuyu güçlü biçimde yeniden kaleme almıştır.",
    "Şeyhi'nin eseri Türk mesnevisinin olgunlaşmasında dönüm noktası sayılır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan şiirinde 'vahy' ve 'ilham' kavramlarının şair kimliğiyle ilişkisi nasıl kurulur?",
    "Şairler kendilerini bazen ilahi ilhamın aracı olarak konumlandırır; şiiri yalnızca ustalık değil, tanrısal bir lütuf olarak sunarlar.",
    "Bu anlayış özellikle tasavvufi şairlerde belirginleşir; şiir, gerçeğin keşfedildiği bir alan olarak kutsanır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Osmanlı divan edebiyatında Çağatay Türkçesinin etkisi nasıl açıklanabilir?",
    "Ali Şir Nevai'nin Çağatay Türkçesiyle yazdığı eserler Osmanlı şairlerini etkilemiş; iki kol aynı İslami-Türk geleneğini paylaşmıştır.",
    "Nevai'nin Türkçenin Farsçaya rakip olabileceğini kanıtlaması, Osmanlı şairlerini de kendi dillerine güven duymaya yöneltmiştir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'iştikak' sanatı nedir?",
    "Aynı kökten türeyen farklı kelimeleri aynı şiir içinde ustalıkla bir arada kullanma sanatıdır.",
    "Bu sanat hem söz varlığını zenginleştirir hem de şiire ses uyumu kazandırır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'seci' nedir ve hangi nesir türlerinde kullanılmıştır?",
    "Seci; nesirde cümle sonlarındaki kafiyeli söyleyiştir. Süslü nesir türünde (inşa) yoğun biçimde kullanılmıştır.",
    "Sinan Paşa'nın 'Tazarruname'si ve Veysi'nin eserleri secili nesrin zirvesi sayılır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'aşk-ı mecazi'den 'aşk-ı hakiki'ye geçiş anlayışı nasıl açıklanır?",
    "Tasavvufi anlayışa göre beşeri aşk (aşk-ı mecazi), Allah'a duyulan gerçek aşka (aşk-ı hakiki) giden bir köprüdür.",
    "Divan şiirinde sevgili hem gerçek hem de ilahi güzelliğin sembolü olarak çift anlamlı kullanılır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'harf-i nida' ve 'hitap' unsurları şiire ne kazandırır?",
    "Şiire canlılık, dramatik yoğunluk ve doğrudan iletişim duygusu katar.",
    "Ey, ya, hey gibi nida edatlarıyla kurulan seslenişler okuyucuyu şiirin içine çeker.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'cennet' ve 'cehennem' imgelerinin şiirdeki işlevi nedir?",
    "Cennet; kavuşma ve mutluluğu, cehennem ise ayrılık ve ıstırabı simgeler.",
    "Aşığın içinde bulunduğu hal cehennem, sevgilinin yanı ise cennet olarak konumlandırılır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'Vamık u Azra' hikâyesi hangi anlamda kullanılmıştır?",
    "Bu antik Yunan kökenli aşk hikâyesi, kavuşamayan âşıkların simgesi olarak Leylâ vü Mecnun gibi klasik aşk temalarını desteklemek için kullanılmıştır.",
    "Divan şairleri bu çifti sıklıkla telmih yoluyla aşklarının şiddetini pekiştirmek için anar.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'Türki-i basit' akımı nedir ve öncüsü kimdir?",
    "Sade ve anlaşılır Türkçeyle şiir yazma anlayışıdır; Arapça-Farsça sözcüklerin yerine Türkçe kelimeler tercih edilmiştir.",
    "Tatavlalı Mahrem ve Edirneli Nazmî bu akımın öncüleri arasında sayılır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'mef'ûlü mefâîlü mefâîlü feûlün' kalıbı hangi tür şiirlerde sıkça kullanılmıştır?",
    "Bu kalıp özellikle gazellerde ve lirik şiirlerde yaygın kullanılmıştır; akıcı ve müzikal yapısıyla şiire derin bir ahenk katar.",
    "Fuzuli ve Baki'nin birçok gazeli bu kalıpla yazılmıştır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan şiirinde 'ten' ve 'can' karşıtlığı nasıl kullanılır?",
    "Ten (beden) dünyevi olanı, geçiciliği ve hapisliği; can (ruh) ise ilahi olana ait olan kalıcı özü simgeler.",
    "Tasavvufi şiirde ruhun bedenden kurtulup ilahi kaynağa kavuşması temel varoluş hedefi olarak sunulur.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'sûfî' tipinin özellikleri nelerdir ve şairler bu tipe nasıl yaklaşmıştır?",
    "Sûfî; zahiri kurallara bağlı, gösterişli ibadet eden, içi boş tarikat mensubunu temsil eder.",
    "Divan şairleri özellikle rindin bakış açısıyla sûfîyi ikiyüzlülüğü nedeniyle hicveder ve aşkın sûfîlikten üstün olduğunu savunur.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'tesdis' ve 'tahmis' nazım biçimleri nedir?",
    "Tahmis; var olan bir gazelin her beytine üç dize ekleyerek beşli bentler oluşturmaktır. Tesdis ise her beyite dört dize eklenerek altılı bentler meydana getirmektir.",
    "Bu yöntemle sonraki şairler, usta şairlere nazire ve saygı sunmuşlardır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'pend-name' türü nedir ve önemli örnekleri hangileridir?",
    "Ahlaki öğütler ve yaşam dersleri içeren manzum ya da mensur eserlerdir.",
    "Nabi'nin 'Hayriyye'si ve Attar'dan çevrilen 'Pend-name' tercümeleri bu türün önemli örnekleridir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan şiirinde 'kâfir' ve 'putperest' kelimelerinin mecazi kullanımı nasıl açıklanır?",
    "Sevgilinin gözleri ya da güzelliği, aşığı dinden çıkaracak kadar büyüleyici olduğu için sevgili kâfir ya da put olarak nitelendirilir.",
    "Bu kullanım şiirde dini sembollerin estetize edilmesinin ve tasavvufi paradoks anlayışının ürünüdür.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'münacaat' türü nedir ve kasideden farkı nedir?",
    "Münacaat; Allah'a yalvarma ve yakarma içerikli şiirlerdir. Kasideden farkı; kasidede bir insanı (padişah, vezir vb.) övmek amaçlanırken münakaatta yalnızca Allah'a seslenilir.",
    "Münacaatlar genellikle divanların tevhidin hemen ardından gelen ikinci bölümünü oluşturur.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'Yusuf u Züleyha' konusunun öne çıkmasının nedeni nedir?",
    "Kur'an'da 'en güzel hikâye' olarak nitelendirilen bu kıssa; güzellik, sınav, sabır ve ilahi aşk temalarıyla tasavvufi şiir anlayışına son derece uygun düşmüştür.",
    "Hamdullah Hamdi'nin 'Yusuf u Züleyha'sı Türk edebiyatındaki en olgun örneklerden biri sayılır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'mahbub' ve 'maşuk' kavramları arasındaki fark nedir?",
    "Mahbub; sevilен kişiyi (sevgili), maşuk ise sevilip peşinden koşulan, idealleştirilmiş varlığı ifade eder.",
    "Tasavvufi şiirde maşuk çoğunlukla Allah ya da ilahi güzellik anlamında kullanılır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'Cemşid' ve 'Cem' imgesi neyi simgeler?",
    "Cem; efsanevi İran hükümdarı olup kadehi ile dünyayı seyreden, bilgeliği ve saltanatı temsil eden bir imgedir.",
    "Şairler hem güç hem de geçicilik temasını işlemek için Cem'i sıkça kullanır; Cem'in kadehi kozmik sırrı açıklayan bir araç olarak sunulur.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan şiirinde 'kıl ve kalem' imgeleri nasıl kullanılır?",
    "Kalem; yaratıcı gücü, ilahi yazgıyı ve şairin sanatını simgeler. Kıl (saç teli) ise ince işçiliği, güzelliğin ayrıntısını ve kuyumcu hassasiyetini çağrıştırır.",
    "İkisi de şiirde ustalık ve zarifliğin sembolleri olarak işlenir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 16. yüzyıl neden 'klasik dönem' olarak adlandırılır?",
    "Bu yüzyılda Baki, Fuzuli ve Hayali gibi şairler; form, içerik ve dil açısından divan şiirinin en olgun örneklerini vermiş ve sonraki kuşaklar için ölçüt oluşturmuşlardır.",
    "Klasik dönem hem üretkenlik hem de estetik mükemmellik açısından Divan edebiyatının zirvesi sayılır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'muhtasar' ve 'şerh' türleri ne amaçla yazılmıştır?",
    "Muhtasar; uzun eserlerin kısaltılmış özeti, şerh ise bir şiir ya da eserin kelime kelime açıklandığı yorumlama çalışmasıdır.",
    "Şerhler özellikle Fuzuli'nin 'Leylâ vü Mecnun'u ve divanı üzerine çok sayıda yazılmıştır.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'ihtiraz' sanatı nedir?",
    "Söylenen abartılı ya da tartışmalı bir iddianın hemen ardından şairin kendi sözünü yumuşatan bir kayıt koymasıdır.",
    "Bu sanat hem alçakgönüllülük gösterisi hem de söylenenin inandırıcılığını artırma stratejisidir.",
  ),

  Soru(
    "Divan Edebiyatı",
    "Divan edebiyatında 'devriye' türü nedir ve hangi edebiyat geleneğiyle daha çok ilişkilidir?",
    "Devriye; ruhun ilahi kaynaktan gelip tekrar oraya dönüşünü anlatan şiirlerdir.",
    "Bu tür Alevi-Bektaşi edebiyatıyla iç içe geçmekle birlikte Divan şiirinde de tasavvufi çerçevede işlenmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat Fermanı hangi tarihte ilan edilmiştir?",
    "3 Kasım 1839 tarihinde ilan edilmiştir.",
    "Gülhane Hatt-ı Hümayunu olarak da bilinir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat Fermanı nerede ilan edilmiştir?",
    "Gülhane Parkı'nda ilan edilmiştir.",
    "Mustafa Reşit Paşa tarafından okunmuştur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminin başlangıç ve bitiş tarihleri nedir?",
    "1839-1896 yılları arasıdır.",
    "Yaklaşık 57 yıl sürmüştür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebiyatın temel amacı nedir?",
    "Toplumu eğitmek ve aydınlatmaktır.",
    "Sanat toplum içindir anlayışı hakimdir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatı kaç nesle ayrılır?",
    "İki nesle ayrılır.",
    "Birinci nesil ve ikinci nesil olarak adlandırılır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde hangi edebî türler gelişmiştir?",
    "Roman, tiyatro ve gazete yazarlığı gelişmiştir.",
    "Batı edebiyatından alınan türlerdir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminin ilk gazete hangisidir?",
    "Ceride-i Havadis gazetesidir.",
    "1840 yılında William Churchill tarafından çıkarılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde hangi ölçü kullanılmıştır?",
    "Aruz ölçüsü ağırlıklı olarak kullanılmıştır.",
    "Hece ölçüsü daha az tercih edilmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat dönemi hangi tarihî süreçle başlamıştır?",
    "Osmanlı'nın modernleşme çabalarıyla başlamıştır.",
    "Batılılaşma hareketi etkilidir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde tercüme edebiyatı önemli midir?",
    "Evet, çok önemlidir.",
    "Batı klasikleri Türkçeye çevrilmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde hangi Batı ülkesi örnek alınmıştır?",
    "Fransa örnek alınmıştır.",
    "Fransız kültürü ve edebiyatı takip edilmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat dönemi edebiyatında hangi akım etkilidir?",
    "Realizm ve romantizm akımları etkilidir.",
    "Her iki akım da görülür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminin sona eriş tarihi nedir?",
    "1896 yılı kabul edilir.",
    "Servetifünun Edebiyatı dönemi başlar.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "İbrahim Şinasi kimdir?",
    "Tanzimat edebiyatının öncüsü ve kurucusudur.",
    "Yeni Türk edebiyatının ilk temsilcisidir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi hangi gazeteyi çıkarmıştır?",
    "Tercüman-ı Ahval gazetesini çıkarmıştır.",
    "1860 yılında yayın hayatına başlamıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi'nin Şair Evlenmesi eseri hangi türdendir?",
    "Tiyatro türündendir.",
    "Türk edebiyatının ilk yerli komedisidir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi'nin Şair Evlenmesi hangi yıl yazılmıştır?",
    "1860 yılında yazılmıştır.",
    "İlk temsili 1859'dadır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi'nin Durub-ı Emsal-i Osmaniye eseri nedir?",
    "Türk atasözleri derlemesidir.",
    "Halk kültürünü önemseyen bir çalışmadır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi hangi yıl Paris'e gitmiştir?",
    "1849 yılında Paris'e gitmiştir.",
    "Batı kültürünü yakından tanımıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi'nin Tercüme-i Manzume eseri nedir?",
    "Fransızca şiirlerin Türkçeye tercümesidir.",
    "La Fontaine'den çeviriler içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi'nin Münacaat şiiri hangi konuyu işler?",
    "Allah'a yakarış ve dua konusunu işler.",
    "Dini içerikli bir şiirdir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi'nin en önemli katkısı nedir?",
    "Modern Türk edebiyatını başlatmasıdır.",
    "Gazetecilik ve tiyatroyu geliştirmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi'nin Mukaddime-i Tasvir-i Efkâr eseri nedir?",
    "Tasvir-i Efkâr gazetesinin önsözüdür.",
    "Basın özgürlüğünü savunur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi hangi eğitimi almıştır?",
    "Batı tarzı eğitim almıştır.",
    "Paris'te tahsil görmüştür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi'nin Şarkılar eseri hangi ölçüyle yazılmıştır?",
    "Hece ölçüsüyle yazılmıştır.",
    "Halk şiiri geleneğindedir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi hangi kurumda çalışmıştır?",
    "Tercüme Odası'nda çalışmıştır.",
    "Devlet memuru olarak görev yapmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi'nin edebiyat anlayışı nedir?",
    "Sade dil ve toplumsal fayda anlayışıdır.",
    "Sanat toplum içindir görüşünü savunur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal kimdir?",
    "Tanzimat döneminin en önemli yazarıdır.",
    "Şair-i Hürriyet olarak anılır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in Vatan yahut Silistre eseri hangi türdendir?",
    "Tiyatro türündendir.",
    "1873 yılında yazılmış ilk millî tiyatro eseridir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in İntibah romanının konusu nedir?",
    "Bir gencin kötü yola düşmesi ve ders almasıdır.",
    "Toplumsal ahlak mesajı içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal hangi cemiyete üyedir?",
    "Yeni Osmanlılar cemiyetine üyedir.",
    "Siyasi faaliyetlerde bulunmuştur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in İbret gazetesindeki amacı nedir?",
    "Toplumu aydınlatmak ve bilinçlendirmektir.",
    "Siyasi ve edebî makaleler yayımlanmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal hangi yıl vefat etmiştir?",
    "1888 yılında vefat etmiştir.",
    "Sakız Adası'nda sürgünde ölmüştür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in Tahrib-i Harabat şiiri hangi konuyu işler?",
    "Vatan sevgisi ve özgürlük konusunu işler.",
    "Hürriyet teması vardır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in Cezmi eseri hangi türdendir?",
    "Tiyatro türündendir.",
    "Tarihi bir oyundur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal Magosa'da hangi eseri yazmıştır?",
    "Akif Bey romanını yazmıştır.",
    "Sürgünde yazılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in Zavallı Çocuk eseri hangi türdedir?",
    "Roman türündedir.",
    "Toplumsal bir romandır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in Celâleddin Harzemşah eseri hangi türdedir?",
    "Tiyatro türündedir.",
    "Tarihi bir oyundur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in Gülnihal eseri hangi türdedir?",
    "Tiyatro türündedir.",
    "Duygusal bir oyundur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in Kara Bela eseri hangi türdedir?",
    "Tiyatro türündedir.",
    "Hiciv öğeleri içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in Evrak-ı Perişan eseri nedir?",
    "Fıkra ve makale derlemesidir.",
    "Çeşitli yazılar içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in Rüya şiiri hangi ölçüyle yazılmıştır?",
    "Aruz ölçüsüyle yazılmıştır.",
    "Mef'ûlü mefâîlü mefâîlü feûlün kalıbı kullanılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in Silistre şiiri hangi konuyu işler?",
    "Silistre savunmasını işler.",
    "Kahramanlık destanıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in eserleri hangi duyguyu ön plana çıkarır?",
    "Vatan sevgisini ön plana çıkarır.",
    "Vatanperverlik teması hakimdir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in en etkili eseri hangisidir?",
    "Vatan yahut Silistre'dir.",
    "Halk tarafından çok beğenilmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in en çok bilinen gazeli hangisidir?",
    "Hürriyet Kasidesi'dir.",
    "Özgürlük temalıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in makalelerinin amacı nedir?",
    "Toplumu aydınlatmak ve bilinçlendirmektir.",
    "Fikir yazıları yazmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa kimdir?",
    "Tanzimat döneminin önemli şair ve yazarıdır.",
    "Hiciv şiirleriyle tanınır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa'nın en tanınmış şiiri hangisidir?",
    "Terkib-i Bent'tir.",
    "Toplumsal eleştiri içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa'nın Harabat eseri hangi türdendir?",
    "Şiir mecmuası türündendir.",
    "Çeşitli şiirleri içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa Londra'da hangi gazeteyi çıkarmıştır?",
    "Hürriyet gazetesini çıkarmıştır.",
    "Yeni Osmanlılar cemiyeti yayın organıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa hangi şehirde doğmuştur?",
    "İstanbul'da doğmuştur.",
    "Köklü bir aileden gelir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa'nın Zafername şiiri neyi anlatır?",
    "Osmanlı zaferlerini anlatır.",
    "Destani bir şiirdir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa'nın Şiir ve İnşa eseri nedir?",
    "Edebiyat eleştirisi eseridir.",
    "Edebiyat kuramını tartışır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa'nın Endülüs Tarihi eseri ne tür bir eserdir?",
    "Tarih eseridir.",
    "Endülüs İslam medeniyetini anlatır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa'nın Defter-i Amal eseri nedir?",
    "Hatırat ve düşünceler defteridir.",
    "Şahsi kayıtlarını içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa'nın dili nasıldır?",
    "Ağır ve sanatlı bir dildir.",
    "Klasik edebiyat geleneğindedir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa'nın şiirlerinde hangi duygu hakimdir?",
    "Hiciv ve eleştiri duygusu hakimdir.",
    "Toplumu eleştirmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa'nın hiciv şiirleri kimi eleştirir?",
    "Yöneticileri ve toplumu eleştirir.",
    "Sosyal eleştiri yapar.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa hangi tarikata mensuptur?",
    "Nakşibendi tarikatına mensuptur.",
    "Tasavvufi eğilimleri vardır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa sürgüne gönderilmiş midir?",
    "Evet, sürgüne gönderilmiştir.",
    "Siyasi faaliyetlerinden dolayı sürgün edilmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi kimdir?",
    "Tanzimat döneminin ikinci nesil yazarıdır.",
    "Halk için yazan eğitimci bir yazardır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi kaç eser yazmıştır?",
    "Yaklaşık 150 eser yazmıştır.",
    "Çok üretken bir yazardır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi'nin Felâtun Bey ile Rakım Efendi eseri neyi eleştirir?",
    "Batılılaşmayı yanlış anlayan kişileri eleştirir.",
    "Karşılaştırmalı bir romandır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi'nin Hasan Mellah romanının konusu nedir?",
    "Bir gemicinin maceralarını konu alır.",
    "Popüler bir romandır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi hangi gazetede çalışmıştır?",
    "Tercüman-ı Hakikat gazetesinde çalışmıştır.",
    "Gazete sahibi ve yazarıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi'nin Henüz On Yedi Yaşında romanı neyi konu alır?",
    "Genç bir kızın eğitimini konu alır.",
    "Kadın eğitimi savunulur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi'nin Paris'te Bir Türk eseri neyi anlatır?",
    "Bir Türk gencinin Paris'teki yaşamını anlatır.",
    "Batı medeniyeti karşılaştırılır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi'nin Hüseyin Fellah romanı neyi konu alır?",
    "Köylü hayatını konu alır.",
    "Sosyal bir romandır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi'nin Avrupa'da bir Cevelan eseri neyi anlatır?",
    "Avrupa gezilerini anlatır.",
    "Gezi yazısı türündedir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi'nin Üss-i İnkılab eseri neyi konu alır?",
    "Fransız İhtilali'ni konu alır.",
    "Tarihi bir romandır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi'nin Letaif-i Rivayat eseri nedir?",
    "Hikâye derlemesidir.",
    "Çeşitli kısa hikayeler içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi'nin Kıssadan Hisse eseri nedir?",
    "Ahlaki hikâyeler derlemesidir.",
    "Öğretici içerik taşır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi hangi eğitim kurumunu bitirmiştir?",
    "Rüştiye mektebini bitirmiştir.",
    "Kendi kendini yetiştirmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi hangi yaşta yazarlığa başlamıştır?",
    "Genç yaşta yazarlığa başlamıştır.",
    "Erken yaşta üretken olmuştur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem kimdir?",
    "Tanzimat ikinci nesil şair ve yazarıdır.",
    "Edebiyat-ı Cedide'nin öncüsüdür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem'in edebiyat anlayışına ne ad verilir?",
    "Edebiyat-ı Cedide anlayışına ad verilir.",
    "Sanat sanat içindir görüşüne yakındır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem'in Araba Sevdası romanının teması nedir?",
    "Alafranga züppeliği eleştirmektir.",
    "Toplumsal eleştiri içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem'in Talim-i Edebiyat eseri nedir?",
    "Edebiyat ders kitabıdır.",
    "Yeni edebiyat anlayışını anlatır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem'in Zemzeme eseri hangi türdedir?",
    "Şiir türündedir.",
    "Servetifünun Edebiyatı'a öncülük eder.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem hangi okulu kurmuştur?",
    "Servetifünun Edebiyatı okulunu kurmuştur.",
    "Genç şairlere öncülük etmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem'in Vuslat eseri hangi türdedir?",
    "Tiyatro türündedir.",
    "Romantik bir piyestir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem'in Pejmürde eseri nedir?",
    "Şiir mecmuasıdır.",
    "Lirik şiirler içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem'in Nijad eseri nedir?",
    "Şiir mecmuasıdır.",
    "Aşk şiirleri içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem'in Yadigar-ı Şebab eseri nedir?",
    "Hatırat türünde bir eserdir.",
    "Gençlik anılarını içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem'in Takdir-i Elhan eseri nedir?",
    "Şiir mecmuasıdır.",
    "Müzikal şiirler içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem'in Tefekkür eseri nedir?",
    "Şiir mecmuasıdır.",
    "Düşünce ağırlıklı şiirlerdir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit Tarhan kimdir?",
    "Tanzimat döneminin büyük şairidir.",
    "Şair-i Azam unvanını taşır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit Tarhan'a ne denilir?",
    "Şair-i Azam denilir.",
    "Büyük şair anlamına gelir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit Tarhan'ın Makber eseri hangi türdendir?",
    "Şiir türündendir.",
    "Ölüm ve aşk temasını işler.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit'in Eşber eseri hangi türdedir?",
    "Tiyatro türündedir.",
    "Şahsi dram örneğidir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit'in Finten eseri hangi türdedir?",
    "Tiyatro türündedir.",
    "İçtimai bir oyundur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit'in Tarık eseri hangi konuyu işler?",
    "Endülüs'ün fethini işler.",
    "Tarihi bir piyestir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit'in Bunlar Odur eseri hangi konuyu işler?",
    "Aşk ve trajedi konusunu işler.",
    "Duygusal bir şiirdir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit'in Sabr ü Sebat eseri nedir?",
    "Tiyatro eseridir.",
    "Didaktik bir oyundur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit'in Nazife eseri hangi türdedir?",
    "Tiyatro türündedir.",
    "Toplumsal bir oyundur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit'in İçli Kız eseri hangi türdedir?",
    "Tiyatro türündedir.",
    "Acıklı bir oyundur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit'in Duhter-i Hindû eseri hangi konuyu işler?",
    "Hindistan'daki bir aşk hikayesini işler.",
    "Egzotik bir piyestir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit'in Hacle eseri hangi türdedir?",
    "Tiyatro türündedir.",
    "Tarihi bir piyestir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit'in Ilhan eseri hangi türdedir?",
    "Tiyatro türündedir.",
    "Şahsi bir dramıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit'in Tezer eseri hangi konuyu işler?",
    "İçtimai bir konuyu işler.",
    "Sosyal dramıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Samipaşazade Sezai kimdir?",
    "Tanzimat ikinci nesil yazarıdır.",
    "Realist bir romancıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Samipaşazade Sezai'nin meşhur romanı hangisidir?",
    "Sergüzeşt'tir.",
    "Cariye hayatını konu alır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Samipaşazade Sezai hangi nesle aittir?",
    "İkinci nesle aittir.",
    "Realist bir yazardır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Samipaşazade Sezai'nin Küçük Şeyler eseri hangi türdedir?",
    "Hikâye türündedir.",
    "Natüralist özellikler taşır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Samipaşazade Sezai'nin eserlerindeki üslup nasıldır?",
    "Lirik ve betimleyici bir üsluptur.",
    "Doğa tasvirleri başarılıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Samipaşazade Sezai'nin Küçük Şeyler hikayelerinin özelliği nedir?",
    "Doğa ve insan psikolojisini işlemesidir.",
    "İzlenimci bir üslup vardır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Samipaşazade Sezai hangi şehirde doğmuştur?",
    "İstanbul'da doğmuştur.",
    "Samipaşazade ailesine mensuptur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Samipaşazade Sezai kaç eser yazmıştır?",
    "Az sayıda eser yazmıştır.",
    "Nicelikten çok niteliğe önem vermiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Samipaşazade Sezai'nin Sergüzeşt romanının kahramanı kimdir?",
    "Dilber adlı bir cariyedir.",
    "Cariye hayatını anlatır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şemsettin Sami kimdir?",
    "Tanzimat dönemi yazar ve sözlük yazarıdır.",
    "İlk Türk romanını yazmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatının ilk roman yazarı kimdir?",
    "Şemsettin Sami'dir.",
    "Taaşşuk-ı Talat ve Fitnat ilk Türkçe romandır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şemsettin Sami'nin Besa yahut Ahde Vefa eseri hangi türdedir?",
    "Roman türündedir.",
    "Arnavutluk'u konu alır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şemsettin Sami'nin Kamus-ı Türkî eseri nedir?",
    "Türkçe sözlüktür.",
    "İlk modern Türkçe sözlüktür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şemsettin Sami'nin Kamus-ı Fransevi eseri nedir?",
    "Fransızca-Türkçe sözlüktür.",
    "Tercüme faaliyetlerini kolaylaştırmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şemsettin Sami hangi dili en iyi bilmektedir?",
    "Arnavutça ve Türkçeyi en iyi bilmektedir.",
    "Çok dilli bir yazardır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şemsettin Sami'nin Kamus-ül Alam eseri nedir?",
    "Ansiklopedi türünde bir eserdir.",
    "İlk Türkçe ansiklopedidir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şemsettin Sami hangi konuda öncüdür?",
    "Sözlük ve ansiklopedi yazarlığında öncüdür.",
    "Bilimsel eserler vermiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şemsettin Sami'nin Taaşşuk-ı Talat ve Fitnat hangi yıl yazılmıştır?",
    "1872 yılında yazılmıştır.",
    "İlk Türk romanıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şemsettin Sami edebiyata hangi türü kazandırmıştır?",
    "Roman türünü kazandırmıştır.",
    "Batı tarzı roman örnekleri vermiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Muallim Naci kimdir?",
    "Tanzimat dönemi şair ve yazarıdır.",
    "Eskiler-yeniler tartışmasında eskileri savunmuştur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Muallim Naci hangi edebiyat akımını savunmuştur?",
    "Eskiler-yeniler tartışmasında eskileri savunmuştur.",
    "Divan edebiyatı taraftarıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Muallim Naci'nin Ömer'in Çocukluğu eseri hangi türdedir?",
    "Roman türündedir.",
    "Didaktik bir romandır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Muallim Naci'nin en ünlü eseri hangisidir?",
    "Ömer'in Çocukluğu'dur.",
    "Eğitici bir anıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Nabizade Nazım kimdir?",
    "Tanzimat dönemi romancısıdır.",
    "Realist eserler vermiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Nabizade Nazım'ın Karabibik eseri hangi türdedir?",
    "Roman türündedir.",
    "Realist bir eserdir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Vefik Paşa hangi alanda önemlidir?",
    "Tercüme ve tiyatro alanında önemlidir.",
    "Moliere'den tercümeler yapmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde kadın yazarlar var mıdır?",
    "Evet, az sayıda kadın yazar vardır.",
    "Fatma Aliye Hanım örnektir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde ilk kadın şair kimdir?",
    "Şair Fitnat Hanım'dır.",
    "Divan şiiri geleneğinde yazmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde gazetecilik nasıl gelişmiştir?",
    "Hızla gelişmiş ve yaygınlaşmıştır.",
    "Basın özgürlüğü tartışılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde tiyatrolar nerede kurulmuştur?",
    "İstanbul'da kurulmuştur.",
    "Gedikpaşa Tiyatrosu ilk örnektir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde tiyatro hangi ülkeden alınmıştır?",
    "Fransa'dan alınmıştır.",
    "Moliere eserleri örnek alınmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde mizah gazeteleri var mıdır?",
    "Evet, mizah gazeteleri çıkarılmıştır.",
    "Diyojen ve Hayal gazeteleri örnektir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde köşe yazıcılığı başlamış mıdır?",
    "Evet, başlamıştır.",
    "Gazetelerde fikir yazıları yayımlanmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde seyahatname türü var mıdır?",
    "Evet, seyahatnameler yazılmıştır.",
    "Batı ülkelerine yapılan geziler anlatılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde hatırat türü var mıdır?",
    "Evet, bazı yazarlar hatırat yazmıştır.",
    "Kişisel anılar aktarılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde eleştiri yazıları hangi konuları kapsar?",
    "Edebiyat, toplum ve siyaset konularını kapsar.",
    "Aydınlanma amaçlıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde ansiklopedi yazılmış mıdır?",
    "Evet, Kamus-ül Alam gibi ansiklopediler yazılmıştır.",
    "Şemsettin Sami yazmıştır.",
  ),
  //,,,,,,,,,,,,,,,,,,,,,,,,,,,
  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat dönemi gazeteleri hangi amaçla çıkarılmıştır?",
    "Halkı bilinçlendirmek ve Batılı fikirleri yaymak amacıyla çıkarılmıştır.",
    "Tercüman-ı Ahval, bu amaçla çıkarılan ilk özel gazetedir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi'nin edebiyatımızdaki önemi nedir?",
    "Modern Türk edebiyatının öncüsü ve ilk modern tiyatro eserinin yazarıdır.",
    "'Şair Evlenmesi' modern Türk tiyatrosunun ilk örneğidir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şair Evlenmesi hangi türde bir eserdir?",
    "Komedi türünde yazılmış bir tiyatro eseridir.",
    "Batılı anlamda yazılmış ilk Türk tiyatro eseridir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal hangi eseriyle milli bilinç uyandırmıştır?",
    "Vatan Yahut Silistre adlı tiyatro eseriyle.",
    "Oyun sahnelendiğinde büyük yankı uyandırmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in 'İntibah' adlı eseri hangi türdedir?",
    "Roman türündedir.",
    "Edebiyatımızdaki ilk edebi roman örneklerinden biridir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in 'Cezmi' eseri hangi türdedir?",
    "Tarihî roman türündedir.",
    "Osmanlı tarihini konu alan ilk tarihî roman örneklerindendir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa hangi eseriyle toplumsal eleştiri yapmıştır?",
    "Zafername adlı eseriyle.",
    "Eser hiciv türündedir ve mesnevi biçiminde yazılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa'nın 'Harabat' eseri hangi türdedir?",
    "Antoloji türündedir.",
    "Divan şiiri örneklerini bir araya getiren bir eserdir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatında dil anlayışı nasıldır?",
    "Halkın anlayabileceği sade bir dil benimsenmiştir.",
    "Dilin sadeleşmesi hareketi bu dönemde başlamıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi romanlarını hangi amaçla yazmıştır?",
    "Halkı eğitmek ve öğretici mesajlar vermek amacıyla yazmıştır.",
    "Bu nedenle 'Hâce-i Evvel' olarak anılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat dönemi romanlarının temel işlevi nedir?",
    "Toplumsal sorunları göstermek ve halkı eğitmektir.",
    "Roman, bir araç olarak görülmüştür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat dönemi tiyatrolarında hangi temalar işlenmiştir?",
    "Vatan, özgürlük ve toplumsal sorun temaları işlenmiştir.",
    "Namık Kemal bu temaları öne çıkarır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat dönemi hikâyelerinde hangi anlayış etkili olmuştur?",
    "Realist anlayış etkili olmuştur.",
    "Sami Paşazade Sezai realist hikâyeleriyle tanınır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Sami Paşazade Sezai hangi türde eserleriyle tanınır?",
    "Hikâye türündeki realist eserleriyle tanınır.",
    "'Küçük Şeyler' önemli bir hikâye kitabıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat dönemi şiirinde hangi akım etkili olmuştur?",
    "Romantizm etkili olmuştur.",
    "Recaizade Mahmut Ekrem romantik anlayışı benimsemiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem'in edebiyat anlayışı nasıldır?",
    "Sanat için sanat anlayışına yaklaşan romantik bir anlayıştır.",
    "Servetifünun edebiyatının hazırlayıcısıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat dönemi edebiyatında gazeteciliğin önemi nedir?",
    "Fikirlerin halka ulaşmasını sağlamasıdır.",
    "Gazeteler edebi eserlerin yayımlandığı önemli mecralardır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat dönemi şairleri hangi temaları işlemiştir?",
    "Vatan, özgürlük, adalet ve toplumsal eleştiri temalarını işlemiştir.",
    "Şiir toplumsal bir araç olarak görülmüştür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatında hiciv hangi amaçla kullanılmıştır?",
    "Toplumsal ve siyasi eleştiri amacıyla kullanılmıştır.",
    "Ziya Paşa hiciv türünde önemli eserler vermiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat dönemi yazarları eserlerinde halkı bilinçlendirmek için hangi türleri kullanmıştır?",
    "Roman, tiyatro ve gazete yazılarını kullanmıştır.",
    "Edebiyat toplumsal bir görev üstlenmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat dönemi romanlarında karakter analizi neden önemlidir?",
    "Toplumun birey üzerindeki etkisini göstermek için önemlidir.",
    "Realist anlayışın bir sonucudur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatı hangi yıllar arasında etkili olmuştur?",
    "1860--1896 yılları arasında etkili olmuştur.",
    "1860 yılı Tercüman-ı Ahval'in yayımlanması başlangıç kabul edilir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatı kaç döneme ayrılır?",
    "İki döneme ayrılır.",
    "Birinci dönem toplumsal, ikinci dönem bireysel eğilimlidir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat birinci dönem sanat anlayışı nasıldır?",
    "Sanat toplum içindir anlayışı benimsenmiştir.",
    "Namık Kemal ve Ziya Paşa bu anlayışı temsil eder.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat ikinci dönem sanat anlayışı nasıldır?",
    "Sanat için sanat anlayışı benimsenmiştir.",
    "Recaizade Mahmut Ekrem bu anlayışı temsil eder.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat Fermanı hangi yıl ilan edilmiştir?",
    "1839 yılında ilan edilmiştir.",
    "Gülhane Hatt-ı Hümayunu olarak da bilinir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Islahat Fermanı hangi yıl ilan edilmiştir?",
    "1856 yılında ilan edilmiştir.",
    "Gayrimüslimlere yeni haklar tanımıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "İlk özel Türk gazetesi hangisidir?",
    "Tercüman-ı Ahval'dir.",
    "Şinasi ve Agah Efendi tarafından çıkarılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "İlk resmi Türk gazetesi hangisidir?",
    "Takvim-i Vekayi'dir.",
    "1831 yılında çıkarılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "İlk çeviri roman hangisidir?",
    "Yusuf Kamil Paşa'nın Fenelon'dan çevirdiği 'Telemak'tır.",
    "1859 yılında çevrilmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "İlk yerli roman hangisidir?",
    "Şemsettin Sami'nin 'Taaşşuk-ı Talat ve Fitnat' adlı eseridir.",
    "1872 yılında yayımlanmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "İlk realist roman örneği hangisidir?",
    "Recaizade Mahmut Ekrem'in 'Araba Sevdası' adlı eseridir.",
    "Bihruz Bey tipi yanlış Batılılaşmayı temsil eder.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "İlk köy romanı hangisidir?",
    "Nabizade Nazım'ın 'Karabibik' adlı eseridir.",
    "Realist özellikler taşır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "İlk psikolojik roman denemesi hangisidir?",
    "Nabizade Nazım'ın 'Zehra' adlı eseridir.",
    "Kıskançlık teması işlenmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şinasi'nin yazdığı ilk makale nedir?",
    "Mukaddime adlı ön sözdür.",
    "Tercüman-ı Ahval Mukaddimesi olarak bilinir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal hangi gazetede yazılar yazmıştır?",
    "Tasvir-i Efkâr gazetesinde yazmıştır.",
    "Gazeteciliği bir fikir mücadelesi aracı olarak kullanmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa'nın 'Şiir ve İnşa' makalesinde savunduğu görüş nedir?",
    "Halk edebiyatının esas alınması gerektiğidir.",
    "Sonradan bu görüşünden uzaklaşmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit Tarhan hangi türde eserleriyle tanınır?",
    "Tiyatro ve şiir türündeki eserleriyle tanınır.",
    "'Makber' en ünlü şiiridir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit'in 'Makber' adlı eseri hangi türdedir?",
    "Uzun bir ağıt şiiridir.",
    "Eşinin ölümü üzerine yazılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Muallim Naci hangi edebi anlayışı savunmuştur?",
    "Divan edebiyatı geleneğini savunmuştur.",
    "Recaizade Mahmut Ekrem ile tartışmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat ikinci dönem romanlarında hangi anlayış ağır basar?",
    "Realizm ve natüralizm etkisi görülür.",
    "Teknik açıdan daha başarılı romanlar yazılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında görülen 'yazar müdahalesi' ne demektir?",
    "Yazarın olay akışına girerek okuyucuya doğrudan seslenmesidir.",
    "Ahmet Mithat eserlerinde bu yöntemi sık kullanır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi'nin 'Felatun Bey ile Rakım Efendi' adlı eseri neyi eleştirir?",
    "Yanlış Batılılaşmayı eleştirir.",
    "Karşıt tip tekniği kullanılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatında görülen 'karşıt tip' tekniği nedir?",
    "İki zıt karakter üzerinden bir düşüncenin verilmesidir.",
    "Felatun Bey ve Rakım Efendi bu tekniğe örnektir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde tiyatronun tercih edilme sebebi nedir?",
    "Halkı doğrudan etkileme gücüne sahip olmasıdır.",
    "Sahne sanatı eğitici bir araç olarak görülmüştür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde Fransız edebiyatından hangi akım etkili olmuştur?",
    "Romantizm etkili olmuştur.",
    "Özellikle birinci dönemde belirgindir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında olay örgüsü genellikle nasıldır?",
    "Tesadüflere dayalı ve didaktik yapıdadır.",
    "Teknik açıdan zayıf yönler görülebilir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde çeviri faaliyetlerinin amacı nedir?",
    "Batı kültürünü ve düşüncesini tanıtmaktır.",
    "Roman türü bu yolla tanınmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebiyatın temel işlevi nasıl görülmüştür?",
    "Toplumu eğiten ve yönlendiren bir araç olarak görülmüştür.",
    "'Sanat toplum içindir' anlayışı hakimdir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat dönemi sanatçıları hangi konularda toplumsal eleştiri yapmıştır?",
    "Adalet, özgürlük, eğitim ve yanlış Batılılaşma konularında eleştiri yapmıştır.",
    "Eserlerde ideal tipler oluşturulmuştur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatında ilk makale örneği hangisidir?",
    "Şinasi'nin Tercüman-ı Ahval Mukaddimesi'dir.",
    "1860 yılında yayımlanmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tasvir-i Efkâr gazetesi kim tarafından çıkarılmıştır?",
    "Şinasi tarafından çıkarılmıştır.",
    "Daha sonra Namık Kemal gazeteyi yönetmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ceride-i Havadis hangi özelliği ile bilinir?",
    "Yarı resmi gazete olmasıyla bilinir.",
    "William Churchill tarafından çıkarılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında görülen teknik kusurlardan biri nedir?",
    "Olay akışında aşırı tesadüf kullanılmasıdır.",
    "Bu durum realizm anlayışıyla çelişebilir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Birinci dönem Tanzimat sanatçıları hangi düşünce akımından etkilenmiştir?",
    "Romantizm akımından etkilenmiştir.",
    "Duygusallık ve coşku ön plandadır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "İkinci dönem Tanzimat sanatçıları hangi akımdan etkilenmiştir?",
    "Realizm ve natüralizm akımlarından etkilenmiştir.",
    "Gözlem ve nesnellik önem kazanmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde dilin sadeleşmesi hangi amaçla savunulmuştur?",
    "Halkın edebi eserleri anlayabilmesi için savunulmuştur.",
    "Gazetecilik bu süreci hızlandırmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Namık Kemal'in 'Hürriyet Kasidesi' hangi temayı işler?",
    "Özgürlük temasını işler.",
    "Vatan ve millet kavramları öne çıkar.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ziya Paşa'nın 'Terkib-i Bent' adlı eserinde hangi tema öne çıkar?",
    "Toplumsal eleştiri ve adalet teması öne çıkar.",
    "Felsefi sorgulamalar içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Abdülhak Hamit Tarhan'ın tiyatrolarının en belirgin özelliği nedir?",
    "Sahnelenmeye uygun olmamasıdır.",
    "Daha çok okunmak için yazılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde ilk hikâye kitabı hangisidir?",
    "Sami Paşazade Sezai'nin 'Küçük Şeyler' adlı eseridir.",
    "Realist özellikler taşır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Ahmet Mithat Efendi romanlarında hangi anlatım tekniğini sıkça kullanmıştır?",
    "Okuyucuya doğrudan seslenme tekniğini kullanmıştır.",
    "Didaktik bir üslup benimsemiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında kadın karakterler genellikle nasıl tasvir edilir?",
    "Eğitimsizliğin ve toplumsal baskının mağduru olarak tasvir edilir.",
    "Eğitim konusu sıkça vurgulanır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebiyatın batılılaşmadaki rolü nedir?",
    "Batı düşüncesini ve yaşam tarzını tanıtmak olmuştur.",
    "Çeviri faaliyetleri bu süreci desteklemiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Recaizade Mahmut Ekrem'in 'Zemzeme' adlı eseri hangi türdedir?",
    "Şiir kitabıdır.",
    "Muallim Naci ile tartışmalara neden olmuştur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde eleştiri türünün gelişmesinde kim etkili olmuştur?",
    "Recaizade Mahmut Ekrem etkili olmuştur.",
    "'Takdir-i Elhan' önemli bir eleştiri eseridir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Şemsettin Sami'nin edebiyat dışındaki önemli çalışması nedir?",
    "Kamus-ı Türkî adlı sözlüktür.",
    "İlk kapsamlı Türkçe sözlük kabul edilir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında mekân genellikle nerede geçer?",
    "İstanbul ve çevresinde geçer.",
    "Batılılaşma süreci şehir hayatı üzerinden anlatılır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde görülen 'ideal tip' nedir?",
    "Toplum için örnek oluşturacak olumlu karakterdir.",
    "Rakım Efendi bu tipe örnektir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde tiyatro hangi Batılı ülkeden etkilenmiştir?",
    "Fransa'dan etkilenmiştir.",
    "Moliere çevirileri yapılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde şiirde hangi nazım biçimleri kullanılmıştır?",
    "Hem divan nazım biçimleri hem de Batı etkili biçimler kullanılmıştır.",
    "Biçimde eski, içerikte yeni anlayış görülür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatında realizmin ilk güçlü temsilcisi kimdir?",
    "Recaizade Mahmut Ekrem'dir.",
    "Araba Sevdası realist bir romandır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde sansür uygulamaları edebiyatı nasıl etkilemiştir?",
    "Yazarların sürgüne gönderilmesine ve gazetelerin kapatılmasına yol açmıştır.",
    "Namık Kemal Magosa'ya sürgün edilmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında eğitim konusu neden önemlidir?",
    "Toplumsal ilerlemenin temel şartı olarak görülmüştür.",
    "Yanlış Batılılaşma eğitim eksikliğiyle ilişkilendirilir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat dönemi sanatçıları Batı'dan hangi edebi türleri almıştır?",
    "Roman, tiyatro, makale ve eleştiri türlerini almıştır.",
    "Bu türler edebiyatımıza ilk kez bu dönemde girmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatında 'vatan' kavramını ilk kez edebi bir değer olarak işleyen sanatçı kimdir?",
    "Namık Kemal'dir.",
    "Vatan kavramını romantik bir coşku ile işlemiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde tiyatro eserlerinin çoğu neden sahnelenememiştir?",
    "Sansür ve teknik yetersizlikler nedeniyle sahnelenememiştir.",
    "Abdülhak Hamit'in eserleri daha çok okunmak için yazılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatında romanlarda görülen anlatıcı tipi genellikle nasıldır?",
    "Olayları bilen ve yorumlayan hâkim anlatıcıdır.",
    "Yazar sık sık olaylara müdahale eder.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde Fransız yazarlardan en çok etkilenen isimlerden biri kimdir?",
    "Recaizade Mahmut Ekrem'dir.",
    "Fransız realist ve romantiklerinden etkilenmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebi eleştirinin amacı nedir?",
    "Edebi ölçütler belirlemek ve sanat anlayışını yönlendirmektir.",
    "Takdir-i Elhan bu türün önemli örneklerindendir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "'Vatan Şairi' olarak bilinen sanatçı kimdir?",
    "Namık Kemal'dir.",
    "Vatan ve hürriyet temalarını işlemiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında görülen sosyal çevre genellikle hangi sınıfa aittir?",
    "Aydın ve bürokrat kesime aittir.",
    "Batılılaşma süreci bu kesim üzerinden anlatılır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde Batılı anlamda ilk trajedi örneği kim tarafından yazılmıştır?",
    "Abdülhak Hamit Tarhan tarafından yazılmıştır.",
    "'Nesteren' trajedi örneğidir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde 'sanat için sanat' anlayışına yaklaşan sanatçılar hangi dönemde yer alır?",
    "İkinci Tanzimat döneminde yer alır.",
    "Recaizade Mahmut Ekrem bu anlayışı temsil eder.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında görülen ahlaki mesajların amacı nedir?",
    "Okuyucuyu eğitmek ve doğru davranışa yönlendirmektir.",
    "Didaktik özellik baskındır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde halkın eğitilmesinde en etkili araç hangisidir?",
    "Gazetedir.",
    "Makale ve fıkra türleri gelişmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde ilk edebi tartışma hangi iki isim arasında yaşanmıştır?",
    "Recaizade Mahmut Ekrem ile Muallim Naci arasında yaşanmıştır.",
    "Eski-yeni tartışması olarak bilinir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat şiirinde şekil ve içerik ilişkisi nasıldır?",
    "Şekilde geleneksel, içerikte yenilikçi bir anlayış vardır.",
    "Divan nazım biçimleri kullanılmaya devam etmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında görülen tesadüfler hangi anlayışın göstergesidir?",
    "Romantik anlayışın göstergesidir.",
    "Realist romanlarda bu özellik azalır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde tiyatro çevirileri hangi amaçla yapılmıştır?",
    "Batı tiyatrosunu tanıtmak amacıyla yapılmıştır.",
    "Moliere eserleri çevrilmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında görülen 'alafranga züppe' tipi neyi temsil eder?",
    "Yanlış Batılılaşmayı temsil eder.",
    "Bihruz Bey bu tipin örneğidir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebi eserlerde hangi değerler öne çıkar?",
    "Hürriyet, adalet ve vatan sevgisi öne çıkar.",
    "Fransız İhtilali'nin etkisi görülür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında mekân tasvirleri genellikle nasıl yapılır?",
    "Ayrıntılı tasvirlere yer verilir.",
    "Realist anlayışın etkisidir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebi türlerin gelişiminde hangi ülke örnek alınmıştır?",
    "Fransa örnek alınmıştır.",
    "Fransız edebiyatı model kabul edilmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatında bireysel temalar hangi dönemde artmıştır?",
    "İkinci Tanzimat döneminde artmıştır.",
    "Aşk ve bireysel acılar işlenmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde gazetelerde hangi yazı türü sıkça kullanılmıştır?",
    "Makale türü sıkça kullanılmıştır.",
    "Toplumsal konular ele alınmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında görülen eğitimli ve çalışkan karakter tipi neyi temsil eder?",
    "Doğru Batılılaşmayı temsil eder.",
    "Rakım Efendi bu tipe örnektir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde realizm etkisi hangi türde daha belirgindir?",
    "Roman türünde daha belirgindir.",
    "Araba Sevdası önemli bir örnektir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde şiirde toplumsal mesajların verilmesinin nedeni nedir?",
    "Halkı bilinçlendirme amacı taşımaktır.",
    "Şiir bir fikir aracı olarak görülmüştür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde çeviri romanların önemi nedir?",
    "Roman türünün tanınmasını sağlamıştır.",
    "Batı edebiyatı örnekleri model alınmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde bireyin toplum içindeki konumu hangi bakış açısıyla ele alınmıştır?",
    "Toplumun eğitilmesi ve ilerlemesi perspektifiyle ele alınmıştır.",
    "Birey, toplumsal dönüşümün aracı olarak görülmüştür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde görülen sürgün cezaları hangi sanatçıları etkilemiştir?",
    "Namık Kemal ve Ziya Paşa gibi sanatçıları etkilemiştir.",
    "Siyasi yazılar nedeniyle sürgün edilmişlerdir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında olayların genellikle mutlu sonla bitirilmesinin nedeni nedir?",
    "Okuyucuya ahlaki ders vermek amacı taşımaktır.",
    "Didaktik anlayışın sonucudur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatında 'hürriyet' kavramı hangi tarihi olaydan etkilenmiştir?",
    "Fransız İhtilali'nden etkilenmiştir.",
    "1789 İhtilali özgürlük düşüncesini yaymıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde realizme geçiş hangi dönemde belirginleşmiştir?",
    "İkinci Tanzimat döneminde belirginleşmiştir.",
    "Roman türünde daha açık görülür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında evlilik konusu genellikle hangi bakış açısıyla ele alınmıştır?",
    "Görücü usulü evliliğin eleştirisi şeklinde ele alınmıştır.",
    "Şair Evlenmesi bu konuyu işler.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde çeviri faaliyetlerini artıran temel neden nedir?",
    "Batı kültürünü tanıma ve modernleşme isteğidir.",
    "Özellikle Fransız edebiyatı örnek alınmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında tesadüfi karşılaşmaların sık görülmesi hangi anlayışın göstergesidir?",
    "Romantik anlayışın göstergesidir.",
    "Realist anlayışta bu durum azaltılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde yazılan ilk pastoral şiir örneği hangisidir?",
    "Abdülhak Hamit'in 'Sahra' adlı eseridir.",
    "Doğa teması işlenmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde makale türünün gelişmesinde hangi unsur etkili olmuştur?",
    "Gazeteciliğin gelişmesi etkili olmuştur.",
    "Toplumsal konular tartışılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde bireysel şiir anlayışı hangi sanatçıda belirgindir?",
    "Abdülhak Hamit Tarhan'da belirgindir.",
    "Şiirlerinde bireysel acılar işlenmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında ideal kadın tipi nasıl betimlenmiştir?",
    "Eğitimli ve ahlaklı bir karakter olarak betimlenmiştir.",
    "Toplumsal gelişimin sembolü kabul edilmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde yazılan ilk edebi roman hangisidir?",
    "Namık Kemal'in 'İntibah' adlı eseridir.",
    "Psikolojik çözümlemeler içerir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatında sansürün artması hangi dönemde belirgindir?",
    "II. Abdülhamit döneminde belirgindir.",
    "Gazeteler sık sık kapatılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebiyatın halka ulaşmasında hangi kurum önemli rol oynamıştır?",
    "Matbaa önemli rol oynamıştır.",
    "Basın-yayın faaliyetleri artmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında karakterler genellikle hangi özelliğe sahiptir?",
    "İyi-kötü ayrımı belirgin tiplerdir.",
    "Tip anlayışı hakimdir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebiyatın temel amacı nasıl özetlenebilir?",
    "Toplumu modernleştirmek ve bilinçlendirmek.",
    "Batılılaşma süreci desteklenmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde yazılan eleştiri yazılarının temel amacı nedir?",
    "Yeni edebiyat anlayışını savunmaktır.",
    "Eski-yeni tartışmaları bu bağlamda gelişmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında mekân tasvirleri hangi anlayışa yakındır?",
    "Realist anlayışa yakındır.",
    "Ayrıntılı betimlemeler yapılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde roman kahramanları genellikle hangi toplumsal sorunu temsil eder?",
    "Yanlış Batılılaşma sorununu temsil eder.",
    "Alafranga züppe tipi bu duruma örnektir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatında kullanılan dilin sadeleşmesi hangi anlayışın sonucudur?",
    "Halkı bilinçlendirme anlayışının sonucudur.",
    "Gazete dili sadeleştirilmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde tiyatro eserlerinde hangi yapı tercih edilmiştir?",
    "Klasik Batı tiyatro yapısı tercih edilmiştir.",
    "Perde ve sahne düzeni kullanılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında yazarın olaylara müdahalesi hangi dönemde daha fazladır?",
    "Birinci Tanzimat döneminde daha fazladır.",
    "Ahmet Mithat bu özelliği taşır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde bireysel konuların artışı hangi sanat anlayışının göstergesidir?",
    "Sanat için sanat anlayışının göstergesidir.",
    "İkinci dönem sanatçıları bu anlayışı benimsemiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde Batı'dan alınan türlerin ortak özelliği nedir?",
    "Toplumu eğitme aracı olarak kullanılmalarıdır.",
    "Roman ve tiyatro öne çıkar.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebiyatın siyasetle ilişkisi nasıldır?",
    "Edebiyat siyasal düşünceleri yayma aracı olarak kullanılmıştır.",
    "Gazete yazıları bu işlevi üstlenmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında görülen mektuplaşma tekniği hangi amaca hizmet eder?",
    "Olayları farklı bakış açılarından aktarmaya hizmet eder.",
    "Duygusal anlatımı güçlendirmek için kullanılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde kadın eğitimi neden sıkça işlenmiştir?",
    "Toplumsal ilerlemenin temel unsuru olarak görülmüştür.",
    "Romanlarda bu konu eleştirel biçimde işlenmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebiyatın öğreticilik yönü hangi türde daha belirgindir?",
    "Roman türünde daha belirgindir.",
    "Ahmet Mithat eserlerinde açıkça görülür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat şiirinde aruz ölçüsünün kullanılmasının nedeni nedir?",
    "Divan edebiyatı geleneğinin sürdürülmesidir.",
    "Şekilde geleneksel yapı korunmuştur.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde realizmin güçlenmesi hangi ihtiyacın sonucudur?",
    "Toplumsal gerçekleri daha nesnel biçimde yansıtma ihtiyacının sonucudur.",
    "İkinci dönem romanlarında belirgindir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde yazılan romanlarda eğitimli genç tipi neyi temsil eder?",
    "Modernleşmiş ve bilinçli bireyi temsil eder.",
    "İdeal tip anlayışının parçasıdır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatında çeviri eserlerin artması hangi kültürel süreci hızlandırmıştır?",
    "Batılılaşma sürecini hızlandırmıştır.",
    "Fransız kültürü örnek alınmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebi eserlerin gazetelerde yayımlanmasının avantajı nedir?",
    "Geniş halk kitlelerine ulaşmasını sağlamasıdır.",
    "Romanlar tefrika edilmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında aile yapısı nasıl ele alınmıştır?",
    "Geleneksel aile yapısı eleştirel biçimde ele alınmıştır.",
    "Batılılaşma ile çatışma gösterilir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde yazılan şiirlerde retorik söylem neden yaygındır?",
    "Coşkulu ve etkileyici bir hitap tarzı benimsenmiştir.",
    "Romantizm etkisidir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebiyatın toplumsal reformlarla ilişkisi nasıldır?",
    "Reform fikirlerini destekleyici bir rol üstlenmiştir.",
    "Tanzimat Fermanı sonrası fikir hareketleri artmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde roman kahramanlarının meslekleri genellikle nedir?",
    "Bürokrat veya aydın kişilerdir.",
    "Modernleşen toplum kesimi temsil edilir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde toplumsal eleştiriler hangi anlatım yoluyla yapılmıştır?",
    "Roman, şiir ve tiyatro aracılığıyla yapılmıştır.",
    "Hiciv unsurları da kullanılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde Batı'dan alınan tiyatro türleri hangileridir?",
    "Komedi ve trajedi türleridir.",
    "Fransız tiyatrosu örnek alınmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında yanlış Batılılaşma hangi sembollerle gösterilir?",
    "Lüks düşkünlüğü ve yabancı kelime kullanımıyla gösterilir.",
    "Alafranga züppe tipi bu semboldür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde dilde sadeleşme hareketi hangi alanla başlamıştır?",
    "Gazetecilik alanıyla başlamıştır.",
    "Makale dili daha anlaşılır hâle getirilmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat edebiyatında bireyin iç dünyasına yönelme hangi dönemde artmıştır?",
    "İkinci Tanzimat döneminde artmıştır.",
    "Psikolojik çözümlemeler yapılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebi eserlerde kullanılan anlatım dili nasıldır?",
    "Görece sade ve anlaşılırdır.",
    "Halkın anlayabileceği dil hedeflenmiştir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde romantizmin etkisi en çok hangi türde görülür?",
    "Şiir ve tiyatro türünde görülür.",
    "Coşkulu ve idealist söylem hakimdir.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat romanlarında karakterler neden tip özelliği taşır?",
    "Belirli bir düşünceyi temsil etmeleri için oluşturulmuştur.",
    "İdeal ve zıt tipler kullanılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde romanın tercih edilme nedeni nedir?",
    "Toplumsal sorunları ayrıntılı biçimde ele alabilmesidir.",
    "Roman yeni bir tür olarak hızla yayılmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebiyatın halka ulaşmasını sağlayan en önemli teknik yenilik nedir?",
    "Matbaanın yaygınlaşmasıdır.",
    "Tefrika yöntemi yaygınlaşmıştır.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde Batı'dan alınan düşünceler hangi kavramları öne çıkarmıştır?",
    "Özgürlük, eşitlik ve adalet kavramlarını öne çıkarmıştır.",
    "Fransız İhtilali etkisi görülür.",
  ),

  Soru(
    "Tanzimat Edebiyatı",
    "Tanzimat döneminde edebiyatın modernleşmeye katkısı nasıl özetlenebilir?",
    "Yeni türleri ve fikirleri tanıtarak toplumsal dönüşüme katkı sağlamıştır.",
    "Batı edebiyatı model alınmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun  dergisi hangi yıl yayın hayatına başlamıştır?",
    "1896 yılında yayın hayatına başlamıştır.",
    "Derginin sahibi Ahmet İhsan Tokgöz'dür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun  edebiyatının temel sanat anlayışı nedir?",
    "Sanat sanat içindir anlayışıdır.",
    "Bu anlayış Batı'daki l'art pour l'art akımından etkilenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında bireyin iç dünyası nasıl ele alınmıştır?",
    "Ayrıntılı psikolojik çözümlemelerle ele alınmıştır.",
    "Eylül romanı bu açıdan önemlidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde şahsi şiir anlayışı neyi ifade eder?",
    "Şairin kendi duygu, düşünce ve izlenimlerini bireysel bir dille ifade etmesidir.",
    "Tevfik Fikret'in Sis şiiri bu anlayışın önemli örneklerindendir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında kadın karakterler nasıl işlenmiştir?",
    "Modern, Batılılaşmış, eğitimli ve bireysel kimlik arayışında olan karakterler olarak işlenmiştir.",
    "Halit Ziya'nın Mai ve Siyah romanındaki Lamia karakteri bu özellikleri taşır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde aruz ölçüsü nasıl kullanılmıştır?",
    "Divan edebiyatından farklı olarak daha esnek ve musiki değeri ön planda tutularak kullanılmıştır.",
    "Cenap Şahabettin aruzun musiki imkanlarını sonuna kadar kullanan şairlerdendir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında çatışmanın temel kaynağı nedir?",
    "Geleneksel değerlerle modern yaşam tarzı arasındaki uyumsuzluktur.",
    "Aşk-ı Memnu'da Adnan Bey'in evi bu çatışmanın mikro ölçekteki yansımasıdır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında dekadans akımının etkisi nasıl görülür?",
    "Bunalım, yılgınlık, hastalıklı ruh halleri ve karamsarlık temaları ile görülür.",
    "Cenap Şahabettin'in şiirlerinde dekadan özellikler belirgindir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in Haluk'un Bayramı şiiri hangi türdendir?",
    "Manzum hikaye türündendir.",
    "Şiir, sosyal adaletsizliği ve çocuk istismarını ele alır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında tasvir tekniği nasıl kullanılmıştır?",
    "Ayrıntılı, sanatlı ve empresyonist bir üslupla kullanılmıştır.",
    "Mekan ve doğa tasvirleri adeta birer tablo gibidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un Eylül romanının temel özelliği nedir?",
    "Türk edebiyatında psikolojik tahlil tekniğinin ilk örneklerinden biridir.",
    "Roman, iç monolog ve bilinç akışı tekniklerini kullanır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde asonans ve aliterasyon kullanımının amacı nedir?",
    "Şiire musiki değeri katmak ve ses uyumu sağlamaktır.",
    "Bu teknikler Fransız sembolizminin etkisiyle yaygınlaşmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın Mai ve Siyah romanının ana teması nedir?",
    "İdeal ile gerçek arasındaki çatışma ve idealist bir gencin hayal kırıklığıdır.",
    "Ahmet Cemil karakteri bu çatışmayı yaşayan kahramandır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatçıları hangi Fransız yazar ve akımlardan etkilenmiştir?",
    "Théophile Gautier, Baudelaire, Verlaine ve sembolizm, natüralizm akımlarından etkilenmiştir.",
    "Bu etki özellikle şiir ve roman tekniklerinde görülür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in Âşiyan şiirinde işlenen tema nedir?",
    "Toplumdan kaçış, yalnızlık ve huzur arayışıdır.",
    "Âşiyan, Fikret'in Rumelihisarı'ndaki evinin adıdır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında zaman nasıl kullanılmıştır?",
    "Geriye dönüş tekniği ve kronolojik olmayan anlatım kullanılmıştır.",
    "Bu teknik modern roman anlayışının bir göstergesidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Hüseyin Cahit Yalçın'ın Servetifünun Edebiyatı edebiyatındaki rolü nedir?",
    "Önemli bir eleştirmen, teorisyen ve Batı edebiyatını tanıtıcı olarak rol almıştır.",
    "Ayrıca gazetecilik ve siyasetle de ilgilenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde musiki kavramı neyi ifade eder?",
    "Şiirin ses uyumu, ritim ve melodik özellikleriyle müzik etkisi yaratmasıdır.",
    "Paul Verlaine'in Şiir her şeyden önce musikidir sözü benimsenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in şiirlerinin ayırt edici özelliği nedir?",
    "Sözcük musikisi, zengin hayal dünyası ve empresyonist tasvirlerdir.",
    "Şarkıyat adlı eseri bu özellikleri yansıtır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında natüralizmin etkisi nasıl görülür?",
    "Çevre ve kalıtımın insan üzerindeki etkisi, ayrıntılı gözlem ve tasvir ile görülür.",
    "Zola'nın deneysel roman teorisi benimsenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında empresyonizm nasıl uygulanmıştır?",
    "Anın, izlenimin ve duyumların anlık olarak yansıtılmasıyla uygulanmıştır.",
    "Özellikle doğa ve mekan tasvirlerinde empresyonist üslup kullanılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Aşk-ı Memnu romanında Beşir karakterinin işlevi nedir?",
    "Anlatıcı konumunda olup olayları gözlemleyen ve aktaran tanık karakterdir.",
    "Bu teknik, okuyucunun olaylara mesafeli bakmasını sağlar.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde sone formu nasıl kullanılmıştır?",
    "14 mısralı, belirli kafiye düzeni olan İtalyan ve Fransız sonesi biçiminde kullanılmıştır.",
    "Tevfik Fikret ve Cenap Şahabettin sone formunu başarıyla uygulamıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın Kırık Hayatlar romanının teması nedir?",
    "İstanbul'un alt tabakasının sefalet içindeki yaşamı ve sosyal çöküştür.",
    "Roman, natüralist gözlem tekniğini kullanır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya Uşaklıgil kimdir?",
    "Servetifünun Edebiyatı döneminin en önemli romancısıdır.",
    "Türk edebiyatında roman türünün ustalarından biridir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın Aşk-ı Memnu romanının konusu nereden esinlenmiştir?",
    "Émile Zola'nın natüralizminden ve Racine'in Phèdre trajedisinden esinlenmiştir.",
    "Roman, yasak aşk temasını İstanbul aristokrasisinde işler.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın Aşk-ı Memnu romanında işlenen tema nedir?",
    "Yasak aşk ve toplumsal çöküş temasıdır.",
    "Bihter ve Behlül arasındaki ilişki romanın merkezindedir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın Mai ve Siyah romanının kahramanı kimdir?",
    "Ahmet Cemil'dir.",
    "İdealist bir genç olarak tasvir edilir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın Nemide eseri nedir?",
    "Hatırat türünde bir eserdir.",
    "Edebî hayatını ve anılarını içerir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın Kırk Yıl eseri nedir?",
    "Hatırat ve biyografi türünde bir eserdir.",
    "Recaizade Mahmut Ekrem'in hayatını anlatır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya hangi yıl vefat etmiştir?",
    "1945 yılında vefat etmiştir.",
    "Uzun bir edebî hayat sürmüştür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın Ferdi ve Şürekası romanının konusu nedir?",
    "İş dünyasındaki çürümeyi konu alır.",
    "Sosyal eleştiri içerir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın Bir Yazın Tarihi eseri nedir?",
    "Hikâye türünde bir eserdir.",
    "Psikolojik tahlil içerir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın romanlarında hangi sınıf işlenmiştir?",
    "Üst ve orta sınıf işlenmiştir.",
    "Özellikle İstanbul aristokrasisi tasvir edilir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret kimdir?",
    "Servetifünun Edebiyatı döneminin en önemli şairidir.",
    "Şair-i Azam unvanını taşır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in Şermin eseri hangi türdedir?",
    "Manzum hikaye türündedir.",
    "Kızı Halide için yazmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in Rübab-ı Şikeste eseri nedir?",
    "Şiir mecmuasıdır.",
    "Erken dönem şiirlerini içerir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in Sis şiiri hangi konuyu işler?",
    "Toplumsal bunalım ve karamsarlık konusunu işler.",
    "Empresyonist tasvir içerir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret hangi okulu yönetmiştir?",
    "Robert Kolej'i yönetmiştir.",
    "Eğitimci kimliği de vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret hangi yıl vefat etmiştir?",
    "1915 yılında vefat etmiştir.",
    "İstanbul'da vefat etmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in Promete şiiri hangi mitolojiden esinlenmiştir?",
    "Yunan mitolojisinden esinlenmiştir.",
    "Başkaldırı ve özgürlük temasını işler.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in şiirlerinde hangi tema hakimdir?",
    "Sosyal eleştiri ve hümanizm teması hakimdir.",
    "Toplumsal adaletsizliği eleştirir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in Hasta Çocuk şiiri hangi duyguyu işler?",
    "Acıma ve merhamet duygusunu işler.",
    "Sosyal içerikli bir şiirdir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in edebî kişiliğinin özellikleri nelerdir?",
    "Sosyal duyarlılık, estetik kaygı ve yenilikçiliktir.",
    "Hem sanatçı hem toplum adamıdır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin kimdir?",
    "Servetifünun Edebiyatı döneminin önemli şair ve yazarıdır.",
    "Sözcük musikisi konusunda ustaşmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in Şarkıyat eseri hangi türdedir?",
    "Şiir mecmuasıdır.",
    "Doğu temalı şiirleri içerir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in Heyula romanının özelliği nedir?",
    "Psikolojik tahlil ve sembolist özellikler taşır.",
    "Karmaşık bir yapıya sahiptir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in şiirlerinde hangi akım etkilidir?",
    "Sembolizm ve empresyonizm etkilidir.",
    "Fransız sembolistlerinden etkilenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin hangi gazeteyi çıkarmıştır?",
    "Servetifünun Edebiyatı dergisinde editör olmuştur.",
    "Dergi yönetiminde aktif rol almıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin hangi yıl vefat etmiştir?",
    "1934 yılında vefat etmiştir.",
    "Cumhuriyet döneminde yaşamıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in Pervasızın Hikayesi eseri hangi türdedir?",
    "Hikâye türündedir.",
    "Psikolojik ve sembolist özellikler taşır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in dil anlayışı nasıldır?",
    "Zengin, sanatlı ve musikili bir dil anlayışıdır.",
    "Kelime seçiminde çok titizdir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in Afrika Sahralarında eseri hangi türdedir?",
    "Hikâye türündedir.",
    "Egzotik mekanlar kullanır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in şiirlerinde hangi özellik öne çıkar?",
    "Musiki ve ritim öne çıkar.",
    "Asonans ve aliterasyon kullanır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf kimdir?",
    "Servetifünun Edebiyatı döneminin romancısıdır.",
    "Psikolojik roman yazarıdır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un Eylül romanının konusu nedir?",
    "Bir kadının iç dünyasını ve aşk acısını konu alır.",
    "Suat karakterinin psikolojisi derinlemesine işlenir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un Eylül romanında hangi teknik kullanılmıştır?",
    "İç monolog ve bilinç akışı tekniği kullanılmıştır.",
    "Modern roman tekniklerinin ilk örneklerindendir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf hangi yıl vefat etmiştir?",
    "1931 yılında vefat etmiştir.",
    "Nispeten genç yaşta vefat etmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un Genç Kız Kalbi eseri hangi türdedir?",
    "Roman türündedir.",
    "Kadın psikolojisini işler.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un eserlerinin temel özelliği nedir?",
    "Psikolojik tahlil ve duygu analizidir.",
    "Karakterlerin iç dünyasına odaklanır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Hüseyin Cahit Yalçın kimdir?",
    "Servetifünun Edebiyatı döneminin eleştirmen ve yazarıdır.",
    "Batı edebiyatını tanıtan teorisyendir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Hüseyin Cahit'in Edebiyat Dersleri eseri nedir?",
    "Edebiyat eleştirisi ve kuram kitabıdır.",
    "Yeni edebiyat anlayışını açıklar.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Hüseyin Cahit hangi gazeteyi çıkarmıştır?",
    "Tanin gazetesini çıkarmıştır.",
    "Siyasi gazetecilik yapmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Hüseyin Cahit hangi yıl vefat etmiştir?",
    "1957 yılında vefat etmiştir.",
    "Uzun bir yaşam sürmüştür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Hüseyin Cahit'in edebiyat anlayışı nedir?",
    "Sanat sanat içindir ve estetik kaygı anlayışıdır.",
    "Batı edebiyat teorilerini savunur.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Süleyman Nazif kimdir?",
    "Servetifünun Edebiyatı döneminin şair ve yazarıdır.",
    "Vatani şiirler yazmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Süleyman Nazif'in Firak-ı Irak eseri hangi konuyu işler?",
    "Irak'tan ayrılma acısını işler.",
    "Sürgün temalıdır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Süleyman Nazif hangi yıl vefat etmiştir?",
    "1927 yılında vefat etmiştir.",
    "Cumhuriyet döneminde yaşamıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Süleyman Nazif'in şiirlerinde hangi duygu hakimdir?",
    "Vatan sevgisi ve ayrılık acısı hakimdir.",
    "Lirik şiirler yazmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Süleyman Nazif'in Malta Geceleri eseri nedir?",
    "Hatırat ve düzyazı türündedir.",
    "Sürgün günlerini anlatır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı döneminde hangi yabancı yazarlar etkili olmuştur?",
    "Baudelaire, Verlaine, Zola ve Flaubert etkili olmuştur.",
    "Fransız edebiyatı örnek alınmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatının sona eriş tarihi nedir?",
    "1901 yılı kabul edilir.",
    "Dergi geçici olarak kapatılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şairlerinin toplandığı merkez neresidir?",
    "Recaizade Mahmut Ekrem'in evidir.",
    "Edebiyat toplantıları düzenlenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı döneminde tiyatro yazılmış mıdır?",
    "Az sayıda tiyatro eseri yazılmıştır.",
    "Roman ve şiir daha yaygındır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında hangi dil kullanılmıştır?",
    "Ağır Osmanlıca kullanılmıştır.",
    "Sanatlı ve süslü bir dil tercih edilmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında mekan olarak neresi işlenmiştir?",
    "İstanbul ve Boğaziçi işlenmiştir.",
    "Şehir hayatı ağırlıktadır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi nazım biçimi kullanılmıştır?",
    "Serbest müstezat ve sone kullanılmıştır.",
    "Klasik formlardan uzaklaşılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında eleştiri türü gelişmiş midir?",
    "Evet, edebiyat eleştirisi önemli ölçüde gelişmiştir.",
    "Hüseyin Cahit öncüdür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi tema işlenmiştir?",
    "Aşk, doğa, bireysel duygular ve toplumsal eleştiri işlenmiştir.",
    "Çok çeşitli temalar vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında anlatıcı kim olur?",
    "Genellikle üçüncü şahıs anlatıcı kullanılır.",
    "Bazen tanık anlatıcı da görülür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında hikâye türü var mıdır?",
    "Evet, az sayıda hikâye yazılmıştır.",
    "Roman daha yaygındır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı döneminde kadın yazarlar var mıdır?",
    "Çok az sayıda kadın yazar vardır.",
    "Erkek yazarlar hakimdir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde kafiye nasıl kullanılmıştır?",
    "Zengin ve sanatlı kafiye kullanılmıştır.",
    "Musiki değeri önemsenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında diyalog nasıldır?",
    "Doğal ve akıcı diyaloglar kullanılmıştır.",
    "Gerçekçi konuşma üslubu tercih edilmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında toplumsal eleştiri var mıdır?",
    "Evet, özellikle Tevfik Fikret'in şiirlerinde vardır.",
    "Sosyal adaletsizlik eleştirilir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında olay örgüsü nasıldır?",
    "Basit ve sade olay örgüsü vardır.",
    "Psikolojik tahlil önemlidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi ses unsurları kullanılmıştır?",
    "Asonans, aliterasyon ve tekrar kullanılmıştır.",
    "Musiki etkisi yaratılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı döneminde felsefe etkili midir?",
    "Evet, pozitivizm ve determinizm etkilidir.",
    "Batı felsefesi takip edilir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında kaderin rolü nedir?",
    "Kader ve çevre belirleyicidir.",
    "Natüralist anlayışın etkisidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde imge kullanımı nasıldır?",
    "Zengin ve sanatlı imge kullanımı vardır.",
    "Sembolist etkiyle imgeler öne çıkar.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında gençlik teması var mıdır?",
    "Evet, idealist gençlik ve hayal kırıklığı işlenir.",
    "Mai ve Siyah bu temayı işler.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında hangi sosyal sınıf işlenir?",
    "Üst ve orta sınıf işlenir.",
    "Aristokrasi ve entelektüeller tasvir edilir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde pastoral tema var mıdır?",
    "Evet, doğa ve kır yaşamı işlenir.",
    "Empresyonist tasvir kullanılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında aşk nasıl işlenir?",
    "Platonik, trajik ve psikolojik olarak işlenir.",
    "Bireysel duygular ön plandadır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında sonuç nasıldır?",
    "Genellikle trajik veya mutsuz sonuçlar vardır.",
    "Karamsarlık hakimdir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi renkler kullanılmıştır?",
    "Mor, gri, mavi gibi pastel renkler kullanılmıştır.",
    "Empresyonist etki yaratılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında müzik etkisi var mıdır?",
    "Evet, şiirde musiki etkisi önemlidir.",
    "Verlaine'in etkisiyle musiki aranır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında eğitim teması var mıdır?",
    "Evet, eğitim ve aydınlanma işlenir.",
    "Batılılaşma tartışılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi mevsim sıkça işlenir?",
    "Sonbahar ve kış mevsimi işlenir.",
    "Melankoli ve hüzün teması vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında deniz teması var mıdır?",
    "Evet, Boğaz ve deniz sıkça işlenir.",
    "İstanbul tasvirleri önemlidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında para konusu var mıdır?",
    "Evet, ekonomik sorunlar ve zenginlik işlenir.",
    "Sosyal çöküş teması vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi saatler işlenir?",
    "Akşam, gece ve şafak vakti işlenir.",
    "Karanlık ve aydınlık kontrasti kullanılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında tarihi tema var mıdır?",
    "Çok az vardır, çağdaş konular ağırlıktadır.",
    "Güncel meseleler işlenir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında hangi şehir işlenir?",
    "Öncelikle İstanbul işlenir.",
    "Şehir yaşamı merkezdedir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi duygular hakimdir?",
    "Hüzün, melankoli ve yalnızlık hakimdir.",
    "Bireysel duygular öne çıkar.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında bilim etkili midir?",
    "Evet, pozitivizm ve natüralizm etkilidir.",
    "Bilimsel düşünce benimsenir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında iç çatışma var mıdır?",
    "Evet, karakterlerin iç çatışması önemlidir.",
    "Psikolojik tahlil merkezdedir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi çiçekler kullanılmıştır?",
    "Gül, menekşe ve leylak kullanılmıştır.",
    "Sembolik anlam taşır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında evlilik teması var mıdır?",
    "Evet, mutsuz evlilikler işlenir.",
    "Toplumsal kurallar eleştirilir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında kadın hakları savunulmuş mudur?",
    "Kısmen savunulmuştur.",
    "Kadın karakterler güçlü tasvir edilir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi kuşlar kullanılmıştır?",
    "Bülbül, kumru ve martı kullanılmıştır.",
    "Sembolik anlam taşır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında hastalık teması var mıdır?",
    "Evet, verem ve ruhsal hastalıklar işlenir.",
    "Dekadan etkiyle hastalık romantize edilir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında mektup tekniği kullanılmış mıdır?",
    "Evet, mektup anlatım tekniği kullanılmıştır.",
    "İç dünya aktarılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi zamanlar işlenir?",
    "Geçmiş ve gelecek özlemi işlenir.",
    "Nostalji teması vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında mizah var mıdır?",
    "Çok az mizah vardır.",
    "Ciddi ve lirik üslup hakimdir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında hangi mekanlar tasvir edilir?",
    "Konaklar, köşkler ve bahçeler tasvir edilir.",
    "Aristokrat yaşam alanları işlenir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde ay imgesi nasıl kullanılır?",
    "Melankoli ve romantizm sembolü olarak kullanılır.",
    "Gece tasvirlerinde önemlidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında sinema etkisi var mıdır?",
    "Hayır, sinema henüz yaygın değildir.",
    "Resim ve müzik etkisi vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında zaman atlama var mıdır?",
    "Evet, flashback tekniği kullanılır.",
    "Modern anlatım teknikleri denenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi ışık kullanılır?",
    "Ay ışığı, mum ışığı ve alacakaranlık kullanılır.",
    "Empresyonist tasvir vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatında ölüm teması var mıdır?",
    "Evet, ölüm sıkça işlenir.",
    "Dekadan akımın etkisidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında çocuk karakterler var mıdır?",
    "Evet, çocuk karakterler vardır.",
    "Masumiyet sembolü olarak kullanılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi kokular kullanılır?",
    "Çiçek kokuları ve buhur kullanılır.",
    "Duyusal tasvir önemlidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatının Türk edebiyatına katkısı nedir?",
    "Modern edebiyat tekniklerini getirmesi ve estetik kaygıyı ön plana çıkarmasıdır.",
    "Roman ve şiir sanatını geliştirmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında sembol kullanımı var mıdır?",
    "Evet, yoğun sembol kullanımı vardır.",
    "Sembolizm akımının etkisidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi sular işlenir?",
    "Boğaz, deniz ve göller işlenir.",
    "Su empresyonist tasvirlerde önemlidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatının sınırlamaları nedir?",
    "Ağır dil, dar okuyucu kitlesi ve soyut konulardır.",
    "Halk tarafından pek anlaşılmamıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında hizmetçi karakterler var mıdır?",
    "Evet, yardımcı karakter olarak vardır.",
    "Sosyal yapı yansıtılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi mitolojik unsurlar kullanılır?",
    "Yunan mitolojisi unsurları kullanılır.",
    "Promete, Narkissos gibi figürler geçer.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatı neden kapanmıştır?",
    "Siyasi baskılar ve II. Abdülhamit'in hoşnutsuzluğu nedeniyle kapanmıştır.",
    "1901'de dergi kapatılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı romanlarında yaşlılık teması var mıdır?",
    "Az sayıda vardır.",
    "Gençlik ve orta yaş daha çok işlenir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı şiirinde hangi hava durumları işlenir?",
    "Yağmur, sis ve kar işlenir.",
    "Hüzün ve melankoli atmosferi yaratılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun Edebiyatı edebiyatının mirası nedir?",
    "Modern Türk edebiyatına estetik kaygı ve teknik yenilikleri miras bırakmıştır.",
    "Sonraki nesilleri etkilemiştir.",
  ),
  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatı hangi yıllar arasında etkili olmuştur?",
    "1896--1901 yılları arasında etkili olmuştur.",
    "1901'de derginin kapatılmasıyla dağılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun topluluğu hangi dergi etrafında toplanmıştır?",
    "Servetifünun dergisi etrafında toplanmıştır.",
    "Dergi 1896'dan itibaren edebi kimlik kazanmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun dergisinin sahibi kimdir?",
    "Ahmet İhsan Tokgöz'dür.",
    "Dergi başlangıçta fen ve teknik ağırlıklıdır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatının öncüsü kabul edilen sanatçı kimdir?",
    "Recaizade Mahmut Ekrem'dir.",
    "Genç sanatçıları dergi etrafında toplamıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatının en önemli şairi kimdir?",
    "Tevfik Fikret'tir.",
    "Topluluğun lideri kabul edilir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatında hangi sanat anlayışı benimsenmiştir?",
    "Sanat için sanat anlayışı benimsenmiştir.",
    "Bireysel temalar ön plandadır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatında hangi edebi akım etkilidir?",
    "Realizm ve parnasizm etkilidir.",
    "Şiirde sembolizm de görülür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde kullanılan ölçü nedir?",
    "Aruz ölçüsüdür.",
    "Aruz kusursuz kullanılmaya çalışılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanının en önemli temsilcisi kimdir?",
    "Halit Ziya Uşaklıgil'dir.",
    "Mai ve Siyah önemli bir romandır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın 'Aşk-ı Memnu' adlı eseri hangi türdedir?",
    "Roman türündedir.",
    "Realist teknikle yazılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun döneminde hikâye türünde öne çıkan sanatçı kimdir?",
    "Halit Ziya Uşaklıgil'dir.",
    "Batılı teknikle hikâye yazmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un en önemli romanı hangisidir?",
    "Eylül'dür.",
    "İlk psikolojik roman kabul edilir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatında dil anlayışı nasıldır?",
    "Ağır ve sanatlı bir dil kullanılmıştır.",
    "Arapça ve Farsça tamlamalar fazladır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in 'Rübab-ı Şikeste' adlı eseri hangi türdedir?",
    "Şiir kitabıdır.",
    "Bireysel temalar işlenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin hangi türde eserleriyle tanınır?",
    "Şiir türündeki eserleriyle tanınır.",
    "Sembolizm etkisi görülür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde hangi temalar işlenmiştir?",
    "Aşk, doğa, hayal kırıklığı ve karamsarlık işlenmiştir.",
    "Bireysel duygular ön plandadır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatının dağılma nedeni nedir?",
    "Derginin kapatılmasıdır.",
    "II. Abdülhamit dönemi sansürü etkilidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında hangi anlayış baskındır?",
    "Realist ve natüralist anlayış baskındır.",
    "Teknik açıdan güçlü romanlar yazılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun döneminde tiyatro neden gelişmemiştir?",
    "Sansür ve ilgi eksikliği nedeniyle gelişmemiştir.",
    "Daha çok roman ve şiir gelişmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şairleri hangi Fransız şairlerden etkilenmiştir?",
    "Baudelaire ve Verlaine gibi şairlerden etkilenmiştir.",
    "Sembolizm etkisi belirgindir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında mekân genellikle nerede geçer?",
    "İstanbul'un aydın çevresinde geçer.",
    "Boğaziçi ve yalı hayatı anlatılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde nazım biçimi olarak ne kullanılmıştır?",
    "Serbest müstezat kullanılmıştır.",
    "Şiirde yenilik arayışı görülür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun sanatçıları hangi dönemde yetişmiştir?",
    "II. Abdülhamit döneminde yetişmiştir.",
    "Baskı ortamı bireysel konulara yönelimi artırmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında bireyin iç dünyası nasıl ele alınmıştır?",
    "Ayrıntılı psikolojik çözümlemelerle ele alınmıştır.",
    "Eylül bu açıdan önemlidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatında sanatçılar neden toplumsal konulardan uzak durmuştur?",
    "Siyasal baskılar nedeniyle bireysel konulara yönelmişlerdir.",
    "Sanat için sanat anlayışı benimsenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde musikiye verilen önemin nedeni nedir?",
    "Şiirin ahenk ve estetik değerini artırmak istemeleridir.",
    "Sembolizm etkisiyle ses uyumuna önem verilmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in 'Sis' adlı şiirinde hangi şehir eleştirilmiştir?",
    "İstanbul eleştirilmiştir.",
    "Şehir karamsar bir tabloyla anlatılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in 'Haluk'un Defteri' adlı eseri hangi temayı işler?",
    "İdeal gençlik ve gelecek umudu temasını işler.",
    "Oğlu Haluk'a hitaben yazılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in şiir anlayışında hangi unsur belirgindir?",
    "Sembolizm ve imge yoğunluğu belirgindir.",
    "Şiirde anlam kapalılığı görülür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında teknik açıdan en belirgin yenilik nedir?",
    "Gözlem ve psikolojik çözümlemenin artmasıdır.",
    "Realizm etkisi güçlenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın 'Mai ve Siyah' romanında hangi tema işlenir?",
    "Hayal ile gerçek çatışması işlenir.",
    "Ahmet Cemil karakteri bu çatışmayı temsil eder.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde doğa nasıl ele alınmıştır?",
    "Bireysel ruh hâlinin yansıması olarak ele alınmıştır.",
    "Parnasizm etkisi görülür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un romanlarında hangi tema öne çıkar?",
    "Yasak aşk ve bireysel bunalım teması öne çıkar.",
    "Eylül bu temayı işler.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde kullanılan ağır dilin nedeni nedir?",
    "Estetik kaygı ve sanat anlayışıdır.",
    "Arapça ve Farsça tamlamalar yoğun kullanılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Hüseyin Cahit Yalçın hangi türde eserleriyle tanınır?",
    "Roman ve makale türündeki eserleriyle tanınır.",
    "Edebiyat ve Hukuk makalesi topluluğun dağılmasına neden olmuştur.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun topluluğunun dağılmasına yol açan makale hangisidir?",
    "Hüseyin Cahit'in 'Edebiyat ve Hukuk' makalesidir.",
    "1901 yılında yayımlanmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında zaman kullanımı nasıldır?",
    "Kronolojik ve düzenlidir.",
    "Olay örgüsü teknik açıdan güçlüdür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde hangi nazım birimi tercih edilmiştir?",
    "Beyit yerine bent tercih edilmiştir.",
    "Batı şiirine yaklaşma çabası vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun sanatçıları neden bireysel konulara yönelmiştir?",
    "Siyasi baskılar nedeniyle toplumsal konulardan uzak durmuşlardır.",
    "II. Abdülhamit dönemi sansürü etkilidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın romanlarında kadın karakterler nasıl tasvir edilir?",
    "Psikolojik derinliği olan karakterler olarak tasvir edilir.",
    "Aşk-ı Memnu bu açıdan önemlidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde aruz ölçüsünün kullanım özelliği nedir?",
    "Kusursuz ve titiz biçimde uygulanmıştır.",
    "Şiirde teknik mükemmeliyet hedeflenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında hangi sosyal çevre anlatılmıştır?",
    "İstanbul'un seçkin ve aydın çevresi anlatılmıştır.",
    "Yalı ve konak hayatı işlenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in şiirlerinde hangi ruh hâli sıkça görülür?",
    "Karamsarlık ve hayal kırıklığı görülür.",
    "Dönemin baskı ortamı etkilidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun döneminde hikâye türünde teknik gelişmenin sebebi nedir?",
    "Batı edebiyatı örnek alınmıştır.",
    "Realist anlatım benimsenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in şiirlerinde hangi duyusal unsur öne çıkar?",
    "Görsel ve işitsel imgeler öne çıkar.",
    "Sembolizm etkisi görülür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında aşk teması nasıl ele alınmıştır?",
    "Yasak ve trajik boyutuyla ele alınmıştır.",
    "Aşk-ı Memnu bu anlayışı yansıtır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatında kullanılan yabancı kelimelerin fazla olmasının nedeni nedir?",
    "Estetik ve sanatlı bir dil oluşturma isteğidir.",
    "Ağır ve süslü dil tercih edilmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında psikolojik çözümleme hangi amaçla yapılmıştır?",
    "Karakterlerin iç dünyasını ayrıntılı göstermek amacıyla yapılmıştır.",
    "Modern roman tekniği uygulanmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde bireysel acılar hangi etkiyle artmıştır?",
    "Siyasi baskı ve karamsarlık etkisiyle artmıştır.",
    "Melankolik bir hava hakimdir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun döneminde eleştiri türünde kim öne çıkar?",
    "Hüseyin Cahit Yalçın öne çıkar.",
    "Edebiyat yazıları kaleme almıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde Fransız edebiyatından en çok etkilenen iki akım hangisidir?",
    "Sembolizm ve Parnasizm akımlarıdır.",
    "Özellikle şiirde bu iki akım belirgindir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in 'Rübab-ı Şikeste' adlı eseri hangi türdedir?",
    "Şiir kitabıdır.",
    "Servetifünun döneminin önemli şiir eserlerindendir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya Uşaklıgil Servetifünun döneminde hangi türde ün kazanmıştır?",
    "Roman türünde ün kazanmıştır.",
    "Modern Türk romanının öncülerindendir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un 'Eylül' romanı Türk edebiyatında hangi özelliğiyle bilinir?",
    "İlk psikolojik roman olmasıyla bilinir.",
    "Bireyin iç dünyasına yoğunlaşılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde serbest müstezatın kullanılma amacı nedir?",
    "Ölçüde ve dizelerde esneklik sağlamaktır.",
    "Batı şiirine yaklaşma isteği vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in 'Elhan-ı Şita' şiiri hangi temayı işler?",
    "Kış mevsimi üzerinden estetik doğa tasviri yapılır.",
    "Sembolizm etkisi belirgindir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun sanatçıları sanat anlayışlarını hangi dergi etrafında toplamıştır?",
    "Servetifünun dergisi etrafında toplamışlardır.",
    "Derginin başına Tevfik Fikret geçmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın romanlarında mekânın önemi nedir?",
    "Olayların psikolojik yönünü destekleyen bir unsurdur.",
    "Mekân tasvirleri ayrıntılıdır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun hikâyelerinde hangi anlatım türü hâkimdir?",
    "Realist anlatım hâkimdir.",
    "Olaydan çok durum anlatımı görülür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in şiirlerinde çocuk imgesi hangi eserde öne çıkar?",
    "Haluk'un Defteri'nde öne çıkar.",
    "Gelecek nesil ideali işlenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında kullanılan anlatıcı tipi genellikle nasıldır?",
    "İlahi bakış açısına sahip anlatıcıdır.",
    "Karakterlerin iç dünyası ayrıntılı verilir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde tabiat tasvirleri hangi anlayışla yapılmıştır?",
    "Sanat için sanat anlayışıyla yapılmıştır.",
    "Doğa bireyin ruh hâlini yansıtır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Hüseyin Cahit Yalçın'ın roman türündeki eseri hangisidir?",
    "Nadide'dir.",
    "Servetifünun dönemi romanıdır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde imge yoğunluğunun artmasının sebebi nedir?",
    "Sembolizm etkisidir.",
    "Anlam kapalılığı oluşmuştur.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın 'Aşk-ı Memnu' romanında ana tema nedir?",
    "Yasak aşk temasıdır.",
    "Toplumsal çözülme de işlenir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatında toplumsal konular neden sınırlı kalmıştır?",
    "Siyasi baskı ve sansür nedeniyle sınırlı kalmıştır.",
    "II. Abdülhamit dönemi etkilidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında olay örgüsü nasıl kurgulanmıştır?",
    "Mantıklı ve planlı biçimde kurgulanmıştır.",
    "Teknik açıdan güçlü romanlardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin hangi edebi türde daha çok öne çıkar?",
    "Şiir türünde öne çıkar.",
    "Sembolizmin temsilcilerindendir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde aruz kalıplarının seçimi nasıldır?",
    "Uzun ve ahenkli kalıplar tercih edilmiştir.",
    "Musiki unsuru güçlendirilmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf hangi tür eserleriyle Servetifünun'da tanınır?",
    "Roman ve hikâye türündeki eserleriyle tanınır.",
    "Eylül en bilinen romanıdır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun sanatçılarının bireysel konulara yönelmesinin edebi sonucu nedir?",
    "Lirik ve içe dönük eserlerin artmasıdır.",
    "Melankolik hava hâkimdir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında evlilik kurumu nasıl ele alınmıştır?",
    "Çatışmalı ve sorunlu bir yapı olarak ele alınmıştır.",
    "Aşk-ı Memnu örnektir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde kullanılan sanatlı dil hangi anlayışın sonucudur?",
    "Sanat için sanat anlayışının sonucudur.",
    "Halktan uzak bir dil oluşmuştur.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun döneminde hikâyede psikolojik çözümlemeyi kim güçlendirmiştir?",
    "Mehmet Rauf güçlendirmiştir.",
    "İç dünyaya odaklanmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun topluluğu hangi yıl dağılmıştır?",
    "1901 yılında dağılmıştır.",
    "Edebiyat ve Hukuk makalesi sonrası dağılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde Fransız şairlerinden en çok kim örnek alınmıştır?",
    "Baudelaire ve Mallarmé örnek alınmıştır.",
    "Özellikle sembolist anlayış etkili olmuştur.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in toplumcu yönünün belirginleştiği eseri hangisidir?",
    "Şermin adlı eseridir.",
    "Çocuklar için sade bir dille yazılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya Uşaklıgil'in anı türündeki önemli eseri hangisidir?",
    "Kırk Yıl adlı eseridir.",
    "Dönemin edebiyat ortamını anlatır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında trajedi unsuru nasıl ortaya çıkar?",
    "Aşk ve hayal kırıklıkları üzerinden ortaya çıkar.",
    "Bireysel dram ön plandadır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in düzyazı türündeki eserleri hangi türdedir?",
    "Gezi yazısı ve makale türündedir.",
    "Avrupa seyahatlerini anlatmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde kullanılan uzun tamlamalar hangi geleneğin etkisidir?",
    "Divan edebiyatı geleneğinin etkisidir.",
    "Arapça-Farsça yapılar yoğun kullanılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un eserlerinde aşk hangi yönüyle işlenmiştir?",
    "Ruhsal çözümleme yönüyle işlenmiştir.",
    "İç monologlara yer verilmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında mekân tasvirleri hangi akımın etkisini gösterir?",
    "Realizm ve natüralizm etkisini gösterir.",
    "Ayrıntılı betimlemeler yapılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde konu birliği nasıl sağlanmıştır?",
    "Bentler arasında anlam bütünlüğü kurularak sağlanmıştır.",
    "Parça güzelliği yerine bütün güzelliği önemsenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in eğitimci kimliği hangi kurumda belirginleşmiştir?",
    "Galatasaray Sultanisi'nde belirginleşmiştir.",
    "Müdürlük yapmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun hikâyelerinde hangi anlatım tekniği dikkat çeker?",
    "Ruh çözümlemesi tekniği dikkat çeker.",
    "Modern hikâye anlayışına yakındır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Hüseyin Cahit Yalçın hangi gazetede siyasi yazılar yazmıştır?",
    "Tanin gazetesinde yazmıştır.",
    "İttihat ve Terakki ile ilişkilidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde ölçü olarak neden hece tercih edilmemiştir?",
    "Aruz daha estetik ve sanatlı bulunduğu için tercih edilmiştir.",
    "Hece daha sonra Milli Edebiyat Dönemi'nda yaygınlaşır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın romanlarında aile yapısı nasıl betimlenir?",
    "Çözülmeye yüz tutmuş bir yapı olarak betimlenir.",
    "Modernleşme sancıları görülür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun sanatçılarının ortak özelliği nedir?",
    "Batı edebiyatını örnek almalarıdır.",
    "Fransız edebiyatı etkisi yoğundur.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in şiirlerinde renk kullanımı hangi anlayışın göstergesidir?",
    "Sembolizmin göstergesidir.",
    "Görsellik ön plandadır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında kader anlayışı nasıl yansıtılmıştır?",
    "Bireyin çaresizliği üzerinden yansıtılmıştır.",
    "Karamsar hava hâkimdir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in 'Tarih-i Kadim' şiiri hangi yönüyle dikkat çeker?",
    "Dine ve geleneksel anlayışa eleştirel yaklaşımıyla dikkat çeker.",
    "Döneminde büyük tartışma yaratmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında İstanbul'un hangi yüzü anlatılmıştır?",
    "Seçkin ve batılılaşmış yüzü anlatılmıştır.",
    "Yalı ve konak hayatı işlenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un romanlarında olaydan çok ne önemlidir?",
    "Ruhsal durum önemlidir.",
    "Psikolojik çözümleme ağır basar.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde başlık kullanımında nasıl bir yenilik vardır?",
    "Şiirlere özel ve anlamlı başlıklar verilmiştir.",
    "Divan şiirinden farklıdır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatı hangi dönem Osmanlı tarihine denk gelir?",
    "II. Abdülhamit dönemine denk gelir.",
    "1896--1901 yılları arasıdır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın hikâyelerinde hangi anlatım biçimi ağır basar?",
    "Tasvir ve tahlil ağır basar.",
    "Gözleme dayalıdır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde bireysel temaların yoğunlaşması hangi ruh hâlini doğurmuştur?",
    "Melankolik bir ruh hâlini doğurmuştur.",
    "Karamsarlık belirgindir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarının teknik başarısının temel nedeni nedir?",
    "Batılı roman tekniğinin bilinçli uygulanmasıdır.",
    "Olay örgüsü ve karakter tahlili güçlüdür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "'Mai ve Siyah' romanının başkahramanı kimdir?",
    "Ahmet Cemil'dir.",
    "Hayal-gerçek çatışmasını temsil eder.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "'Aşk-ı Memnu' romanındaki yasak aşk hangi iki karakter arasında yaşanır?",
    "Bihter ile Behlül arasında yaşanır.",
    "Roman trajik bir sonla biter.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "'Eylül' romanında yasak aşk hangi karakterler arasındadır?",
    "Suat ile Necip arasındadır.",
    "Psikolojik çözümlemeler ağırlıktadır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in 'Balıkçılar' şiiri hangi anlayışın ürünüdür?",
    "Toplumcu ve realist anlayışın ürünüdür.",
    "Yoksulluk teması işlenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in şiirlerinde en belirgin üslup özelliği nedir?",
    "Sanatlı ve ağır bir dildir.",
    "Sembolizm etkisi görülür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın ilk romanları hangi edebi çevrede yazılmıştır?",
    "İzmir edebi çevresinde yazılmıştır.",
    "Hizmet gazetesinde yayımlanmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde bütün güzelliği anlayışı neyi ifade eder?",
    "Şiirin tamamının anlam bütünlüğü taşımasını ifade eder.",
    "Parça güzelliği terk edilmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "'Kırık Hayatlar' romanının yazarı kimdir?",
    "Halit Ziya Uşaklıgil'dir.",
    "Aile yapısının çözülüşü anlatılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatında sanat için sanat anlayışı hangi türde daha belirgindir?",
    "Şiirde daha belirgindir.",
    "Romanlarda kısmen toplumsal unsurlar vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un 'Ferda-yı Garam' adlı eseri hangi türdedir?",
    "Roman türündedir.",
    "Aşk teması işlenmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in 'Sis' şiirinde kullanılan sembol nedir?",
    "Sis, baskı ve yozlaşmayı sembolize eder.",
    "İstanbul eleştirisi vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde müzik unsuru hangi araçlarla sağlanmıştır?",
    "Ahenkli aruz kalıpları ve iç uyaklarla sağlanmıştır.",
    "Ses tekrarları kullanılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Hüseyin Cahit Yalçın'ın çeviri faaliyetleri hangi ülke edebiyatına yöneliktir?",
    "Fransız edebiyatına yöneliktir.",
    "Batı düşüncesi aktarılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında trajik sonların nedeni nedir?",
    "Karamsar dünya görüşüdür.",
    "Bireysel bunalım öne çıkar.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in gezi yazılarının toplandığı eser hangisidir?",
    "Avrupa Mektupları'dır.",
    "Avrupa gözlemlerini içerir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde aruz kusurlarının azaltılması kiminle zirveye ulaşmıştır?",
    "Tevfik Fikret ile zirveye ulaşmıştır.",
    "Teknik ustalık gösterir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "'Nadide' romanının yazarı kimdir?",
    "Hüseyin Cahit Yalçın'dır.",
    "Servetifünun dönemi eseridir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde bireyin yalnızlığı nasıl işlenmiştir?",
    "Karamsar ve içe dönük biçimde işlenmiştir.",
    "Melankolik hava vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın realist yönü hangi unsurda görülür?",
    "Ayrıntılı mekân ve karakter tasvirlerinde görülür.",
    "Batı roman tekniği uygulanmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun hikâyelerinde olaydan çok hangi unsur öne çıkar?",
    "Ruhsal durum öne çıkar.",
    "Psikolojik derinlik vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in 'Han-ı Yağma' şiiri hangi özelliğiyle dikkat çeker?",
    "Sert toplumsal eleştiri içermesiyle dikkat çeker.",
    "İttihat ve Terakki dönemine yöneliktir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında iç monolog tekniği hangi amaçla kullanılmıştır?",
    "Karakterlerin psikolojisini yansıtmak amacıyla kullanılmıştır.",
    "Modern roman anlayışına yakındır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun sanatçılarının dil anlayışı hangi kitleye yöneliktir?",
    "Aydın ve seçkin kesime yöneliktir.",
    "Halktan uzak bir dildir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un hikâyelerinde hangi temalar sık görülür?",
    "Aşk ve içsel çatışma temaları sık görülür.",
    "Psikolojik çözümleme yoğundur.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde doğa betimlemeleri hangi amaçla yapılır?",
    "Ruh hâlini yansıtmak amacıyla yapılır.",
    "Sembolizm etkisi vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde serbest müstezatı en başarılı kullanan şair kimdir?",
    "Tevfik Fikret'tir.",
    "Nazım biçimine esneklik kazandırmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "'Mai ve Siyah' romanında Ahmet Cemil'in hayalini kurduğu eser hangi türdedir?",
    "Şiir kitabıdır.",
    "Sanat ideali ile gerçekler çatışır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "'Aşk-ı Memnu' romanında olayların geçtiği ana mekân nedir?",
    "İstanbul'daki bir yalıdır.",
    "Boğaziçi yaşamı anlatılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatında bireyin toplumdan kopuşunun temel nedeni nedir?",
    "Siyasi baskı ve hayal kırıklıklarıdır.",
    "II. Abdülhamit dönemi etkili olmuştur.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Cenap Şahabettin'in şiirlerinde kelime seçimi nasıl bir özellik taşır?",
    "Titiz ve estetik kaygılıdır.",
    "Musiki unsuru önemlidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un romanlarında trajedi genellikle nasıl sonuçlanır?",
    "Karakterlerin mutsuzluğu ile sonuçlanır.",
    "Psikolojik çözümleme ağır basar.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun hikâyelerinde zaman kurgusu nasıldır?",
    "Genellikle kronolojiktir.",
    "Modern tekniklere yaklaşılmıştır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in şiirlerinde gelecek umudu hangi karakter üzerinden sembolleşir?",
    "Haluk karakteri üzerinden sembolleşir.",
    "Haluk'un Defteri'nde işlenir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde parnasizm etkisi hangi unsurda görülür?",
    "Biçim mükemmeliyetinde görülür.",
    "Şekil kusursuzluğu önemlidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın romanlarında anlatıcı genellikle hangi bakış açısına sahiptir?",
    "İlahi (hakim) bakış açısına sahiptir.",
    "Psikolojik çözümleme kolaylaşır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatında dilin ağırlaşmasının temel sonucu nedir?",
    "Halktan kopuk bir edebiyat oluşmuştur.",
    "Aydın kesime hitap edilmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "'Kırık Hayatlar' romanında hangi sosyal kurum eleştirilir?",
    "Aile kurumu eleştirilir.",
    "Çözülme teması vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde doğa tasvirleri hangi edebi akımın etkisindedir?",
    "Sembolizm ve Parnasizm etkisindedir.",
    "Ruh hâli yansıtılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Hüseyin Cahit Yalçın'ın edebiyat eleştirisindeki amacı nedir?",
    "Batılı edebiyat anlayışını savunmaktır.",
    "Modernleşme yanlısıdır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında modernleşme hangi alanda kriz yaratır?",
    "Aile ve ahlak yapısında kriz yaratır.",
    "Batılılaşma sancıları görülür.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Tevfik Fikret'in şiirlerinde dinî temalara yaklaşımı nasıldır?",
    "Eleştirel ve sorgulayıcıdır.",
    "Tarih-i Kadim örnektir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Mehmet Rauf'un anlatım tarzı hangi özelliğiyle dikkat çeker?",
    "Psikolojik ayrıntılara yoğunlaşmasıyla dikkat çeker.",
    "İç çözümlemeler vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde bireysel temaların yoğunluğu hangi ruh hâlini güçlendirir?",
    "Karamsarlık ve yalnızlık ruh hâlini güçlendirir.",
    "Melankoli belirgindir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun romanlarında seçilen kahramanlar genellikle hangi sınıfa aittir?",
    "Aydın ve üst sınıfa aittir.",
    "İstanbul elit çevresi anlatılır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde ses tekrarları hangi estetik amacı taşır?",
    "Musiki etkisi yaratma amacı taşır.",
    "Ahenk önemlidir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Halit Ziya'nın romanlarında trajik sonların temel nedeni nedir?",
    "Karakterlerin hayal kırıklıklarıdır.",
    "Realist bakış açısı vardır.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde sanat için sanat anlayışı hangi sonucu doğurmuştur?",
    "Biçimsel mükemmeliyet arayışını doğurmuştur.",
    "İçerik geri planda kalabilir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun edebiyatının roman türünde en güçlü temsilcisi kimdir?",
    "Halit Ziya Uşaklıgil'dir.",
    "Modern roman tekniğini yerleştirmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun şiirinde bent kullanımının amacı nedir?",
    "Batı şiirine yaklaşmak ve bütünlük sağlamaktır.",
    "Beyit anlayışı terk edilmiştir.",
  ),

  Soru(
    "Servetifünun Edebiyatı",
    "Servetifünun topluluğunun genel edebi yönelimi nasıl özetlenebilir?",
    "Batı etkisinde, bireysel ve estetik kaygılı bir edebiyattır.",
    "1896--1901 arasında etkili olmuştur.",
  ),
  Soru(
    "âti EdebiyatıFecri",
    "Fecriâti topluluğu hangi yıl kurulmuştur?",
    "1909 yılında kurulmuştur.",
    "II. Meşrutiyet sonrası ortaya çıkmıştır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin sanat anlayışını özetleyen söz nedir?",
    "Sanat şahsî ve muhteremdir.",
    "Bireyselliği vurgular.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin en güçlü temsilcisi kimdir?",
    "Ahmet Haşim'dir.",
    "Sembolizmin önemli ismidir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti hangi edebi topluluğun devamı sayılır?",
    "Servetifünun'un devamı sayılır.",
    "Aynı estetik anlayışı sürdürür.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti sanatçıları en çok hangi edebiyattan etkilenmiştir?",
    "Fransız edebiyatından etkilenmiştir.",
    "Özellikle sembolistlerden etkilenmişlerdir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in en bilinen şiir kitabı hangisidir?",
    "Piyale'dir.",
    "Şiir anlayışını en iyi yansıtan eserdir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti topluluğu neden kısa sürede dağılmıştır?",
    "Ortak güçlü bir sanat anlayışı oluşturamadıkları için dağılmıştır.",
    "Milli Edebiyat Dönemi hareketi güç kazanmıştır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti bildirisi nerede yayımlanmıştır?",
    "Servetifünun dergisinde yayımlanmıştır.",
    "Topluluk kendini kamuoyuna böyle duyurmuştur.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde hangi akım etkisi görülür?",
    "Sembolizm etkisi görülür.",
    "Anlam kapalılığı vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in poetikasını açıkladığı yazı hangisidir?",
    "Şiir Hakkında Bazı Mülahazalar'dır.",
    "Piyale'nin ön sözüdür.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti sanatçılarının dil anlayışı nasıldır?",
    "Ağır ve sanatlıdır.",
    "Halktan uzaktır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Yakup Kadri başlangıçta hangi topluluk içinde yer almıştır?",
    "Fecriâti içinde yer almıştır.",
    "Daha sonra Milli Edebiyat Dönemi'a yönelmiştir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde doğa tasviri hangi amaçla yapılır?",
    "Ruh hâlini yansıtmak amacıyla yapılır.",
    "Sembolik anlatım vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti edebiyatı hangi dönemden sonra ortaya çıkmıştır?",
    "II. Meşrutiyet'ten sonra ortaya çıkmıştır.",
    "1908 sonrası dönemdedir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti topluluğunun roman alanında güçlü bir temsilcisi var mıdır?",
    "Hayır, roman alanında güçlü bir temsilci çıkaramamıştır.",
    "Şiir ağırlıklıdır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim hangi şiiriyle sembolist anlayışı yansıtır?",
    "Merdiven şiiriyle yansıtır.",
    "Akşam ve hüzün teması vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin en belirgin şiir teması nedir?",
    "Bireysel hüzün ve melankolidir.",
    "Lirik anlatım vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti sanatçıları hangi ölçüyü kullanmıştır?",
    "Aruz ölçüsünü kullanmıştır.",
    "Hece ölçüsünü benimsememişlerdir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin sanat anlayışı hangi ifadeyle bireyselliği vurgular?",
    "Sanat şahsîdir ifadesiyle vurgular.",
    "Toplumdan çok birey önemlidir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde hangi zaman dilimi sıkça görülür?",
    "Akşam ve gurup vakti görülür.",
    "Hüzünlü atmosfer oluşturur.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti hangi edebî akımın Türkiye'deki temsilcisi sayılır?",
    "Sembolizmin temsilcisi sayılır.",
    "Özellikle Ahmet Haşim ile belirgindir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti topluluğunun dağılmasından sonra hangi edebi hareket güçlenmiştir?",
    "Milli Edebiyat Dönemi hareketi güçlenmiştir.",
    "Dil sadeleşmeye başlamıştır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde anlam neden kapalıdır?",
    "Sembolik ve çağrışımlı anlatım tercih edildiği için kapalıdır.",
    "Musiki ön plandadır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin edebî bildirisi hangi amaçla yayımlanmıştır?",
    "Topluluğun sanat anlayışını duyurmak amacıyla yayımlanmıştır.",
    "Kamuoyuna kendini tanıtmıştır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin genel edebî yönelimi nasıl özetlenebilir?",
    "Bireysel, estetik kaygılı ve sembolist bir yönelimdir.",
    "Kısa ömürlü bir topluluktur.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti topluluğu hangi siyasi gelişmenin ardından ortaya çıkmıştır?",
    "II. Meşrutiyet'in ilanından sonra ortaya çıkmıştır.",
    "1908 sonrası özgürlük ortamı etkili olmuştur.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiir anlayışında şiir neye benzetilir?",
    "Şiir, sözden çok musikiye yakın bir sanat olarak görülür.",
    "Anlamdan çok ahenk önemlidir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in 'Göl Saatleri' adlı eseri hangi türdedir?",
    "Şiir kitabıdır.",
    "İlk şiir kitabıdır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti sanatçıları toplumsal konulara nasıl yaklaşmıştır?",
    "Toplumsal konulardan uzak durmuşlardır.",
    "Bireysel temalar ön plandadır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde hangi renk sıkça kullanılır?",
    "Sarı ve kızıl tonlar sıkça kullanılır.",
    "Akşam atmosferi oluşturur.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde aruz ölçüsünün tercih edilme nedeni nedir?",
    "Estetik ve musiki değeri yüksek bulunduğu için tercih edilmiştir.",
    "Servetifünun etkisi sürmüştür.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in 'Merdiven' şiirinde hangi duygu hâkimdir?",
    "Hüzün ve melankoli hâkimdir.",
    "Gurup vakti tasviri vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti topluluğunun ortak bir edebi program oluşturamamasının sonucu ne olmuştur?",
    "Kısa sürede dağılmıştır.",
    "1912 civarında etkisini yitirmiştir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde anlamın kapalı oluşu hangi anlayıştan kaynaklanır?",
    "Sembolizm anlayışından kaynaklanır.",
    "Çağrışım ön plandadır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in düzyazı türündeki önemli eseri hangisidir?",
    "Bize Göre'dir.",
    "Deneme ve fıkra yazılarından oluşur.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde doğa unsurları nasıl kullanılmıştır?",
    "Ruh hâlini sembolik olarak yansıtmak için kullanılmıştır.",
    "Lirik anlatım vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin Servetifünun'dan en önemli farkı nedir?",
    "Bildiri yayımlamış olmalarıdır.",
    "Topluluk bilinci vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Yakup Kadri Karaosmanoğlu Fecriâti'den sonra hangi edebi harekete katılmıştır?",
    "Milli Edebiyat Dönemi hareketine katılmıştır.",
    "Roman türünde ün kazanmıştır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde bireysellik hangi duygularla ifade edilir?",
    "Hüzün, yalnızlık ve karamsarlıkla ifade edilir.",
    "Melankolik atmosfer vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'e göre şiirin dili nasıl olmalıdır?",
    "Kapalı ve çağrışımlı olmalıdır.",
    "Herkes tarafından anlaşılması gerekmez.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti sanatçıları hangi edebiyat dergisinde toplanmıştır?",
    "Servetifünun dergisinde toplanmıştır.",
    "Bildiri burada yayımlanmıştır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde en sık kullanılan zaman dilimi nedir?",
    "Akşam ve gurup saatleridir.",
    "Loş atmosfer oluşturur.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde müzik unsuru nasıl sağlanmıştır?",
    "Ahenkli aruz kalıpları ve ses tekrarlarıyla sağlanmıştır.",
    "Musiki anlayışı önemlidir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti edebiyatı hangi yıllar arasında etkili olmuştur?",
    "1909--1912 yılları arasında etkili olmuştur.",
    "Kısa ömürlüdür.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in sembolist yönü hangi şiirinde açıkça görülür?",
    "Merdiven şiirinde görülür.",
    "Anlamdan çok izlenim önemlidir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti sanat anlayışında şiir neden bireyseldir?",
    "Sanat şahsîdir anlayışı benimsendiği için bireyseldir.",
    "Toplumsal fayda ikinci plandadır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde ışık ve renk kullanımı hangi akımı yansıtır?",
    "Sembolizmi yansıtır.",
    "İzlenimci özellikler taşır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti topluluğunun dağılmasında hangi edebi hareket etkili olmuştur?",
    "Milli Edebiyat Dönemi hareketi etkili olmuştur.",
    "Dil sadeleşme süreci başlamıştır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in nesirlerinde hangi tür ağır basar?",
    "Deneme türü ağır basar.",
    "Günlük yaşam gözlemleri vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde anlamın geri planda kalmasının nedeni nedir?",
    "Ahenk ve musikiye öncelik verilmesidir.",
    "Sözden çok ses önemlidir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti topluluğunun kuruluş bildirisi hangi anlayışı savunur?",
    "Sanatın bireysel ve saygın olduğunu savunur.",
    "Sanat şahsî ve muhteremdir anlayışı vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde akşam vakti hangi temayı güçlendirir?",
    "Hüzün ve yalnızlık temasını güçlendirir.",
    "Gurup vakti semboliktir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin dil anlayışı hangi yönüyle eleştirilmiştir?",
    "Halktan kopuk ve ağır olması yönüyle eleştirilmiştir.",
    "Arapça-Farsça tamlamalar yoğundur.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'e göre şiirde anlam nasıl olmalıdır?",
    "Açık ve doğrudan olmak zorunda değildir.",
    "Çağrışım esas alınır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti topluluğu hangi edebî türde daha başarılı olmuştur?",
    "Şiir türünde daha başarılı olmuştur.",
    "Roman ve tiyatro zayıftır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in poetikasını yansıtan metin hangi eserin ön sözüdür?",
    "Piyale'nin ön sözüdür.",
    "Şiir Hakkında Bazı Mülahazalar başlığını taşır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde semboller hangi amaçla kullanılır?",
    "Doğrudan anlatımı gizlemek ve çağrışım yaratmak amacıyla kullanılır.",
    "Sembolizm etkisi vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde görülen melankoli hangi edebi akımın etkisidir?",
    "Sembolizmin etkisidir.",
    "Fransız sembolistlerinden etkilenmiştir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin Servetifünun'dan ayrıldığı en belirgin nokta nedir?",
    "Bildiri yayımlayarak topluluk bilinci oluşturmasıdır.",
    "Programlı bir oluşumdur.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde musiki hangi unsurla sağlanır?",
    "Ahenkli aruz kalıpları ve ses tekrarlarıyla sağlanır.",
    "İç uyak önemlidir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti edebiyatı hangi hareket karşısında zayıflamıştır?",
    "Milli Edebiyat Dönemi hareketi karşısında zayıflamıştır.",
    "Dil sadeleşmiştir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde görülen 'belirsizlik' hangi anlayışın sonucudur?",
    "Sembolik anlatım anlayışının sonucudur.",
    "Açık mesaj verilmez.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti sanatçıları şiirde hangi ölçüyü benimsemiştir?",
    "Aruz ölçüsünü benimsemiştir.",
    "Heceyi tercih etmemişlerdir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in nesirlerinde görülen temel özellik nedir?",
    "Gözlem ve izlenime dayalı anlatımdır.",
    "Deneme tarzı hâkimdir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde bireysel temaların yoğunluğu hangi atmosferi oluşturur?",
    "Melankolik bir atmosfer oluşturur.",
    "Karamsarlık belirgindir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'e göre şiir ile nesir arasındaki temel fark nedir?",
    "Şiir musikidir, nesir ise açıklayıcıdır.",
    "Şiir anlamdan çok sesle ilgilidir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin edebi görüşü hangi ifadeyle özetlenir?",
    "Sanat şahsî ve muhteremdir.",
    "Toplumcu anlayış reddedilmiştir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde doğa unsurları hangi işlevi görür?",
    "Ruh hâlini yansıtma işlevi görür.",
    "Sembolik anlam taşır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti topluluğu neden güçlü bir etki bırakamamıştır?",
    "Ortak ve kalıcı bir edebi program geliştirememiştir.",
    "Kısa süreli olmuştur.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde ışık ve gölge karşıtlığı neyi yansıtır?",
    "Ruhsal dalgalanmaları yansıtır.",
    "İzlenimci özellik taşır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin edebî anlayışı hangi dönemin zihniyetine tepki olarak doğmuştur?",
    "Servetifünun sonrası arayış dönemine tepki olarak doğmuştur.",
    "Yeni bir estetik arayışı vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde anlam neden ikinci plandadır?",
    "Musiki ve izlenim önceliklidir.",
    "Şiir bir duyu sanatıdır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde anlatımın kapalı olması hangi sonucu doğurmuştur?",
    "Okur kitlesinin daralmasına yol açmıştır.",
    "Aydın kesime hitap etmiştir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in sembolist yönü en belirgin hangi şiirinde görülür?",
    "Merdiven şiirinde görülür.",
    "Akşam tasviri belirgindir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin genel edebi kimliği nasıl tanımlanır?",
    "Kısa süreli, bireysel ve sembolist bir topluluktur.",
    "1909--1912 arasında etkilidir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti topluluğunun kuruluş amacı nedir?",
    "Batılı bir estetik anlayışla sanat üretmek ve edebiyatı geliştirmektir.",
    "Bildiri yayımlayarak kendini tanıtmıştır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde görülen kapalılık hangi şiir anlayışının sonucudur?",
    "Sembolizm anlayışının sonucudur.",
    "Şiir çağrışım sanatıdır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde bireysel temaların yoğunluğu hangi tür şiiri doğurmuştur?",
    "Lirik şiiri doğurmuştur.",
    "İç dünyaya yönelim vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde en sık görülen atmosfer nasıldır?",
    "Loş, hüzünlü ve akşam vakti atmosferidir.",
    "Gurup vakti semboliktir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin Servetifünun'a en yakın yönü nedir?",
    "Ağır ve sanatlı dil kullanmalarıdır.",
    "Aruz ölçüsü tercih edilmiştir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in 'Göl Saatleri' adlı eseri hangi temaları işler?",
    "Hüzün, yalnızlık ve doğa temalarını işler.",
    "Sembolik anlatım vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti sanatçılarının toplumsal meselelerden uzak durmasının nedeni nedir?",
    "Sanatı bireysel bir değer olarak görmeleridir.",
    "Sanat şahsîdir anlayışı vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde renk ve ışık kullanımı hangi etkiyi yaratır?",
    "İzlenimsel ve sembolik bir etki yaratır.",
    "Duyulara hitap eder.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti topluluğunun kısa sürede dağılmasının temel nedeni nedir?",
    "Ortak ve güçlü bir edebi yönelim geliştirememeleridir.",
    "Milli Edebiyat Dönemi yükselmiştir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiir anlayışında okuyucunun rolü nasıldır?",
    "Okuyucu şiiri sezgi yoluyla anlamalıdır.",
    "Açıklama yapılmaz.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde doğa hangi işlevi görür?",
    "İç dünyanın yansıması işlevini görür.",
    "Sembolik anlatım vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in nesirlerinde görülen en önemli özellik nedir?",
    "İzlenimci ve gözlemci anlatımdır.",
    "Deneme türüne yakındır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde aruz ölçüsünün tercih edilmesi hangi geleneğin devamıdır?",
    "Servetifünun geleneğinin devamıdır.",
    "Hece ölçüsü benimsenmemiştir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde görülen karamsarlık hangi ruh hâlinin göstergesidir?",
    "Bireysel yalnızlık ve içe kapanmanın göstergesidir.",
    "Melankoli hâkimdir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin edebî bildirisi hangi anlayışa karşı bir duruştur?",
    "Toplumcu ve faydacı sanat anlayışına karşı bir duruştur.",
    "Estetik kaygı ön plandadır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde anlamın kapalı oluşu hangi sonucu doğurur?",
    "Şiirin sezgiyle anlaşılmasını gerektirir.",
    "Açık mesaj verilmez.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti sanatçıları şiirde hangi unsura öncelik vermiştir?",
    "Musiki ve estetik unsura öncelik vermiştir.",
    "Ahenk önemlidir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde akşam vakti neyi simgeler?",
    "Hüzün ve geçiciliği simgeler.",
    "Gurup vakti semboliktir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin edebi anlayışı hangi akımın Türk edebiyatındaki yansımasıdır?",
    "Sembolizmin yansımasıdır.",
    "Fransız sembolistlerinden etkilenmiştir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in poetikasına göre şiirin anlamı neden açıklanmaz?",
    "Çünkü şiir açıklama değil, hissettirme sanatıdır.",
    "Musiki önceliklidir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti şiirinde bireysel temaların yoğunluğu hangi duyguyu artırır?",
    "Melankoli duygusunu artırır.",
    "Lirik yapı vardır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiirlerinde doğa ve insan ilişkisi nasıl kurulmuştur?",
    "Doğa insan ruhunun aynası olarak kurulmuştur.",
    "Sembolik anlam taşır.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti'nin edebiyat tarihindeki önemi nedir?",
    "Servetifünun ile Milli Edebiyat Dönemi arasında bir geçiş köprüsü olmasıdır.",
    "Kısa süreli bir ara dönemdir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Ahmet Haşim'in şiir anlayışı hangi temel ilkeyle özetlenebilir?",
    "Şiir bir duygu ve musiki sanatıdır.",
    "Açıklık zorunlu değildir.",
  ),

  Soru(
    "Fecriâti Edebiyatı",
    "Fecriâti topluluğunun genel karakteri nasıl tanımlanabilir?",
    "Kısa ömürlü, bireysel ve estetik kaygılı bir topluluktur.",
    "1909--1912 arasında etkili olmuştur.",
  ),
  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat  hareketi hangi yıl başlamıştır?",
    "1911 yılında başlamıştır.",
    "Genç Kalemler dergisinde başlamıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi hareketinin başlangıç bildirisi kabul edilen yazı hangisidir?",
    "Yeni Lisan makalesidir.",
    "Ömer Seyfettin tarafından yazılmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda dil anlayışı nasıldır?",
    "Sade ve halkın anlayabileceği bir dildir.",
    "İstanbul Türkçesi esas alınmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ında hangi ölçü tercih edilmiştir?",
    "Hece ölçüsü tercih edilmiştir.",
    "Aruz geri plana itilmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nın en önemli hikâye yazarı kimdir?",
    "Ömer Seyfettin'dir.",
    "Maupassant tarzı hikâyeler yazmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ziya Gökalp hangi yönüyle Milli Edebiyat Dönemi'ında öne çıkar?",
    "Türkçülük düşüncesini sistemleştirmesiyle öne çıkar.",
    "Türkçülüğün Esasları adlı eseri vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda işlenen temel tema nedir?",
    "Milliyetçilik ve vatan sevgisidir.",
    "Toplumsal konular öne çıkar.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Genç Kalemler dergisi nerede yayımlanmıştır?",
    "Selanik'te yayımlanmıştır.",
    "1911'de çıkmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın dilde sadeleşme amacı nedir?",
    "Halk ile edebiyat arasındaki bağı güçlendirmektir.",
    "Ağır Osmanlıca terk edilmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ömer Seyfettin hikâyelerinde hangi türü kullanmıştır?",
    "Maupassant tarzı olay hikâyesini kullanmıştır.",
    "Kısa ve etkili anlatım vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi hangi edebî topluluğa tepki olarak doğmuştur?",
    "Fecriâti ve Servetifünun'a tepki olarak doğmuştur.",
    "Dil sadeleştirilmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ziya Gökalp'in şiirlerinde hangi düşünce öne çıkar?",
    "Türkçülük düşüncesi öne çıkar.",
    "Toplumsal şiirler yazmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi döneminde romanlarda hangi konu işlenmiştir?",
    "Anadolu ve halk yaşamı işlenmiştir.",
    "Milli bilinç oluşturulmuştur.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda kullanılan Türkçe hangi lehçeye dayanır?",
    "İstanbul Türkçesine dayanır.",
    "Konuşma dili esas alınmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ali Canip Yöntem hangi yönüyle öne çıkar?",
    "Şiir ve eleştiri yazılarıyla öne çıkar.",
    "Yeni Lisan hareketine destek vermiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın hece ölçüsünü benimsemesinin nedeni nedir?",
    "Halk şiiri geleneğine yaklaşmaktır.",
    "Millî kimlik vurgusu vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda sanat anlayışı nasıldır?",
    "Toplum için sanat anlayışı benimsenmiştir.",
    "Millî fayda önemlidir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ömer Seyfettin'in hikâyelerinde dil nasıldır?",
    "Sade ve akıcıdır.",
    "Halkın anlayabileceği dildedir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın ortaya çıkmasında hangi siyasi düşünce etkilidir?",
    "Türkçülük düşüncesi etkilidir.",
    "Ulusal bilinç artmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi dönemi hangi yılları kapsar?",
    "1911--1923 yıllarını kapsar.",
    "Cumhuriyet'e kadar sürmüştür.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ziya Gökalp hangi tür eserler vermiştir?",
    "Şiir ve düşünce yazıları vermiştir.",
    "Sosyolog kimliği vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda Anadolu'nun işlenmesi hangi amacı taşır?",
    "Ulusal bilinç oluşturma amacı taşır.",
    "Halk yaşamı anlatılmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda aruz neden terk edilmiştir?",
    "Millî kimliği yansıtmadığı düşünüldüğü için terk edilmiştir.",
    "Hece ölçüsü benimsenmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Genç Kalemler dergisi hangi hareketin yayın organıdır?",
    "Yeni Lisan hareketinin yayın organıdır.",
    "1911'de Selanik'te çıkmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın genel karakteri nasıl özetlenir?",
    "Milliyetçi, sade dilli ve toplumsal içerikli bir edebiyattır.",
    "Halkla bütünleşme hedeflenmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "'Türk Şairi' unvanıyla bilinen sanatçı kimdir?",
    "Mehmet Emin Yurdakul'dur.",
    "Hece ölçüsünü savunmuştur.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Halide Edib Adıvar'ın Milli Mücadele'yi anlattığı romanı hangisidir?",
    "Ateşten Gömlek'tir.",
    "Kurtuluş Savaşı'nı anlatır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Çalıkuşu romanının yazarı kimdir?",
    "Reşat Nuri Güntekin'dir.",
    "Anadolu öğretmenini anlatır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yaban romanı hangi yazara aittir?",
    "Yakup Kadri Karaosmanoğlu'na aittir.",
    "Aydın--köylü çatışmasını işler.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Mehmet Emin Yurdakul'un şiirlerinde hangi tema baskındır?",
    "Türkçülük ve vatan sevgisi.",
    "Millî duygular ön plandadır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Halide Edib Adıvar hangi savaşta aktif rol almıştır?",
    "Kurtuluş Savaşı'nda.",
    "Sultanahmet Mitingi'nde konuşmuştur.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Reşat Nuri Güntekin romanlarında hangi çevreyi sık işler?",
    "Anadolu'yu işler.",
    "Eğitim ve toplumsal sorunlara değinir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yakup Kadri'nin 'Kiralık Konak' romanı hangi süreci anlatır?",
    "Osmanlı'dan Cumhuriyet'e geçiş sürecini.",
    "Nesiller arası çatışma vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi romanlarında hangi mekân sık kullanılır?",
    "Anadolu.",
    "Halk yaşamı anlatılır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ateşten Gömlek romanının konusu nedir?",
    "Milli Mücadele'dir.",
    "Savaşın birey üzerindeki etkisi anlatılır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Çalıkuşu romanında Feride hangi mesleği yapar?",
    "Öğretmenlik yapar.",
    "Anadolu'ya gider.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yaban romanında anlatılan temel çatışma nedir?",
    "Aydın ile köylü arasındaki çatışmadır.",
    "Milli bilinç sorgulanır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Mehmet Emin Yurdakul hangi ölçüyü kullanmıştır?",
    "Hece ölçüsünü.",
    "Halk şiirine yaklaşmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Halide Edib Adıvar'ın eserlerinde hangi tema sık görülür?",
    "Kadın ve toplum.",
    "Millî bilinç işlenir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Reşat Nuri'nin romanlarında dil nasıldır?",
    "Sade ve akıcıdır.",
    "Halkın anlayabileceği dildedir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yakup Kadri hangi türde eserler vermiştir?",
    "Roman ve makale.",
    "Toplumsal değişimi anlatır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Mehmet Emin Yurdakul'un edebiyattaki önemi nedir?",
    "Milli şiirin öncüsüdür.",
    "Türkçülük fikrini işlemiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Halide Edib hangi türde eserler vermiştir?",
    "Roman ve hikâye.",
    "Milli Mücadele'yi işlemiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Çalıkuşu hangi dönemde yazılmıştır?",
    "Milli Edebiyat Dönemi döneminde.",
    "1922'de yayımlanmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yakup Kadri'nin romanlarında ana tema nedir?",
    "Toplumsal değişim.",
    "Modernleşme süreci anlatılır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Mehmet Emin Yurdakul hangi akımın öncüsüdür?",
    "Milli Edebiyat Dönemi'ın öncüsüdür.",
    "Türkçülük şiirleri yazmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ateşten Gömlek hangi savaşı anlatır?",
    "Kurtuluş Savaşı'nı.",
    "İlk Milli Mücadele romanlarındandır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yaban romanı hangi dönemin eleştirisini yapar?",
    "Milli Mücadele döneminin.",
    "Köy gerçekliği anlatılır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Reşat Nuri'nin eserlerinde hangi değer ön plandadır?",
    "Eğitim ve ahlaki değerler.",
    "Toplumsal sorunlara değinir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi romanlarının ortak özelliği nedir?",
    "Millî bilinç ve toplumsal gerçekliktir.",
    "Anadolu merkezlidir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Beş Hececiler hangi ölçüyü kullanmıştır?",
    "Hece ölçüsünü.",
    "Halk şiirinden etkilenmişlerdir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Beş Hececiler hangi temaları işlemiştir?",
    "Vatan, Anadolu ve milliyetçilik.",
    "Lirik şiirler de yazmışlardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Han Duvarları şiiri kime aittir?",
    "Faruk Nafiz Çamlıbel'e aittir.",
    "Anadolu yolculuğunu anlatır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Orhan Seyfi Orhon'un şiir anlayışı nasıldır?",
    "Sade ve milli içeriklidir.",
    "Hece ölçüsü kullanmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yusuf Ziya Ortaç hangi türde eserler vermiştir?",
    "Şiir ve mizah yazıları.",
    "Akbaba dergisini çıkarmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Halit Fahri Ozansoy'un şiirlerinde hangi tema görülür?",
    "Lirik ve milli temalar.",
    "Hece ölçüsü kullanmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Enis Behiç Koryürek'in şiir anlayışı nasıldır?",
    "Milliyetçi ve epiktir.",
    "Hece ölçüsünü benimsemiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Beş Hececiler hangi akımın şiirdeki temsilcileridir?",
    "Milli Edebiyat Dönemi'ın.",
    "Hece ölçüsünü yaygınlaştırmışlardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Han Duvarları şiirinin ana teması nedir?",
    "Anadolu ve gurbet.",
    "Yolculuk teması vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Beş Hececiler aruzu kullanmış mıdır?",
    "Hayır, heceyi kullanmışlardır.",
    "Milli kimlik vurgusu yapmışlardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Beş Hececiler şiirde hangi anlayışı benimsemiştir?",
    "Milli romantik anlayışı.",
    "Anadolu'ya yönelmişlerdir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Faruk Nafiz hangi türde eserler vermiştir?",
    "Şiir ve tiyatro.",
    "Anadolu temalı eserleri vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Beş Hececiler şiirde hangi dili kullanmıştır?",
    "Sade Türkçe.",
    "Konuşma diline yakındır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Orhan Seyfi'nin şiirlerinde hangi özellik vardır?",
    "Akıcı ve lirik anlatım.",
    "Hece ölçüsü kullanılmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yusuf Ziya Ortaç hangi dergiyi çıkarmıştır?",
    "Akbaba dergisini.",
    "Mizah içeriklidir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Halit Fahri'nin şiirlerinde hangi etki görülür?",
    "Halk şiiri etkisi.",
    "Hece ölçüsü vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Enis Behiç'in şiirlerinde hangi tür ağır basar?",
    "Epik şiir.",
    "Kahramanlık teması vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Beş Hececiler hangi dönemde etkilidir?",
    "Milli Edebiyat Dönemi döneminde.",
    "Cumhuriyet'e geçiş sürecinde etkilidir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Hece ölçüsünün tercih edilmesinin nedeni nedir?",
    "Halk şiirine yaklaşmak.",
    "Milli kimlik vurgusu vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Beş Hececiler bireysel temalar işlemiş midir?",
    "Evet işlemiştir.",
    "Aşk ve doğa temaları vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Han Duvarları şiiri hangi yönüyle önemlidir?",
    "Anadolu'yu içten anlatmasıyla.",
    "Yol teması vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Beş Hececiler şiirde hangi anlatım tarzını kullanmıştır?",
    "Açık ve sade anlatım.",
    "Milli romantizm vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi şiirinin temel amacı nedir?",
    "Ulusal bilinç oluşturmak.",
    "Anadolu'ya yönelmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Beş Hececiler şiirde hangi anlayışı savunmuştur?",
    "Milli duyarlılık.",
    "Hece ölçüsü kullanılmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ankara romanı kime aittir?",
    "Yakup Kadri Karaosmanoğlu'na aittir.",
    "Cumhuriyet ideallerini işler.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ankara romanında hangi şehir simgesel anlam taşır?",
    "Ankara.",
    "Yeni devletin merkezidir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Sinekli Bakkal romanının yazarı kimdir?",
    "Halide Edib Adıvar'dır.",
    "Doğu-Batı çatışmasını işler.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Dudaktan Kalbe romanı hangi yazara aittir?",
    "Reşat Nuri Güntekin'e aittir.",
    "Aşk ve hayal kırıklığı teması vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yakup Kadri romanlarında hangi temayı işler?",
    "Toplumsal değişim.",
    "Osmanlı'dan Cumhuriyet'e geçiş anlatılır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Halide Edib eserlerinde hangi çatışmayı işler?",
    "Doğu-Batı çatışmasını.",
    "Modernleşme süreci anlatılır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Reşat Nuri'nin romanlarında hangi meslek sık görülür?",
    "Öğretmenlik.",
    "Anadolu teması vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ankara romanı hangi dönemi anlatır?",
    "Cumhuriyet'in kuruluş yıllarını.",
    "İdealist bakış vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Sinekli Bakkal romanında hangi tema işlenir?",
    "Gelenek-modernlik çatışması.",
    "İstanbul yaşamı anlatılır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Dudaktan Kalbe romanında hangi tür ağır basar?",
    "Psikolojik roman.",
    "Aşk teması vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yakup Kadri'nin romanları hangi bakımdan önemlidir?",
    "Tarihsel süreçleri yansıtması bakımından.",
    "Toplumsal analiz vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Halide Edib kadın karakterleri nasıl işler?",
    "Güçlü ve bilinçli.",
    "Toplumsal rol vurgulanır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Reşat Nuri'nin dili nasıldır?",
    "Sade ve akıcıdır.",
    "Halkın anlayabileceği şekildedir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ankara romanında hangi ideal işlenir?",
    "Çağdaşlaşma ideali.",
    "Cumhuriyet değerleri vurgulanır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Sinekli Bakkal romanının mekânı neresidir?",
    "İstanbul'dur.",
    "Osmanlı toplum yapısı anlatılır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Dudaktan Kalbe romanında hangi duygu baskındır?",
    "Hüzün.",
    "Aşkın yıkıcı yönü vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yakup Kadri romanlarında hangi teknik görülür?",
    "Gerçekçi anlatım.",
    "Toplumsal çözümleme vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Halide Edib hangi açıdan öncüdür?",
    "Kadın romancı kimliğiyle.",
    "Milli Mücadele'ye katılmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Reşat Nuri eserlerinde hangi sorunları işler?",
    "Eğitim ve toplumsal sorunlar.",
    "Anadolu gerçekliği vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ankara romanı kaç bölümden oluşur?",
    "Üç bölümden.",
    "Farklı dönemleri temsil eder.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Sinekli Bakkal romanında hangi değer sorgulanır?",
    "Geleneksel değerler.",
    "Modernleşme tartışılır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Dudaktan Kalbe romanı hangi yönüyle dikkat çeker?",
    "Psikolojik çözümlemeleriyle.",
    "Bireysel çatışma vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi romanlarının genel özelliği nedir?",
    "Toplumsal gerçekçilik.",
    "Anadolu merkezlidir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Romanlarda hangi tarihsel süreç sık işlenir?",
    "Osmanlı'dan Cumhuriyet'e geçiş.",
    "Milli bilinç vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi romanlarının amacı nedir?",
    "Toplumu bilinçlendirmek.",
    "Ulusal değerler vurgulanır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yeni Lisan hareketinin temel amacı nedir?",
    "Dilde sadeleşmeyi sağlamak.",
    "Halkın anlayabileceği Türkçe savunulmuştur.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yeni Lisan makalesi hangi dergide yayımlanmıştır?",
    "Genç Kalemler dergisinde.",
    "1911 yılında yayımlanmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ziya Gökalp'e göre milletin temel unsuru nedir?",
    "Dil, kültür ve ülkü birliği.",
    "Irk temelli değildir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi hangi fikir akımıyla doğrudan bağlantılıdır?",
    "Türkçülük.",
    "Ulusal kimlik vurgusu vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ömer Seyfettin dil konusunda neyi savunmuştur?",
    "Konuşma dilinin yazı dili olması gerektiğini.",
    "Ağır Osmanlıcaya karşı çıkmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ziya Gökalp hangi eserinde Türkçülük düşüncesini sistemleştirmiştir?",
    "Türkçülüğün Esasları.",
    "Sosyolojik bir eserdir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yeni Lisan hareketi hangi şehirde başlamıştır?",
    "Selanik'te.",
    "1911'de ortaya çıkmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda yabancı kelimelere karşı tutum nasıldır?",
    "Türkçeleştirme yönündedir.",
    "Arapça-Farsça tamlamalar azaltılmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ziya Gökalp'in şiirlerinde hangi ölçü kullanılmıştır?",
    "Hece ölçüsü.",
    "Halk şiiri etkisi vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yeni Lisan hareketinin edebiyata katkısı nedir?",
    "Sade bir yazı dili oluşturması.",
    "Milli kimliği güçlendirmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ömer Seyfettin hikâyelerinde hangi anlayışı desteklemiştir?",
    "Milli bilinç.",
    "Türk tarihine yönelmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ziya Gökalp'in sosyolojiye katkısı nedir?",
    "Türk milliyetçiliğini kuramsallaştırması.",
    "Kültür-medeniyet ayrımı yapmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi dil anlayışının temel ilkesi nedir?",
    "İstanbul Türkçesi.",
    "Konuşma dili esas alınır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yeni Lisan hareketi hangi anlayışa karşıdır?",
    "Ağır ve süslü Osmanlıcaya.",
    "Servetifünun dili eleştirilmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ziya Gökalp'e göre kültür ile medeniyet arasındaki fark nedir?",
    "Kültür milli, medeniyet evrenseldir.",
    "Toplumsal teori geliştirmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yeni Lisan hareketinin sloganı sayılabilecek anlayış nedir?",
    "Halkın diliyle yazmak.",
    "Sadeleşme esastır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi hangi tarihi süreçte güç kazanmıştır?",
    "Balkan Savaşları sonrası.",
    "Ulusal bilinç artmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ömer Seyfettin'in hikâyelerinde tarih hangi amaçla kullanılır?",
    "Milli bilinç uyandırmak için.",
    "Kahramanlık teması vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ziya Gökalp'in düşüncesinde ülkü kavramı neyi ifade eder?",
    "Ortak milli hedefi.",
    "Toplumu birleştirir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yeni Lisan hareketi sadece dil mi yoksa içerik de değişim getirmiş midir?",
    "İçerikte de millileşme getirmiştir.",
    "Anadolu'ya yönelim artmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın en önemli ideolojik dayanağı nedir?",
    "Türk milliyetçiliği.",
    "Ziya Gökalp etkisi vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Genç Kalemler dergisi hangi hareketin yayın organıdır?",
    "Yeni Lisan hareketinin.",
    "Selanik'te yayımlanmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi dil anlayışı hangi döneme zemin hazırlamıştır?",
    "Cumhuriyet dönemi dil reformuna.",
    "Sadeleşme süreci devam etmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yeni Lisan hareketinin uzun vadeli sonucu nedir?",
    "Modern Türkçenin temellerinin atılması.",
    "Dil devrimine zemin hazırlamıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın fikir yönü hangi alanda etkili olmuştur?",
    "Sosyoloji ve kültür politikalarında.",
    "Ziya Gökalp'in görüşleri etkilidir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Canavar adlı tiyatro eseri kime aittir?",
    "Faruk Nafiz Çamlıbel'e aittir.",
    "Anadolu teması işlenmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi döneminde tiyatronun amacı nedir?",
    "Toplumsal bilinç oluşturmak.",
    "Eğitici yönü vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Halide Edib'in tiyatro alanında da eseri var mıdır?",
    "Evet vardır.",
    "Toplumsal konular işler.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yakup Kadri'nin eserlerinde hangi tarihsel süreç sık görülür?",
    "Osmanlı'nın son dönemi.",
    "Çöküş süreci ele alınır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi tiyatrolarında hangi tema baskındır?",
    "Milliyetçilik.",
    "Toplum için sanat anlayışı vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Faruk Nafiz'in tiyatrolarında hangi unsur ön plandadır?",
    "Anadolu insanı.",
    "Gerçekçi yaklaşım vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi döneminde sahnelenen oyunlar hangi kurumda oynanmıştır?",
    "Darülbedayi'de.",
    "İstanbul'da kurulmuştur.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Halide Edib'in romanlarında hangi kadın tipi görülür?",
    "Güçlü ve bilinçli kadın.",
    "Toplumsal mücadele içindedir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yakup Kadri'nin eserlerinde eleştirel bakış hangi alana yöneliktir?",
    "Toplumsal yapıya.",
    "Aydın eleştirisi vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda tiyatro hangi işlevi görmüştür?",
    "Eğitici ve öğretici işlev.",
    "Toplumsal mesaj içerir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Faruk Nafiz hangi türlerde eser vermiştir?",
    "Şiir ve tiyatro.",
    "Beş Hececiler'dendir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi döneminde tiyatro dili nasıldır?",
    "Sade ve anlaşılır.",
    "Halkın anlayabileceği şekildedir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Halide Edib eserlerinde hangi çatışma sık görülür?",
    "Gelenek-modernlik çatışması.",
    "Doğu-Batı karşılaştırması vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yakup Kadri'nin eleştirel yönü hangi romanında belirgindir?",
    "Yaban romanında.",
    "Aydın-köylü çatışması vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi tiyatrolarında hangi toplumsal sorunlar işlenir?",
    "Cehalet ve geri kalmışlık.",
    "Eğitici mesaj vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Faruk Nafiz'in tiyatrolarında hangi değer savunulur?",
    "Milli değerler.",
    "Anadolu merkezlidir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi tiyatrosunun genel özelliği nedir?",
    "Toplumsal gerçekçilik.",
    "Eğitici yön baskındır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Halide Edib'in eserleri hangi yönüyle dikkat çeker?",
    "Kadın hakları vurgusuyla.",
    "Toplumsal bilinç oluşturur.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yakup Kadri'nin romanlarında hangi teknik görülür?",
    "Toplumsal çözümleme.",
    "Gerçekçi anlatım vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi döneminde sanat anlayışı nedir?",
    "Toplum için sanat.",
    "Milliyetçilik etkisi vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Tiyatro eserlerinde dil neden sade tutulmuştur?",
    "Halkın anlayabilmesi için.",
    "Eğitim amacı vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Faruk Nafiz'in eserlerinde Anadolu nasıl yansıtılır?",
    "Gerçekçi ve içten.",
    "Milli romantizm vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi tiyatrosu hangi döneme geçişte etkilidir?",
    "Cumhuriyet dönemine.",
    "Toplumsal bilinç oluşturur.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yakup Kadri'nin eleştirel bakışı hangi kesime yöneliktir?",
    "Aydın kesime.",
    "Yaban'da belirgindir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda tiyatronun genel amacı nedir?",
    "Toplumu bilinçlendirmek.",
    "Eğitici yön baskındır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi hareketi hangi olay sonrası güç kazanmıştır?",
    "Balkan Savaşları sonrası.",
    "Ulusal bilinç artmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın temel sloganı nedir?",
    "Dilde sadeleşme.",
    "Yeni Lisan hareketiyle başlamıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın şiirdeki en önemli ölçüsü nedir?",
    "Hece ölçüsü.",
    "Halk şiiri geleneğine dayanır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi romanlarında en çok işlenen mekân neresidir?",
    "Anadolu.",
    "Halk yaşamı anlatılır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın fikir babası kimdir?",
    "Ziya Gökalp.",
    "Türkçülük düşüncesini sistemleştirmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Ömer Seyfettin hangi türde ön plana çıkar?",
    "Hikâye.",
    "Maupassant tarzı kullanmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi hangi iki döneme geçiş sürecidir?",
    "Osmanlı'dan Cumhuriyet'e geçiş.",
    "Ulusal bilinç oluşturmuştur.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda sanat anlayışı nedir?",
    "Toplum için sanat.",
    "Eğitici yön vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi dilinin temel özelliği nedir?",
    "Sade ve anlaşılır olması.",
    "İstanbul Türkçesi esas alınır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Beş Hececiler hangi anlayışı savunmuştur?",
    "Milli romantizm.",
    "Hece ölçüsü kullanılmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda bireysel konular mı toplumsal konular mı ağır basar?",
    "Toplumsal konular.",
    "Milliyetçilik etkisi vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın en önemli yayın organı nedir?",
    "Genç Kalemler.",
    "1911 Selanik.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın ideolojik temeli nedir?",
    "Türk milliyetçiliği.",
    "Ziya Gökalp etkisi vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi romanlarının genel türü nedir?",
    "Toplumsal gerçekçi roman.",
    "Anadolu merkezlidir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Yeni Lisan hareketi hangi alanı doğrudan etkilemiştir?",
    "Yazı dili.",
    "Sadeleşme sağlamıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda halk kültürünün önemi nedir?",
    "Milli kimliğin kaynağıdır.",
    "Halk edebiyatı örnek alınmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi dönemi hangi yıl sona ermiştir?",
    "1923.",
    "Cumhuriyet'in ilanı.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın Cumhuriyet dönemine en büyük katkısı nedir?",
    "Sade dil anlayışı.",
    "Dil reformuna zemin hazırlamıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda Anadolu neden önemlidir?",
    "Ulusal kimliğin merkezi olarak görülür.",
    "Halk yaşamı anlatılır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın temel üç özelliği nedir?",
    "Sade dil, hece ölçüsü, milliyetçilik.",
    "Toplum için sanat anlayışı vardır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda hangi ölçü terk edilmiştir?",
    "Aruz.",
    "Hece tercih edilmiştir.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi hangi topluluğa tepki olarak doğmuştur?",
    "Servetifünun ve Fecriâti'ye.",
    "Dil ağır bulunmuştur.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın temel amacı nedir?",
    "Ulusal bilinç oluşturmak.",
    "Milliyetçilik esastır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'nda halkın rolü nedir?",
    "Edebiyatın merkezidir.",
    "Halk dili kullanılmıştır.",
  ),

  Soru(
    "Milli Edebiyat Dönemi",
    "Milli Edebiyat Dönemi'ın genel özeti nedir?",
    "Dilde sadeleşme, milliyetçilik ve Anadolu'ya yöneliş.",
    "1911--1923 arası etkili olmuştur.",
  ),
  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet Dönemi Türk Edebiyatı  hangi yıl başlar?",
    "1923.",
    "Cumhuriyet'in ilanıyla başlar.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Dil Devrimi hangi yılda yapılmıştır?",
    "1928.",
    "Harf İnkılabı yapılmıştır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet döneminde hangi anlayış devam etmiştir?",
    "Anadolu gerçekçiliği.",
    "Milli Edebiyat Dönemi etkisi sürer.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Toplumcu gerçekçi şiirin öncüsü kimdir?",
    "Nazım Hikmet.",
    "Serbest ölçü kullanmıştır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Saatleri Ayarlama Enstitüsü romanının yazarı kimdir?",
    "Ahmet Hamdi Tanpınar.",
    "Modernist romandır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet döneminde romanlarda hangi tema sık görülür?",
    "Toplumsal değişim.",
    "Modernleşme süreci anlatılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Nazım Hikmet şiirde hangi ölçüyü kullanmıştır?",
    "Serbest ölçü.",
    "Toplumcu gerçekçidir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet döneminde bireysel modernist romanın temsilcilerinden biri kimdir?",
    "Ahmet Hamdi Tanpınar.",
    "Psikolojik çözümleme vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Yakup Kadri Cumhuriyet döneminde hangi temayı işler?",
    "Cumhuriyet idealleri.",
    "Ankara romanı örnektir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet döneminde şiirde ölçü anlayışı nasıldır?",
    "Çeşitlenmiştir.",
    "Hece ve serbest ölçü vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımı hangi anlayışı savunur?",
    "Sıradan insanı ve günlük dili.",
    "Ölçü ve uyağı reddeder.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet döneminde roman hangi yönde gelişmiştir?",
    "Psikolojik ve toplumsal yönde.",
    "Teknik gelişmiştir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Nazım Hikmet hangi şiir anlayışını temsil eder?",
    "Toplumcu gerçekçilik.",
    "Marksist etki vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Tanpınar romanlarında hangi tema görülür?",
    "Zaman ve bilinç.",
    "Modernist anlatım vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet döneminde halk kültürüne yaklaşım nasıldır?",
    "Değer verilir.",
    "Anadolu teması sürer.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Harf İnkılabı edebiyatı nasıl etkilemiştir?",
    "Okur kitlesini artırmıştır.",
    "Latin alfabesine geçilmiştir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet dönemi romanlarında hangi teknikler gelişmiştir?",
    "İç monolog ve bilinç akışı.",
    "Modernist etki vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Toplumcu gerçekçi roman hangi kesimi anlatır?",
    "İşçi ve köylü sınıfını.",
    "Sosyal sorunlar işlenir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet döneminde tiyatro hangi yönde gelişmiştir?",
    "Toplumsal konulara yönelmiştir.",
    "Eğitici yön vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet döneminde şiirde bireysel temalar işlenmiş midir?",
    "Evet.",
    "Modernist şairler vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet dönemi edebiyatında hangi kavram önemlidir?",
    "Çağdaşlaşma.",
    "Batılılaşma süreci vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet dönemi romanlarında şehir mi köy mü daha çok işlenmiştir?",
    "Her ikisi de.",
    "Toplumsal değişim anlatılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet dönemi şiirinde gelenek tamamen terk edilmiş midir?",
    "Hayır.",
    "Gelenek-modernlik sentezi vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet dönemi edebiyatının genel özelliği nedir?",
    "Çeşitlilik.",
    "Farklı akımlar vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet dönemi edebiyatının temel amacı nedir?",
    "Toplumu çağdaşlaştırmak.",
    "Eğitimci bir yön vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Nazım Hikmet'in şiirlerinde hangi tema baskındır?",
    "Emek ve özgürlük.",
    "İşçi sınıfı anlatılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Kuyucaklı Yusuf romanının yazarı kimdir?",
    "Sabahattin Ali.",
    "Taşra gerçekçiliği vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Orhan Kemal romanlarında hangi kesimi işler?",
    "İşçi sınıfını.",
    "Fabrika hayatı anlatılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Kemal Tahir romanlarında hangi konu öne çıkar?",
    "Tarihsel ve toplumsal yapı.",
    "Osmanlı toplum yapısını inceler.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Nazım Hikmet şiirde hangi biçimi yaygınlaştırmıştır?",
    "Serbest nazım.",
    "Geleneksel kalıpları kırmıştır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Sabahattin Ali'nin İçimizdeki Şeytan romanı hangi temayı işler?",
    "Aydın bunalımı.",
    "Psikolojik çözümleme vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Orhan Kemal'in Bereketli Topraklar Üzerinde romanı neyi anlatır?",
    "Çukurova işçilerini.",
    "Göç teması vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Kemal Tahir'in Devlet Ana romanı hangi dönemi anlatır?",
    "Osmanlı'nın kuruluşunu.",
    "Tarihsel romandır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Toplumcu gerçekçi romanın temel amacı nedir?",
    "Toplumsal sorunları göstermek.",
    "Eleştirel bakış vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Sabahattin Ali eserlerinde hangi mekân sık görülür?",
    "Anadolu kasabaları.",
    "Gerçekçi tasvir vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Orhan Kemal'in dili nasıldır?",
    "Sade ve doğal.",
    "Halkın konuşma dili vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Kemal Tahir'in roman anlayışı nasıldır?",
    "Toplumsal çözümlemeci.",
    "Tarihsel yorum yapar.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Toplumcu gerçekçi eserlerde hangi çatışma sık görülür?",
    "Sınıf çatışması.",
    "İşçi-işveren karşıtlığı vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Nazım Hikmet hangi yönüyle yenilikçidir?",
    "Serbest ölçü kullanmasıyla.",
    "Epik şiir yazmıştır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Sabahattin Ali'nin Kürk Mantolu Madonna romanı hangi temayı işler?",
    "Aşk ve yalnızlık.",
    "Psikolojik romandır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Orhan Kemal romanlarında hangi şehir önemlidir?",
    "Adana.",
    "Çukurova bölgesi işlenir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Kemal Tahir eserlerinde hangi düşünceyi sorgular?",
    "Batılılaşma.",
    "Yerli tarih anlayışı vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Toplumcu gerçekçilik hangi yıllarda güç kazanmıştır?",
    "1930'lu yıllarda.",
    "Siyasal etkiler vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Nazım Hikmet şiirlerinde hangi anlatım tarzını kullanır?",
    "Epik ve lirik anlatım.",
    "Toplumsal mesaj vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Sabahattin Ali'nin hikâyelerinde hangi özellik görülür?",
    "Gerçekçi gözlem.",
    "Toplumsal eleştiri vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Orhan Kemal'in roman kahramanları kimlerden seçilir?",
    "İşçi ve yoksullardan.",
    "Halk merkezlidir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Kemal Tahir'in romanları hangi yönüyle önemlidir?",
    "Tarihsel bakış açısıyla.",
    "Toplumsal analiz vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Toplumcu gerçekçi edebiyatın genel özeti nedir?",
    "Sınıf çatışması ve toplumsal eleştiri.",
    "Marksist etki vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımı kaç yılında ortaya çıkmıştır?",
    "1941 yılında.",
    "Garip kitabıyla başlamıştır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımının diğer adı nedir?",
    "Birinci Yeni.",
    "Şiirde sadeleşme hareketidir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garipçiler hangi ölçüyü kullanmıştır?",
    "Serbest ölçü.",
    "Hece ve aruzu reddetmişlerdir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip şiirinin temel özelliği nedir?",
    "Sadelik.",
    "Günlük konuşma dili vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımı hangi anlayışa tepki olarak doğmuştur?",
    "Şiirde süslü ve sanatlı anlatıma.",
    "Geleneksel şiire karşıdır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Orhan Veli'nin şiirlerinde hangi konu sık görülür?",
    "Sıradan insan hayatı.",
    "Küçük mutluluklar anlatılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garipçiler hangi sanatı reddetmiştir?",
    "Mecaz ve söz sanatlarını.",
    "Anlaşılır dil savunulmuştur.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Melih Cevdet Anday'ın şiir anlayışı nasıldır?",
    "Felsefi ve sade.",
    "Zamanla değişmiştir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Oktay Rifat'ın şiirinde hangi özellik görülür?",
    "Günlük yaşam teması.",
    "Mizah unsuru vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımı şiirde hangi anlayışı savunur?",
    "Şiir herkes içindir.",
    "Halkın anlayabileceği dil kullanılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip şiirinde ahenk nasıl sağlanır?",
    "İç ritimle.",
    "Kafiye zorunlu değildir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımı hangi türde etkili olmuştur?",
    "Şiir türünde.",
    "Roman ve hikâyede etkisi yoktur.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garipçiler şiirde hangi konuları işlemiştir?",
    "Günlük hayat ve sıradan olaylar.",
    "Büyük idealler yoktur.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımında hangi anlayış terk edilmiştir?",
    "Şiirin seçkinlere ait olduğu düşüncesi.",
    "Demokratik bir şiir anlayışı vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Orhan Veli'nin dili nasıldır?",
    "Konuşma dili.",
    "Samimi ve doğal anlatım vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımı hangi dönemde etkili olmuştur?",
    "1940'lı yıllarda.",
    "Cumhuriyet Dönemi Türk Edebiyatı şiiridir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garipçiler hangi şiir geleneğine karşıdır?",
    "Divan ve hece geleneğine.",
    "Kalıplaşmış anlayışı reddederler.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımında hangi duygu ön plandadır?",
    "Mizah ve ironi.",
    "Şaşırtıcı ifadeler vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip şiirinde imge kullanımı nasıldır?",
    "Az ve yalındır.",
    "Kapalı anlatım yoktur.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımı neden önemlidir?",
    "Şiirde köklü değişim yapmıştır.",
    "Modern şiirin başlangıcı sayılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garipçiler hangi sanat anlayışını savunur?",
    "Sanat toplum içindir.",
    "Seçkinciliğe karşıdır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip şiirinde ölçü zorunlu mudur?",
    "Hayır.",
    "Serbest şiir kullanılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımının çıkış noktası nedir?",
    "Şiiri sadeleştirmek.",
    "Halkın anlayabileceği şiir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garipçiler şiirde hangi geleneği kırmıştır?",
    "Kafiye ve ölçü geleneğini.",
    "Biçimsel devrim yapmışlardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımının genel özeti nedir?",
    "Sade, günlük ve serbest şiir.",
    "Şiiri halkla buluşturmuştur.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni hangi yıllarda ortaya çıkmıştır?",
    "1950'li yıllarda.",
    "Garip akımına tepki olarak doğmuştur.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni şiirinin en belirgin özelliği nedir?",
    "Yoğun imge kullanımı.",
    "Anlam kapalıdır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni şiiri hangi anlayışa karşıdır?",
    "Garip akımının sadeliğine.",
    "Şiirde soyutluk vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cemal Süreya şiirlerinde hangi tema sık görülür?",
    "Aşk.",
    "İmgesel anlatım vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Edip Cansever'in şiir anlayışı nasıldır?",
    "Bireysel ve soyut.",
    "Varoluş teması görülür.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Turgut Uyar hangi şiir kitabıyla tanınır?",
    "Dünyanın En Güzel Arabistanı.",
    "İkinci Yeni'nin önemli eseridir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Ece Ayhan'ın şiirlerinde hangi özellik vardır?",
    "Tarihsel ve ironik anlatım.",
    "Sivil şiir anlayışı vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni şiirinde dil nasıldır?",
    "Kapalı ve çağrışıma dayalı.",
    "Sembolizm etkisi vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni hangi türde etkili olmuştur?",
    "Şiir.",
    "Roman ve hikâyede etkisi sınırlıdır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni şiirinde hangi tema işlenmez?",
    "Toplumsal gerçekçilik.",
    "Bireysellik ön plandadır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni'de anlam neden kapalıdır?",
    "Yoğun imge ve çağrışım nedeniyle.",
    "Okurdan yorum beklenir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cemal Süreya'nın şiir dili nasıldır?",
    "Lirik ve imgesel.",
    "Erotizm unsuru görülür.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Edip Cansever şiirlerinde hangi düşünce akımı etkilidir?",
    "Varoluşçuluk.",
    "Bireyin yalnızlığı işlenir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Turgut Uyar şiirlerinde hangi duygu öne çıkar?",
    "Bunalım.",
    "Modern insan anlatılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Ece Ayhan'ın şiiri neden zor anlaşılır?",
    "Alışılmadık dil kullanımı nedeniyle.",
    "Kapalı imgeler vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni şiirinde ölçü nasıldır?",
    "Serbest ölçü.",
    "Biçim özgürlüğü vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni akımı hangi edebiyattan etkilenmiştir?",
    "Batı modernizmi.",
    "Sembolizm etkisi vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni şiirinde hangi anlatım ön plandadır?",
    "Soyut anlatım.",
    "Mantık zinciri zayıftır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cemal Süreya'nın şiirinde hangi duygu baskındır?",
    "Aşk ve tutku.",
    "Bireysel duyarlılık vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Edip Cansever'in şiir kahramanları kimlerdir?",
    "Yalnız bireyler.",
    "İç konuşma görülür.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Turgut Uyar'ın şiirinde hangi şehir imgesi sık görülür?",
    "Modern şehir.",
    "Kent bunalımı vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Ece Ayhan'ın şiiri hangi yönüyle farklıdır?",
    "Sivil ve muhalif tavrıyla.",
    "Tarihsel göndermeler vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni'nin genel amacı nedir?",
    "Şiiri soyutlaştırmak.",
    "Anlamı çoğullaştırmak.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni akımı neden eleştirilmiştir?",
    "Anlaşılmaz olduğu için.",
    "Kapalı anlatım eleştirilmiştir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni'nin genel özeti nedir?",
    "Soyut, imgesel ve kapalı şiir.",
    "1950 sonrası etkili olmuştur.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Saf şiir anlayışı hangi ilkeye dayanır?",
    "Sanat için sanat.",
    "Estetik kaygı ön plandadır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Saf şiirde hangi unsur önemlidir?",
    "Ahenk.",
    "Musiki etkisi aranır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Ahmet Hamdi Tanpınar hangi türde eserler vermiştir?",
    "Şiir ve roman.",
    "Huzur romanıyla bilinir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cahit Sıtkı Tarancı'nın en bilinen şiiri nedir?",
    "Otuz Beş Yaş.",
    "Yaş teması işlenir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Yahya Kemal şiirde hangi unsura önem vermiştir?",
    "Musiki ve ahenge.",
    "Aruzu ustalıkla kullanmıştır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Ahmet Muhip Dıranas'ın şiirlerinde hangi tema vardır?",
    "Zaman ve ölüm.",
    "Lirik anlatım vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Millî Edebiyat zevkini sürdürenler hangi ölçüyü kullanır?",
    "Hece ölçüsü.",
    "Halk şiiri etkisi vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Faruk Nafiz Çamlıbel hangi toplulukta yer almıştır?",
    "Beş Hececiler.",
    "Anadolu teması işler.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Orhan Şaik Gökyay'ın şiirlerinde hangi anlayış vardır?",
    "Milliyetçi anlayış.",
    "Tarih teması görülür.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Halide Nusret Zorlutuna hangi konuları işlemiştir?",
    "Vatan ve Anadolu.",
    "Duygusal anlatım vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Saf şiirde toplumcu tema var mıdır?",
    "Hayır.",
    "Bireysellik ön plandadır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Tanpınar'ın şiirinde hangi tema sık görülür?",
    "Zaman.",
    "Geçmiş özlemi vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cahit Sıtkı'nın şiirlerinde hangi duygu baskındır?",
    "Ölüm korkusu.",
    "Yaş teması vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Yahya Kemal hangi şiir anlayışını savunur?",
    "Klasik estetik.",
    "Aruz ustasıdır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Millî Edebiyat anlayışında dil nasıldır?",
    "Sade ve anlaşılır.",
    "Halk dili kullanılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Beş Hececiler hangi ölçüyü savunur?",
    "Hece ölçüsü.",
    "Milli konular işlerler.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Saf şiirde hangi duygu önemlidir?",
    "Estetik haz.",
    "Şiir müzikal olmalıdır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Tanpınar'ın roman anlayışı nasıldır?",
    "Psikolojik ve estetik.",
    "Zaman kavramı önemlidir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Millî Edebiyat zevkini sürdürenler hangi temayı işler?",
    "Anadolu.",
    "Vatan sevgisi vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Saf şiirde hangi anlayış reddedilir?",
    "Toplumculuk.",
    "Sanat bireyseldir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cahit Sıtkı hangi şiir anlayışına yakındır?",
    "Saf şiir.",
    "Lirik anlatım vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Faruk Nafiz'in şiirlerinde hangi tema görülür?",
    "Anadolu ve yol.",
    "Han Duvarları eseri vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Yahya Kemal şiirde hangi ölçüyü ustalıkla kullanmıştır?",
    "Aruz.",
    "Musiki önemlidir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Saf şiirin genel özeti nedir?",
    "Estetik ve bireysel şiir.",
    "Musiki ön plandadır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Millî Edebiyat zevkini sürdürenlerin genel özeti nedir?",
    "Hece, Anadolu ve milliyetçilik.",
    "Halk şiiri etkisi vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "1980 sonrası Türk edebiyatında hangi anlayış yaygınlaşmıştır?",
    "Postmodernizm.",
    "Üstkurmaca kullanılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Postmodern romanda hangi teknik sık görülür?",
    "Metinlerarasılık.",
    "Farklı metinlere gönderme yapılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Orhan Pamuk hangi ödülü almıştır?",
    "Nobel Edebiyat Ödülü.",
    "2006 yılında almıştır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Latife Tekin'in romanlarında hangi unsur görülür?",
    "Büyülü gerçekçilik.",
    "Sevgili Arsız Ölüm eseri vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Hasan Ali Toptaş eserlerinde hangi tema vardır?",
    "Bireyin iç dünyası.",
    "Kapalı anlatım görülür.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İhsan Oktay Anar'ın romanlarında hangi özellik vardır?",
    "Tarih ve fantastik kurgu.",
    "Puslu Kıtalar Atlası eseri vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Postmodern romanda zaman nasıl kullanılır?",
    "Parçalı ve kırık.",
    "Kronolojik değildir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "1980 sonrası edebiyatta hangi tema yaygındır?",
    "Kimlik arayışı.",
    "Bireysel sorunlar işlenir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Orhan Pamuk'un eserlerinde hangi tema sık görülür?",
    "Doğu-Batı çatışması.",
    "Kimlik sorgulaması vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Postmodern romanda anlatıcı nasıl olabilir?",
    "Güvenilmez olabilir.",
    "Anlatım oyunludur.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "1980 sonrası şiirde hangi özellik görülür?",
    "Bireysel duyarlılık.",
    "İmgesel anlatım vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Postmodern romanda gerçeklik nasıl ele alınır?",
    "Göreceli olarak.",
    "Kurmaca vurgulanır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Metinlerarasılık nedir?",
    "Metinler arası gönderme.",
    "Postmodern tekniktir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Üstkurmaca nedir?",
    "Kurmacanın farkında olan anlatım.",
    "Yazar okura seslenebilir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "1980 sonrası romanlarda hangi yapı görülür?",
    "Parçalı kurgu.",
    "Zaman kırılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Orhan Pamuk'un Benim Adım Kırmızı romanı hangi dönemi anlatır?",
    "Osmanlı dönemi.",
    "Sanat tartışması vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Latife Tekin hangi türde eser vermiştir?",
    "Roman.",
    "Toplumsal ve fantastik unsurlar vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Hasan Ali Toptaş'ın dili nasıldır?",
    "Şiirsel ve kapalı.",
    "İç monolog vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İhsan Oktay Anar hangi anlayışa yakındır?",
    "Postmodern anlayış.",
    "Kurgu oyunları vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Postmodern romanda tek bir doğru var mıdır?",
    "Hayır.",
    "Çoğul bakış açısı vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "1980 sonrası edebiyat neden çeşitlidir?",
    "İdeolojik baskı azalması nedeniyle.",
    "Bireysellik artmıştır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Postmodern anlatıda hangi unsur önemlidir?",
    "Oyun.",
    "Kurgu bilinci vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "1980 sonrası romanlarda hangi temalar görülür?",
    "Yalnızlık ve yabancılaşma.",
    "Modern insan anlatılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Postmodern romanda türler arası geçiş olur mu?",
    "Evet.",
    "Türler karışabilir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "1980 sonrası edebiyatın genel özeti nedir?",
    "Postmodern ve bireysel anlatım.",
    "Çoğulcu yapı vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet Dönemi Türk Edebiyatı romanının temel konusu nedir?",
    "Toplumsal değişim.",
    "Yeni rejim etkisi görülür.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Yakup Kadri romanlarında hangi tema vardır?",
    "Toplum eleştirisi.",
    "Yaban romanı önemlidir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Reşat Nuri Güntekin hangi romanıyla bilinir?",
    "Çalıkuşu.",
    "Anadolu teması vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Halide Edib Adıvar eserlerinde hangi tema vardır?",
    "Milli mücadele.",
    "Ateşten Gömlek eseri vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Sait Faik hikâyelerinde hangi kesimi işler?",
    "Sıradan insanlar.",
    "Bireysel anlatım vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet romanında dil nasıldır?",
    "Sade ve anlaşılır.",
    "Halk dili kullanılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Yakup Kadri'nin Yaban romanı neyi anlatır?",
    "Aydın-halk çatışmasını.",
    "Kurtuluş Savaşı dönemi vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Reşat Nuri'nin romanlarında hangi mekân sık görülür?",
    "Anadolu.",
    "Eğitim teması vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Halide Edib'in roman anlayışı nasıldır?",
    "Toplumcu ve milli.",
    "Kadın kahramanlar vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Sait Faik hikâyelerinde hangi özellik görülür?",
    "Bireysellik.",
    "Çehov tarzı durum hikâyesi vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet romanında hangi tema yaygındır?",
    "Köy ve kasaba hayatı.",
    "Anadolu gerçeği anlatılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Yakup Kadri hangi edebi anlayışa yakındır?",
    "Realizm.",
    "Toplumcu bakış vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Reşat Nuri'nin dili nasıldır?",
    "Akıcı ve sade.",
    "Gözleme dayalıdır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Halide Edib hangi türlerde eser vermiştir?",
    "Roman ve hikâye.",
    "Hatıra da yazmıştır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Sait Faik hangi hikâye türünü geliştirmiştir?",
    "Durum hikâyesi.",
    "Olaydan çok an önemlidir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet romanında hangi çatışma sık görülür?",
    "Birey-toplum çatışması.",
    "Modernleşme sorunu vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Yakup Kadri romanlarında hangi dönem anlatılır?",
    "Tanzimat'tan Cumhuriyet'e geçiş.",
    "Panorama sunar.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Reşat Nuri hangi temaya ağırlık verir?",
    "Eğitim ve Anadolu.",
    "Öğretmen karakterleri vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Halide Edib'in eserlerinde kadın nasıl işlenir?",
    "Güçlü karakter olarak.",
    "Milli bilinç vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Sait Faik'in dili nasıldır?",
    "Samimi ve doğal.",
    "Konuşma dili vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet hikâyesinde hangi anlayış yaygındır?",
    "Gerçekçilik.",
    "Toplumsal gözlem vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Yakup Kadri'nin romanları hangi yönüyle önemlidir?",
    "Toplumsal analiz.",
    "Aydın eleştirisi vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Reşat Nuri hangi türde daha başarılıdır?",
    "Roman.",
    "Çalıkuşu ünlüdür.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Halide Edib'in romanlarında hangi dönem anlatılır?",
    "Milli Mücadele.",
    "Tarihsel roman özelliği vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet roman ve hikâyesinin genel özeti nedir?",
    "Toplum ve birey çatışması.",
    "Anadolu merkezlidir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet Dönemi Türk Edebiyatı edebiyatında en uzun süre etkili olan tür nedir?",
    "Roman.",
    "Toplumsal değişim anlatılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Toplumcu gerçekçi şiirin öncüsü kimdir?",
    "Nazım Hikmet.",
    "Serbest nazım kullanmıştır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımı şiirde neyi savunur?",
    "Sadelik ve serbest ölçü.",
    "Günlük dil kullanılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni şiirinde anlam nasıldır?",
    "Kapalı ve imgesel.",
    "Soyut anlatım vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Saf şiirde hangi anlayış hâkimdir?",
    "Sanat için sanat.",
    "Estetik ön plandadır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "1980 sonrası romanda hangi teknik yaygındır?",
    "Üstkurmaca.",
    "Postmodern etkidir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet romanında hangi tema sık görülür?",
    "Birey-toplum çatışması.",
    "Modernleşme süreci anlatılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Sait Faik hangi hikâye türüyle bilinir?",
    "Durum hikâyesi.",
    "Olay geri plandadır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Yakup Kadri'nin Yaban romanı hangi çatışmayı işler?",
    "Aydın-halk çatışması.",
    "Kurtuluş Savaşı dönemi.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Orhan Pamuk hangi ödülü kazanmıştır?",
    "Nobel Edebiyat Ödülü.",
    "2006 yılında.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garipçiler hangi şiir geleneğini reddetmiştir?",
    "Ölçü ve kafiye geleneğini.",
    "Serbest şiir kullanmışlardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni hangi akıma tepki olarak doğmuştur?",
    "Garip akımına.",
    "Soyut anlatım benimsenmiştir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Toplumcu gerçekçi romanın amacı nedir?",
    "Toplumsal sorunları göstermek.",
    "Sınıf çatışması vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Saf şiirde hangi unsur önemlidir?",
    "Ahenk.",
    "Musiki ön plandadır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "1980 sonrası romanda zaman nasıldır?",
    "Parçalı ve kırık.",
    "Kronolojik değildir.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet hikâyesinde hangi anlayış baskındır?",
    "Gerçekçilik.",
    "Toplumsal gözlem vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip şiirinde hangi dil kullanılır?",
    "Konuşma dili.",
    "Sade anlatım vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni'de hangi tema ön plandadır?",
    "Bireysellik.",
    "Soyut imgeler vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Toplumcu gerçekçi şiirde hangi ideoloji etkilidir?",
    "Marksizm.",
    "Emek teması vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet romanında Anadolu neden önemlidir?",
    "Toplumsal değişimi yansıttığı için.",
    "Köy ve kasaba anlatılır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Saf şiirde toplumcu tema var mıdır?",
    "Hayır.",
    "Bireysellik vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "1980 sonrası edebiyatta hangi anlayış güçlenmiştir?",
    "Postmodernizm.",
    "Çoğulculuk vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Garip akımı şiiri nasıl tanımlar?",
    "Şiir herkes içindir.",
    "Demokratik anlayış vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "İkinci Yeni neden eleştirilmiştir?",
    "Anlaşılmaz olduğu için.",
    "Kapalı anlatım vardır.",
  ),

  Soru(
    "Cumhuriyet Dönemi Türk Edebiyatı",
    "Cumhuriyet Dönemi Türk Edebiyatı edebiyatının genel özeti nedir?",
    "Çeşitlilik ve değişim.",
    "Toplumdan bireye evrim vardır.",
  ),
  Soru(
    "Dünya Edebiyatı",
    "Dante Alighieri'nin İlahi Komedya'sı hangi edebi türün klasik örneğidir?",
    "Epik-alegorik ve didaktik şiirin klasik örneğidir.",
    "Eser Cehennem, Araf ve Cennet olmak üzere üç bölümden oluşur ve Orta Çağ Hristiyan kozmolojisini yansıtır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "William Shakespeare'in Hamlet eserinde öne çıkan temel temalar nelerdir?",
    "İntikam, varoluşsal sorgulama ve insan psikolojisi temaları öne çıkar.",
    "Hamlet, İngiliz Rönesans trajedisinin en önemli örneklerinden biridir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Miguel de Cervantes'in Don Kişot eseri hangi türde kabul edilir?",
    "Modern romanın ilk büyük örneklerinden biri olarak kabul edilen romandır.",
    "Şövalye romanslarının parodisi niteliğindedir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Voltaire'in Candide eseri hangi edebi özellikleri taşır?",
    "Felsefi hiciv ve Aydınlanma eleştirisi niteliği taşır.",
    "Leibniz'in iyimserlik felsefesine eleştiri yöneltir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Tolstoy'un Savaş ve Barış romanı hangi akımla ilişkilidir?",
    "Realizm akımıyla ilişkilidir ve epik roman niteliği taşır.",
    "Napolyon Savaşları bağlamında Rus toplumunu çok katmanlı biçimde işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Goethe'nin Faust eseri hangi türde değerlendirilir?",
    "Dramatik şiir ve trajedi türünde değerlendirilir.",
    "İnsan hırsı, bilgi arayışı ve metafizik sorgulama temalarını içerir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Victor Hugo'nun Sefiller romanının temel teması nedir?",
    "Toplumsal adaletsizlik, merhamet ve insan haklarıdır.",
    "19. yüzyıl Fransa'sındaki sosyal ve politik dönüşümü yansıtır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Edgar Allan Poe'nun Kuzgun şiiri hangi edebi anlayışla ilişkilidir?",
    "Gotik ve romantik şiir geleneğiyle ilişkilidir.",
    "Ölüm, yas ve melankoli temalarını işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Aleksandr Puşkin'in Yevgeniy Onegin eseri hangi türdedir?",
    "Roman tarzında yazılmış manzum eserdir (verse novel).",
    "Rus romantizmi ile realizm arasında köprü niteliğindedir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Oscar Wilde'ın Dorian Gray'in Portresi romanı hangi temayı işler?",
    "Estetikçilik, ahlaki çöküş ve ikiyüzlülük temasını işler.",
    "Viktorya dönemi ahlak anlayışına eleştirel yaklaşır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Mark Twain'in Tom Sawyer'ın Maceraları romanı hangi bağlamda değerlendirilir?",
    "19. yüzyıl Amerikan toplumunu yansıtan realist bir çocukluk romanıdır.",
    "Toplumsal normlara mizahi eleştiri getirir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Molière'in Cimri eseri hangi türdedir?",
    "Klasik komedi türündedir.",
    "Karakter komedisi özellikleri taşır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "İlahi Komedya kaç bölümden oluşur?",
    "Üç bölümden oluşur: Cehennem, Araf ve Cennet.",
    "Her bölüm ruhsal arınma sürecini simgeler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Romeo ve Juliet eserinde temel çatışma nedir?",
    "Bireysel aşk ile toplumsal/ailevi düşmanlık arasındaki çatışmadır.",
    "Trajik kader anlayışı eserde belirgindir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Balzac'ın İnsanlık Komedyası hangi akımın temel eserlerindendir?",
    "Realizm akımının kurucu ve temel eserlerindendir.",
    "19. yüzyıl Fransız toplumunu panoramik biçimde sunar.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Franz Kafka'nın Dönüşüm eseri hangi edebi bağlamda değerlendirilir?",
    "Modernist anlatı geleneği içinde, varoluşsal yabancılaşma temalı bir eserdir.",
    "Bürokrasi ve bireyin yalnızlığı Kafka'nın temel izleklerindendir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Hemingway'in Yaşlı Adam ve Deniz romanı hangi temayı işler?",
    "İnsan ile doğa arasındaki mücadeleyi ve direnci işler.",
    "Minimalist anlatım tekniği kullanılmıştır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Albert Camus'nun Yabancı romanı hangi felsefi akımla ilişkilidir?",
    "Absürdizm ve varoluşçulukla ilişkilidir.",
    "İnsan yaşamının anlamsızlığı ve yabancılaşma teması işlenir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Macbeth eserinde temel izlek nedir?",
    "Hırs, iktidar tutkusu ve vicdan çatışmasıdır.",
    "Trajedide kader ve ahlaki çözülme belirgindir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Jane Austen'in Gurur ve Önyargı romanında hangi tema öne çıkar?",
    "Sosyal sınıf, evlilik ve bireysel önyargılar öne çıkar.",
    "İngiliz taşra aristokrasisi eleştirel biçimde sunulur.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Charles Dickens'ın İki Şehrin Hikâyesi romanı hangi tarihsel olayı merkezine alır?",
    "Fransız Devrimi'ni merkezine alır.",
    "Roman, devrim sürecinin bireyler üzerindeki etkisini Londra ve Paris ekseninde işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Dostoyevski'nin Suç ve Ceza romanının başkahramanı kimdir?",
    "Rodion Romanoviç Raskolnikov'dur.",
    "Roman, ahlaki sorgulama ve suç psikolojisi üzerine kuruludur.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Emily Brontë'nin Uğultulu Tepeler romanı hangi edebi anlayışla ilişkilidir?",
    "Romantizm ve gotik unsurlar barındırır.",
    "Tutkulu ve yıkıcı aşk teması doğa betimlemeleriyle iç içe verilmiştir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "George Orwell'in 1984 romanı hangi türde değerlendirilir?",
    "Distopik politik romandır.",
    "Totaliter rejim eleştirisi ve gözetim toplumu kavramını işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Herman Melville'in Moby Dick romanında temel izlek nedir?",
    "İnsan iradesi ile takıntı arasındaki çatışmadır.",
    "Roman sembolik anlatımı ve varoluşsal boyutlarıyla dikkat çeker.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Gabriel García Márquez'in Yüzyıllık Yalnızlık romanı hangi akımın en önemli örneklerindendir?",
    "Büyülü gerçekçilik akımının en önemli örneklerindendir.",
    "Latin Amerika Boom kuşağının temsilî eseridir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Virginia Woolf'un Mrs Dalloway romanı hangi anlatım tekniğiyle yazılmıştır?",
    "Bilinç akışı tekniğiyle yazılmıştır.",
    "Modernist romanın zamansal bilinç çözümlemelerine örnektir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Harper Lee'nin Bülbülü Öldürmek romanı hangi temaları işler?",
    "Irkçılık, adalet ve vicdan temalarını işler.",
    "Amerikan Güneyi'nde geçen bir mahkeme süreci üzerinden toplumsal eleştiri yapar.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "F. Scott Fitzgerald'ın Muhteşem Gatsby romanında hangi kavram eleştirilir?",
    "Amerikan Rüyası'nın yozlaşması eleştirilir.",
    "1920'ler Amerika'sının tüketim kültürünü yansıtır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Samuel Beckett'in Godot'yu Beklerken eseri hangi tiyatro anlayışına örnektir?",
    "Absürd tiyatro anlayışına örnektir.",
    "Varoluşsal anlamsızlık ve bekleyiş teması merkezîdir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "John Steinbeck'in Gazap Üzümleri romanı hangi tarihsel dönemi anlatır?",
    "Büyük Buhran dönemini anlatır.",
    "Göç, yoksulluk ve toplumsal eşitsizlik temalarını işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Marcel Proust'un Kayıp Zamanın İzinde eseri hangi özelliğiyle bilinir?",
    "Bellek ve zaman kavramlarını derin psikolojik çözümlemeyle işlemesiyle bilinir.",
    "Modernist romanın en kapsamlı örneklerindendir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Anna Karenina romanında hangi temel çatışma vardır?",
    "Bireysel aşk ile toplumsal normlar arasındaki çatışma vardır.",
    "Rus aristokrasisinin ahlaki yapısı eleştirilir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "James Joyce'un Ulysses romanı hangi edebi anlayışın doruk noktasıdır?",
    "Modernizmin ve bilinç akışı tekniğinin doruk noktalarından biridir.",
    "Homeros'un Odysseia'sına göndermeler içerir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Albert Camus'nun Veba romanında hangi düşünce işlenir?",
    "Absürd yaşam karşısında insan dayanışması işlenir.",
    "Salgın metaforu üzerinden ahlaki sorumluluk tartışılır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Paulo Coelho'nun Simyacı romanının temel mesajı nedir?",
    "Bireyin kendi yazgısını gerçekleştirme arayışıdır.",
    "Alegorik ve mistik öğeler içerir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Franz Kafka'nın Şato romanı hangi temalar etrafında şekillenir?",
    "Bürokrasi, yabancılaşma ve erişilemeyen otorite temaları etrafında şekillenir.",
    "Modern insanın sistem karşısındaki çaresizliğini simgeler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "William Golding'in Sineklerin Tanrısı romanı hangi düşünceyi sorgular?",
    "İnsan doğasının içsel kötülüğünü sorgular.",
    "Medeniyet ile vahşet arasındaki ince çizgiyi gösterir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "J.D. Salinger'ın Çavdar Tarlasında Çocuklar romanı hangi bağlamda değerlendirilir?",
    "20. yüzyıl Amerikan gençliğinin yabancılaşma deneyimi bağlamında değerlendirilir.",
    "Ergenlik ve kimlik krizi teması merkezîdir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Umberto Eco'nun Gülün Adı romanı hangi tür özellikleri taşır?",
    "Tarihî, felsefi ve polisiye unsurlar içeren postmodern romandır.",
    "Orta Çağ skolastik düşüncesi ile akılcılık tartışmasını işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Thomas Mann'ın Büyülü Dağ romanı hangi düşünsel çerçevede değerlendirilir?",
    "Avrupa entelektüel krizini ve zaman kavramını irdeleyen modernist romandır.",
    "I. Dünya Savaşı öncesi Avrupa düşünsel atmosferini temsil eder.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Émile Zola hangi edebiyat akımının kuramsal öncüsüdür?",
    "Natüralizm akımının kuramsal öncüsüdür.",
    "Deneysel roman anlayışını savunmuş ve determinizmi temel almıştır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Stendhal'in Kırmızı ve Siyah romanında hangi temel tema işlenir?",
    "Bireysel tutku ile toplumsal yükselme arzusu arasındaki çatışma işlenir.",
    "Fransız Restorasyon döneminin siyasal yapısını eleştirir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Henrik Ibsen'in Bir Bebek Evi oyunu hangi edebi dönüşümün habercisidir?",
    "Modern gerçekçi tiyatronun öncüsüdür.",
    "Kadın kimliği ve bireysel özgürlük sorununu merkeze alır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Anton Çehov'un Vişne Bahçesi eseri hangi dramatik özellikleri taşır?",
    "Gerçekçi dram özellikleri taşır ve toplumsal değişimi simgeler.",
    "Rus aristokrasisinin çözülüşünü temsil eder.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Vladimir Nabokov'un Lolita romanı hangi bağlamda değerlendirilir?",
    "Saplantılı arzu ve anlatıcı güvenilmezliği bağlamında değerlendirilir.",
    "Postmodern anlatım tekniklerinin erken örneklerindendir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Jorge Luis Borges'in eserleri hangi edebi özellikleriyle öne çıkar?",
    "Metafizik sorgulamalar ve labirentvari kurgu yapısıyla öne çıkar.",
    "Metinlerarasılık ve sonsuzluk temaları belirgindir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Milan Kundera'nın Varolmanın Dayanılmaz Hafifliği romanı hangi temaları işler?",
    "Aşk, siyaset ve varoluşsal belirsizlik temalarını işler.",
    "Prag Baharı sonrası Çek toplumuna göndermeler içerir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "William Faulkner hangi anlatım teknikleriyle tanınır?",
    "Bilinç akışı ve çoklu anlatıcı teknikleriyle tanınır.",
    "Amerikan Güneyi'ni merkez alan modernist yazardır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Margaret Atwood'un Damızlık Kızın Öyküsü romanı hangi türde sınıflandırılır?",
    "Feminist distopya olarak sınıflandırılır.",
    "Totaliter patriyarkal düzen eleştirisi içerir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Chinua Achebe'nin Parçalanma romanı hangi tarihsel bağlamı ele alır?",
    "Sömürgecilik sürecinde Afrika toplumunun dönüşümünü ele alır.",
    "Postkolonyal edebiyatın kurucu metinlerindendir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Haruki Murakami'nin romanları hangi edebi özellikleri taşır?",
    "Gerçeküstü unsurlar ve varoluşsal yalnızlık teması taşır.",
    "Postmodern anlatı tekniklerinden yararlanır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Toni Morrison'un Sevilen romanı hangi temayı merkezine alır?",
    "Kölelik travması ve kolektif bellek temasını merkezine alır.",
    "Afro-Amerikan tarihsel deneyimini edebi biçimde işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Kazuo Ishiguro'nun Beni Asla Bırakma romanı hangi tür özellikleri taşır?",
    "Distopik bilim kurgu özellikleri taşır.",
    "Etik, kimlik ve insanlık kavramlarını sorgular.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Gabriel García Márquez hangi edebiyat akımıyla özdeşleşmiştir?",
    "Büyülü gerçekçilik akımıyla özdeşleşmiştir.",
    "Latin Amerika Boom kuşağının önemli temsilcisidir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "George Eliot'un Middlemarch romanı hangi akımın güçlü örneğidir?",
    "Realizm akımının güçlü örneğidir.",
    "Toplumsal yapıyı psikolojik çözümlemelerle birleştirir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Jean-Paul Sartre hangi felsefi akımla anılır?",
    "Varoluşçuluk akımıyla anılır.",
    "Edebiyat ve felsefeyi birlikte ele alan eserler üretmiştir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Italo Calvino'nun Görünmez Kentler eseri hangi anlatım özelliğiyle bilinir?",
    "Alegorik ve metaforik şehir anlatımlarıyla bilinir.",
    "Postmodern kurgu teknikleri içerir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Salman Rushdie'nin Geceyarısı Çocukları romanı hangi tarihsel süreci anlatır?",
    "Hindistan'ın bağımsızlık ve bölünme sürecini anlatır.",
    "Büyülü gerçekçilik teknikleri kullanılmıştır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Albert Camus hangi edebi ve felsefi anlayışla ilişkilendirilir?",
    "Absürdizm ve varoluşçu düşünceyle ilişkilendirilir.",
    "İnsan yaşamının anlam arayışı temel izleğidir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Fyodor Dostoyevski'nin Budala romanı hangi temayı merkezine alır?",
    "Saf iyilik ile yozlaşmış toplum arasındaki çatışmayı merkezine alır.",
    "Prens Mişkin karakteri üzerinden ahlaki saflık sorgulanır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Gustave Flaubert'in Madam Bovary romanı hangi akımın önemli örneklerindendir?",
    "Realizm akımının önemli örneklerindendir.",
    "Romantik hayaller ile sıradan yaşam arasındaki gerilimi işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Nathaniel Hawthorne'un Kızıl Damga romanı hangi temayı işler?",
    "Günah, suçluluk ve toplumsal yargı temasını işler.",
    "Püriten ahlak anlayışına eleştirel yaklaşır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "T.S. Eliot'un Çorak Ülke şiiri hangi edebi dönemin ürünüdür?",
    "Modernist şiirin önemli örneklerindendir.",
    "I. Dünya Savaşı sonrası kültürel çöküşü simgeler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Aldous Huxley'in Cesur Yeni Dünya romanı hangi türdedir?",
    "Distopik bilim kurgu romanıdır.",
    "Teknolojik kontrol ve toplumsal mühendislik eleştirisi içerir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Jack London'ın Vahşetin Çağrısı romanı hangi edebi anlayışla ilişkilidir?",
    "Natüralizm akımıyla ilişkilidir.",
    "Doğa yasaları ve hayatta kalma içgüdüsü ön plandadır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Oscar Wilde hangi edebi akımın temsilcilerindendir?",
    "Estetizm (Sanat için sanat) akımının temsilcilerindendir.",
    "Viktorya dönemi ahlak anlayışına eleştirel yaklaşmıştır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Samuel Taylor Coleridge hangi edebi akımla ilişkilidir?",
    "İngiliz Romantizmi ile ilişkilidir.",
    "Doğaüstü unsurlar ve hayal gücü ön plandadır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Daniel Defoe'nun Robinson Crusoe romanı hangi türün erken örneklerindendir?",
    "Macera ve bireysel gelişim romanının erken örneklerindendir.",
    "Modern İngiliz romanının öncülerinden kabul edilir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Voltaire hangi düşünce akımının önemli temsilcilerindendir?",
    "Aydınlanma düşüncesinin önemli temsilcilerindendir.",
    "Akılcılık ve din eleştirisi temaları belirgindir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Mary Shelley'nin Frankenstein romanı hangi tür özellikleri taşır?",
    "Gotik ve erken bilim kurgu özellikleri taşır.",
    "Bilimsel sorumluluk ve yaratım teması işlenir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Edgar Allan Poe hangi türün gelişimine katkı sağlamıştır?",
    "Polisiye ve gotik korku türünün gelişimine katkı sağlamıştır.",
    "Dedektif kurgu türünün öncülerindendir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "William Wordsworth hangi akımın kurucularındandır?",
    "İngiliz Romantizminin kurucularındandır.",
    "Doğa ve bireysel duyarlılık temaları ön plandadır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Charles Baudelaire hangi edebi akımla ilişkilendirilir?",
    "Sembolizm ve modernist şiirle ilişkilendirilir.",
    "Modern kent yaşamını şiire taşımıştır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Rainer Maria Rilke'nin şiirleri hangi özellikleri taşır?",
    "Lirik ve varoluşsal temalar taşır.",
    "Modern Avrupa şiirinin önemli temsilcilerindendir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Bertolt Brecht hangi tiyatro anlayışının kurucusudur?",
    "Epik tiyatronun kurucusudur.",
    "Yabancılaştırma (Verfremdung) tekniğini kullanmıştır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Franz Kafka'nın eserlerinde hangi temel izlek öne çıkar?",
    "Yabancılaşma ve bürokratik baskı izlekleri öne çıkar.",
    "Modern insanın varoluşsal yalnızlığı işlenir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Herman Hesse'nin Siddhartha romanı hangi temayı işler?",
    "Ruhsal arayış ve içsel aydınlanma temasını işler.",
    "Doğu felsefesinden etkilenmiştir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "John Milton'un Kayıp Cennet eseri hangi türdedir?",
    "Epik şiirdir.",
    "İncil anlatılarını şiirsel biçimde yeniden yorumlar.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Sophokles'in Kral Oidipus eseri hangi türün klasik örneğidir?",
    "Antik Yunan trajedisinin klasik örneğidir.",
    "Kader ve trajik ironi kavramları merkezîdir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Homeros'un İlyada destanı hangi türün temel örneklerindendir?",
    "Antik epik destanın temel örneklerindendir.",
    "Troya Savaşı'nı konu alır ve sözlü destan geleneğine dayanır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Homeros'un Odysseia destanı hangi temayı işler?",
    "Yolculuk, eve dönüş ve kahramanlık temasını işler.",
    "Odysseus'un uzun dönüş serüvenini anlatır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Dante'nin İlahi Komedya'sı hangi tarihsel dönemin dünya görüşünü yansıtır?",
    "Orta Çağ Hristiyan dünya görüşünü yansıtır.",
    "Teolojik ve alegorik bir yapıdadır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Geoffrey Chaucer'in Canterbury Hikâyeleri hangi edebi özellikleri taşır?",
    "Çerçeve hikâye tekniği ve toplumsal çeşitlilik özellikleri taşır.",
    "Orta Çağ İngiliz toplumunu yansıtır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Miguel de Cervantes'in Don Kişot eseri neden modern romanın öncüsü sayılır?",
    "Gerçeklik ile kurmaca arasındaki sınırı sorgulaması ve karakter derinliği nedeniyle modern romanın öncüsü sayılır.",
    "Şövalye romanslarının parodisini yapar.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Molière'in eserleri hangi tiyatro anlayışını temsil eder?",
    "Klasik Fransız komedisini temsil eder.",
    "Toplumsal kusurları hiciv yoluyla ele alır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Shakespeare trajedilerinde hangi temel kavram öne çıkar?",
    "Trajik hata (hamartia) kavramı öne çıkar.",
    "Karakterlerin içsel zaafları trajik sonu hazırlar.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Goethe'nin Genç Werther'in Acıları romanı hangi akıma örnektir?",
    "Romantizm akımının öncü eserlerindendir.",
    "Sturm und Drang hareketiyle ilişkilidir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Victor Hugo hangi edebi akımın temsilcilerindendir?",
    "Romantizm akımının temsilcilerindendir.",
    "Tarihsel ve toplumsal temaları lirik bir üslupla işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Charles Dickens romanlarında hangi temalar baskındır?",
    "Toplumsal eşitsizlik ve çocuk emeği temaları baskındır.",
    "Viktorya dönemi İngiltere'sini eleştirir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Gustave Flaubert hangi edebi anlayışın temsilcisidir?",
    "Realizm akımının temsilcisidir.",
    "Nesnel anlatım ve ayrıntılı betimleme kullanır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Tolstoy'un eserlerinde hangi düşünce öne çıkar?",
    "Ahlaki sorgulama ve toplumsal gerçekçilik öne çıkar.",
    "Bireysel vicdan ile toplumsal yapı arasındaki gerilim işlenir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Dostoyevski romanlarında hangi felsefi boyut belirgindir?",
    "Varoluşsal ve ahlaki sorgulama boyutu belirgindir.",
    "İnsan psikolojisinin derin çözümlemeleri yapılır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Franz Kafka hangi edebi dönemle ilişkilendirilir?",
    "Modernizm ile ilişkilendirilir.",
    "Bürokrasi ve yabancılaşma temaları belirgindir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "James Joyce'un eserleri hangi anlatım teknikleriyle öne çıkar?",
    "Bilinç akışı ve iç monolog teknikleriyle öne çıkar.",
    "Modernist romanın yenilikçi temsilcilerindendir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Virginia Woolf'un romanları hangi estetik anlayışa dayanır?",
    "Modernist estetik anlayışa dayanır.",
    "Zaman ve bilinç kavramlarını parçalı anlatımla işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Albert Camus'nun düşüncesinin merkezinde hangi kavram vardır?",
    "Absürd kavramı vardır.",
    "İnsan yaşamının anlam arayışı ve anlamsızlık gerilimi işlenir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Jean-Paul Sartre'ın edebi eserleri hangi felsefi temele dayanır?",
    "Varoluşçu felsefeye dayanır.",
    "Özgürlük ve sorumluluk kavramları merkezîdir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Gabriel García Márquez'in romanları hangi anlatım özelliğiyle tanınır?",
    "Büyülü gerçekçilik anlatımıyla tanınır.",
    "Gerçek ile olağanüstü unsurları birlikte sunar.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Modernist edebiyatın temel özelliği nedir?",
    "Geleneksel anlatı yapısını kırarak bilinç ve öznel deneyime odaklanmasıdır.",
    "20. yüzyıl başlarında ortaya çıkmıştır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Aiskhylos hangi edebi türün öncülerindendir?",
    "Antik Yunan trajedisinin öncülerindendir.",
    "Üçleme (trilogi) tekniğini sistemleştirmiştir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Euripides'in tragedya anlayışının temel özelliği nedir?",
    "Karakter psikolojisine ağırlık vermesi ve mitolojik konuları sorgulayıcı biçimde ele almasıdır.",
    "Geleneksel trajedi kalıplarını esnetmiştir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Aristophanes hangi türde eserler vermiştir?",
    "Eski Yunan komedisi türünde eserler vermiştir.",
    "Siyasal ve toplumsal hiciv içerir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Vergilius'un Aeneis eseri hangi türdedir?",
    "Latin epik destanıdır.",
    "Roma'nın mitolojik kökenini anlatır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Ovidius'un Dönüşümler eseri hangi anlatı özelliği taşır?",
    "Mitolojik dönüşüm hikâyelerini içeren epik-şiirsel anlatı özelliği taşır.",
    "Roma mitolojisini sistemli biçimde işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Boccaccio'nun Decameron eseri hangi teknikle yazılmıştır?",
    "Çerçeve hikâye tekniğiyle yazılmıştır.",
    "Rönesans hümanizminin erken örneklerindendir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Petrarca hangi edebi anlayışın öncüsüdür?",
    "Hümanist şiir anlayışının öncüsüdür.",
    "Sonnet formunu geliştirmiştir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Rabelais'in Gargantua ve Pantagruel eseri hangi özellikleri taşır?",
    "Rönesans hümanizmi ve grotesk mizah özellikleri taşır.",
    "Orta Çağ skolastik düşüncesini eleştirir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Montaigne'in Denemeler adlı eseri hangi türün ilk büyük örneğidir?",
    "Deneme türünün ilk büyük örneğidir.",
    "Bireysel düşünceyi merkeze alır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Cervantes'in edebiyat tarihindeki önemi nedir?",
    "Modern romanın kurucu figürlerinden biri kabul edilir.",
    "Gerçeklik ve kurmaca ilişkisini sorgular.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "John Donne hangi şiir geleneğiyle ilişkilidir?",
    "Metafizik şiir geleneğiyle ilişkilidir.",
    "Yoğun imge ve entelektüel metaforlar kullanır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Molière'in tiyatro anlayışının temel özelliği nedir?",
    "Karakter komedisi ve toplumsal eleştiri üzerine kuruludur.",
    "Fransız klasik tiyatrosunun temsilcisidir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Racine hangi tiyatro anlayışının temsilcisidir?",
    "Fransız klasik trajedisinin temsilcisidir.",
    "Aristotelesçi kurallara bağlıdır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Daniel Defoe'nun roman anlayışı hangi dönemi temsil eder?",
    "Erken dönem İngiliz realizmini temsil eder.",
    "Bireysel deneyimi merkeze alır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Jonathan Swift'in Gulliver'in Gezileri eseri hangi türdedir?",
    "Alegorik ve satirik romandır.",
    "Aydınlanma dönemi toplum eleştirisi içerir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Henry Fielding'in Tom Jones romanı hangi edebi türün gelişimine katkı sağlamıştır?",
    "18. yüzyıl İngiliz realist romanının gelişimine katkı sağlamıştır.",
    "Toplumsal panoraması ve anlatıcı müdahaleleriyle dikkat çeker.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Laurence Sterne'in Tristram Shandy romanı hangi anlatım özelliğiyle bilinir?",
    "Parodik ve deneysel anlatım yapısıyla bilinir.",
    "Zaman kurgusunu bilinçli olarak parçalar.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Jean-Jacques Rousseau'nun İtiraflar eseri hangi türdedir?",
    "Otobiyografik anlatı türündedir.",
    "Modern bireysel iç döküm geleneğinin öncülerindendir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Johann Gottfried Herder hangi düşünce akımıyla ilişkilidir?",
    "Alman Romantizmi ve kültürel milliyetçilik düşüncesiyle ilişkilidir.",
    "Halk edebiyatına verdiği önemle bilinir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Friedrich Schiller hangi edebi akımın temsilcilerindendir?",
    "Alman klasikçiliği ve erken romantizmle ilişkilidir.",
    "Estetik ve özgürlük kavramlarını işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Lord Byron hangi edebi akımın önemli figürüdür?",
    "İngiliz Romantizminin önemli figürüdür.",
    "Byronik kahraman tipini edebiyata kazandırmıştır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Percy Bysshe Shelley'nin şiirleri hangi özellikleri taşır?",
    "Lirik, idealist ve devrimci özellikler taşır.",
    "Romantik şiirin radikal temsilcilerindendir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "John Keats hangi şiir anlayışıyla tanınır?",
    "Estetik duyarlılığı ve duyusal imgeleriyle tanınır.",
    "İngiliz Romantizminin önemli temsilcisidir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Honoré de Balzac'ın roman anlayışı hangi akımın temelini oluşturur?",
    "Realizm akımının temelini oluşturur.",
    "Toplumsal tipleri ayrıntılı biçimde tasvir eder.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Charles Baudelaire'in şiirleri hangi modern estetik anlayışla ilişkilidir?",
    "Sembolizm ve modern kent estetiğiyle ilişkilidir.",
    "Modern bireyin yabancılaşmasını işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Henrik Ibsen'in tiyatrosu hangi dönüşümün başlangıcı kabul edilir?",
    "Modern gerçekçi tiyatronun başlangıcı kabul edilir.",
    "Toplumsal sorunları sahneye taşımıştır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "August Strindberg hangi edebi akımla ilişkilidir?",
    "Natüralizm ve erken modernizmle ilişkilidir.",
    "Psikolojik çözümlemeleriyle öne çıkar.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Émile Zola'nın roman anlayışı hangi kurama dayanır?",
    "Determinist ve deneysel roman kuramına dayanır.",
    "Çevre ve kalıtımın insan üzerindeki etkisini vurgular.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Anton Çehov'un hikâye anlayışının temel özelliği nedir?",
    "Gündelik hayatın sıradan anlarını derin psikolojik çözümlemeyle sunmasıdır.",
    "Açık uçlu sonlar kullanmıştır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Joseph Conrad'ın Karanlığın Yüreği romanı hangi bağlamda değerlendirilir?",
    "Sömürgecilik eleştirisi ve modernist anlatı bağlamında değerlendirilir.",
    "Afrika'daki emperyalist uygulamaları sorgular.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Orhan Pamuk'un roman anlayışı hangi edebi eğilimle ilişkilidir?",
    "Postmodern anlatı geleneğiyle ilişkilidir.",
    "Kimlik ve Doğu-Batı çatışmasını işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Haruki Murakami'nin romanları hangi temayla öne çıkar?",
    "Gerçeklik ile düş arasındaki sınırın belirsizliği.",
    "Postmodern ve büyülü gerçekçi unsurlar taşır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Toni Morrison'ın eserlerinde hangi tema baskındır?",
    "Irk kimliği ve tarihsel travma teması baskındır.",
    "Afro-Amerikan deneyimini işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Salman Rushdie hangi anlatı geleneğiyle ilişkilidir?",
    "Postkolonyal ve büyülü gerçekçi anlatı geleneğiyle ilişkilidir.",
    "Kimlik ve göç temalarını işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Margaret Atwood'un romanları hangi bağlamda değerlendirilir?",
    "Distopya ve feminist edebiyat bağlamında değerlendirilir.",
    "Toplumsal cinsiyet eleştirisi içerir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "George Orwell'in 1984 romanı hangi türdedir?",
    "Distopik ve politik romandır.",
    "Totaliter rejim eleştirisi içerir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Aldous Huxley'nin Cesur Yeni Dünya romanı hangi bağlamda incelenir?",
    "Distopya ve teknoloji eleştirisi bağlamında incelenir.",
    "Toplum mühendisliği temasını işler.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Thomas Pynchon hangi edebi akımla ilişkilidir?",
    "Postmodernizm akımıyla ilişkilidir.",
    "Karmaşık ve parçalı kurgu yapıları kullanır.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Don DeLillo'nun romanları hangi temaları işler?",
    "Medya, tüketim kültürü ve modern paranoya temalarını işler.",
    "Postmodern Amerikan romanının temsilcisidir.",
  ),

  Soru(
    "Dünya Edebiyatı",
    "Kazuo Ishiguro'nun anlatım tarzının temel özelliği nedir?",
    "Güvenilmez anlatıcı ve bastırılmış hafıza temasıdır.",
    "Kimlik ve geçmiş sorgulaması yapar.",
  ),
  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dizede aruz vezninin hangi kusuru vardır?\n'Bülbül ötüyor gül dalında bu sabah'\n(Hece: 11 / Beklenen kalıp: mefâilün / mefâilün / feûlün)",
    "İmale yapılmıştır; 'bülbül' sözcüğünün kısa olan ikinci hecesi ölçü gereği uzun sayılmıştır.",
    "İmale, Türkçenin kısa heceli yapısının aruz kalıplarına uydurulabilmesi için başvurulan zorunlu bir ses uyarlamasıdır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dörtlükte kafiye türü nedir?\n'Dağlar karla örtülü\nYollar sisli, dumanlı\nGönlüm sana meftun\nYüreğim kor, yüreğim alev'\n(Son iki dize kafiyesiz)",
    "Dörtlüğün son iki dizesi kafiyesiz olduğundan bu bir 'yarım kafiye' ya da 'kafiyesiz kapanış' deneme örneğidir; ilk iki dizede '-lü / -lı' sesleri yarım kafiye oluşturur.",
    "Yarım kafiyede yalnızca son ünlü ile onu izleyen ünsüz örtüşür; bu örtüşme tam kafiyenin tek ses gerisinde kaldığından daha serbest bir ses bağı sağlar.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dizelerde redif ve kafiyeyi ayırt ediniz:\n'Gönül dağlara düştü\nGözlerim yağmura döndü\nBu yollar sona erdi\nBu eller bağa döndü'",
    "'Döndü' redifte aynen tekrar eden sözcüktür; '-ağa' sesi ise kafiyeyi oluşturur ('yağmura / bağa' sözcüklerinde).",
    "Redif tespitinde aynı biçimbilimsel birimin değişmeden tekrarı esas alınır; kafiye ise rediften önce gelen ses benzerliğidir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "'Sular akar taşlardan\nSevda gelir başlardan\nAyrılık çok zor imiş\nBelli olur yaşlardan'\nBu dörtlüğün hece kalıbı ve uyak düzeni nedir?",
    "7'li hece kalıbıyla yazılmıştır; uyak düzeni aaxa (maniye özgü) değil aaxa biçimindedir — 'taşlardan / başlardan / yaşlardan' kafiyelidir, üçüncü dize serbesttir.",
    "Bu yapı maninin temel uyak şemasıdır; 7'li kalıp ve aaxa düzeni maniyi diğer anonim halk şiiri biçimlerinden ayıran en belirgin ölçütlerdir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki beyitte hangi aruz kalıbı kullanılmıştır?\n'Beni candan usandırdı cefadan yar usanmaz mı'\n(Fuzuli)",
    "Mefâilün / mefâilün / mefâilün / mefâilün kalıbı kullanılmıştır (hezec bahri).",
    "Fuzuli'nin bu ünlü gazeli, Türkçe aruz şiirinin ses yapısıyla ölçüyü en doğal biçimde buluşturduğu örneklerin başında gelir ve divan şiiri öğretiminde temel referans beyit olarak kullanılır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'zengin kafiye' için doğru örnek hangisidir?\na) taş / baş\nb) gözlerim / özlerim\nc) gel / el\nd) dağ / bağ",
    "b) 'gözlerim / özlerim' zengin kafiyedir; birden fazla ses örtüşmektedir (-özlerim).",
    "Zengin kafiyede sondan geriye doğru iki ya da daha fazla ses örtüşür; 'gözlerim/özlerim' örneğinde 'özlerim' seslerinin tamamı örtüştüğünden bu zengin kafiyenin en belirgin örneklerinden biridir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Hece ölçüsünde '4+4+3 = 11' kalıbıyla yazılmış bir dize örneği veriniz ve durakları gösteriniz.",
    "'Kel / le baş / tan / – se / rin ol / – maz' → 'Kel lebaş tan / se rin ol / maz' (4+4+3).",
    "11'li hece kalıbı Türk halk şiirinin en yaygın kalıbıdır; duraklar 4. ve 8. hecelerden sonra gelir ve bu noktalar söyleyişte doğal bir nefes yeriyle çakışır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan şiirinde gazel nazım biçiminin uyak şeması nedir ve bu şema örnek bir şemada nasıl gösterilir?",
    "aa / ba / ca / da … şeklinde ilerler; ilk beyitte (matla) her iki dize kafiyeliyken sonraki beyitlerin yalnızca ikinci dizesi kafiye şemasına katılır.",
    "Gazelin bu uyak yapısı, kafiyeyi nakarat gibi her beyitte tekrarlayan bir ses çıpası hâline getirir ve gazeli okurken ritim algısını mısradan beyte kaydırır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki şiir hangi nazım biçimiyle yazılmıştır?\n'Bin atlı akınlarda çocuklar gibi şendik\nBin atlı o gün dev gibi bir orduyu yendik' (Yahya Kemal)",
    "Kafiyelenme ve beyit yapısı açısından mesnevi nazım biçimine benzemekle birlikte bu şiir serbest biçimde yazılmış bir epik/lirik şiirdir; beyitler kendi içinde kafiyelidir.",
    "Yahya Kemal bu şiirde aruz ölçüsünü (feilâtün / mefâilün / feilün) kullanmış; geleneksel biçime içerik ve epik ton bakımından çağdaş bir yorum getirmiştir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Koşma nazım biçiminin birinci dörtlüğündeki uyak düzeni nasıldır ve bunu sağlayan ses özelliği nedir?",
    "xaxa ya da aaab biçiminde uyaklanır; birinci ve üçüncü ya da ilk üç dize birbiriyle kafiyeli, dördüncü dize sonraki dörtlüklerdeki nakarat kafiyesini kurar.",
    "Koşmanın nakarat kafiyesi (b sesi) tüm dörtlükler boyunca değişmez; bu yapı şiire hem müzikal bir süreklilik hem de dörtlükler arası bütünlük kazandırır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dizede 'zihaf' örneği var mıdır, varsa gösteriniz:\n'Aşkın aldı benden beni / bana seni gerek seni' (Yunus Emre)",
    "Bu dize hece ölçüsüyle yazılmıştır (7+7=14); aruz ölçüsü kullanılmadığından zihaf söz konusu değildir.",
    "Yunus Emre'nin bu dizesi hem hece hem de anlam yoğunluğu açısından Türk şiirinin en çok analiz edilen örneklerinden biridir; ölçü karışıklığına düşmemek için önce hece sayılmalıdır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Terci-i bent ile terkib-i bent arasındaki tek yapısal fark nedir?",
    "Terci-i bentte her bendin sonundaki vasıta beyti değişmeden tekrar ederken terkib-i bentte bu beyit her bentte farklıdır.",
    "Bu tek fark anlam açısından büyük bir sonuç doğurur: terci-i bentte nakarat gibi işleyen sabit beyit şiire güçlü bir ana tema vurgusu katarken terkib-i bentte her bend farklı bir kapanışla bağımsız bir anlam birimi oluşturur.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dörtlükte kafiye türünü ve redifi belirleyiniz:\n'Ağlarım ağlatamam / Hissederim söyleyemem\nDili yok kalbimin / Yaremi gösteremem'",
    "Redif: '-emem' ekidir (her dizedeki '-emem' aynen tekrar eder); kafiye: '-yleyemem / gösteremem' değil, redifsiz kısım incelendiğinde kafiye zayıftır; asıl kafiye '-emem' öncesindeki seslerdedir.",
    "Bu dizeler güçlü bir redife yaslandığından kafiyenin ayıklanması güçleşir; sınav sorularında önce redifi tespit etmek, ardından kalanı kafiye olarak değerlendirmek doğru yöntemdir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Sone nazım biçiminin Türk edebiyatına hangi dönemde girdiğini ve yapısını kısaca açıklayınız.",
    "Servet-i Fünun döneminde girmiştir; iki dörtlük ve iki üçlükten oluşan 14 dizelik, İtalyan kökenli bir nazım biçimidir.",
    "Sone Türk edebiyatında Tevfik Fikret ve Cenap Şahabettin gibi Servet-i Fünun şairleri tarafından denenmiş; aruz ölçüsüyle yazılarak Türk şiirinin Batılılaşma sürecinin somut bir ürünü hâline gelmiştir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'müstezat' nazım biçiminin standart gazelden farkı nedir?",
    "Her uzun dizeye kısa bir 'ziyade' dize eklenmesidir; bu ekleme şiire iki farklı uzunlukta dize sırasıyla devam eden değişken bir ritim yapısı kazandırır.",
    "Servet-i Fünun döneminde müstezat serbest biçime evrilmiş; dize uzunlukları şiirsel ihtiyaca göre dalgalanmaya başlamış ve bu geçiş Türk şiirinde serbest nazma giden yolun önemli bir durağını oluşturmuştur.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki şiirin türünü ve biçimini belirleyiniz:\n'Kimi zaman bir çocuk\nKimi zaman bir deli\nKimi zaman en büyük\nKimi zaman hiç kimse' (Orhan Veli)",
    "Serbest nazımla yazılmış lirik bir şiirdir; ölçü ve uyak yoktur, dize bölünmesi anlam ve ritim tercihine dayalıdır.",
    "Orhan Veli'nin Garip hareketi, hece ve aruz ölçüsünü reddederek günlük dili şiirleştirmiş; bu şiir ölçüsüz ama yoğun lirik bir kimlikle Türk şiirinde paradigma değişikliğinin simgesi olmuştur.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Mesnevi nazım biçiminin diğer divan nazım biçimlerinden ayrılan en önemli yapısal özelliği nedir?",
    "Her beyitin kendi içinde kafiyeli olmasıdır (aa/bb/cc…); bu yapı kafiye bulmayı kolaylaştırdığından uzun anlatı şiirlerine en uygun divan biçimidir.",
    "Mesnevi; aşk hikâyeleri, din ve tasavvuf anlatıları, seyahatnameler gibi hacimli eserler için tercih edilmiştir; Fuzuli'nin Leylâ vü Mecnun'u ve Mevlana'nın Mesnevî'si bu türün en önemli örnekleridir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Halk edebiyatında 'mani'nin 'şarkı'dan farkı nedir?",
    "Mani; 7'li hece kalıbıyla aaxa uyak düzeninde söylenen anonim, kısa bir halk şiiriyken şarkı; aruzla yazılan, besteli, belirli bir şair ve bestekâra ait divan nazım biçimidir.",
    "Şarkı, divan edebiyatının halk müziğine en yakın biçimi olmasına karşın bestekâr ve güftekâr kimliğinin belirli olması onu anonim maniden kesin olarak ayırır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Kaside nazım biçiminin bölümleri sırasıyla nelerdir?",
    "Nesib/teşbib (giriş), girizgâh (geçiş), methiye (övgü), tegazzül (isteğe bağlı gazel), fahriye (şairin kendini övmesi), dua (kapanış) bölümlerinden oluşur.",
    "Kasidede zorunlu bölümler nesib ve methiyedir; diğer bölümler isteğe bağlıdır ancak fahriyenin varlığı şairin döneme özgü sanat rekabetini en açık biçimde ortaya koyduğu yer olması nedeniyle özel bir önem taşır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dizede ulama (vasl) var mıdır?\n'Eller orda ben burada / Yar elimde değil şimdi'",
    "Bu dize hece ölçüsüyle yazılmıştır; vasl (ulama) aruz ölçüsüne özgü bir ses birleştirme yöntemidir, dolayısıyla bu dizede vasl uygulanmaz.",
    "Vasl; ünsüzle biten sözcükten sonra ünlüyle başlayan sözcüğün gelmesiyle iki sözcüğün tek bir ses birimi gibi okunmasıdır ve yalnızca aruz şiirinde geçerlidir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'epik şiir' türünün belirleyici özellikleri nelerdir?",
    "Kahramanlık, savaş ve toplumsal olayları üçüncü kişi ağzından anlatması; destansı bir üslup ve uzun soluklu bir anlatı yapısı epik şiirin belirleyici özellikleridir.",
    "Epik şiir, lirik şiirden anlatıcının bireysel değil kolektif bir sesi temsil etmesiyle ayrılır; Türk edebiyatında Köroğlu destanları ve Kurtuluş Savaşı şiirleri bu türün önemli örnekleri arasındadır.",
  ),
  Soru(
    "Şiir Bilgisi",
    "'Durur mu hiç yerimde / Gözlerim nemli nemli\nKalbim çarpar içimde / Dudaklarım emli emli'\nBu dörtlükte kafiye ve redifi belirleyiniz.",
    "Redif: 'emli' (aynen tekrar eder); kafiye: 'nemli / emli' sözcüklerinde '-emli' değil 'n-' farkından dolayı kafiye 'emli' öncesinde aranmalı — burada redif baskın, kafiye zayıftır.",
    "Bu tür örneklerde redifin kafiyeyi yutup yutmadığı incelenmeli; güçlü redife yaslanan dörtlüklerde kafiye sesinin bağımsızlığı sorgulanmalıdır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki şiirde nazım birimi nedir?\n'Gökyüzünün başka rengi varmış\nGeceleri rakı içseydin\nBir de bakarsın ki sis açılmış\nAy ışığı var. Şaşardın.' (Orhan Veli)",
    "Nazım birimi dörtlüktür.",
    "Nazım birimi; şiirde anlam ve ses bütünlüğü taşıyan temel yapı taşıdır; dörtlük, beyit ya da dize birimleri farklı şiir geleneklerine işaret ederken bu bilgi nazım biçiminin belirlenmesinde de belirleyici rol oynar.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aruz vezninde 'mef'ûlü / mefâîlü / mefâîlü / feûlün' kalıbı hangi aruz behrinin kalıbıdır ve hangi türde sıkça kullanılmıştır?",
    "Hezec bahrinin bir kalıbıdır; özellikle mesnevilerde kullanılmıştır.",
    "Uzun ve akıcı ses yapısı, bu kalıbı hikâye anlatımına dayalı mesnevilere uygun kılar; Fuzuli'nin Leylâ vü Mecnun'u bu kalıpla yazılmış en ünlü örneklerden biridir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dizelerde tam kafiye örneğini bulunuz:\na) taş / baş\nb) gözlerim / sözlerim\nc) yıldız / yıldız (aynen tekrar)\nd) sevgi / devri",
    "a) 'taş / baş' tam kafiyedir; '-aş' sesi örtüşmektedir.",
    "Tam kafiyede son ek ya da hecenin tamamı örtüşür; 'taş/baş' örneğinde '-aş' sesleri eşleşir; 'gözlerim/sözlerim' ise birden fazla ses örtüştürdüğünden zengin kafiyedir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'kıt'a' nazım biçiminin gazel ve kaside dışında kalmış şairlere sunduğu imkân nedir?",
    "Matla beyti gerektirmeyen, mahlas kullanımı zorunlu olmayan ve belirli bir konu sınırı bulunmayan yapısıyla tarihi olayları, düşünce parçalarını ve bireysel gözlemleri aktarmaya elverişli bir biçimdir.",
    "Kıt'a; gazelin lirik zorluğu ve kesidenin methiye zorunluluğu olmaksızın şaire daha geniş bir içerik özgürlüğü sunar ve bu nedenle divan şairlerinin 'not defteri' işlevi görmüştür.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk şiirinde 'serbest nazım' ile 'nesir şiir' (poème en prose) arasındaki fark nedir?",
    "Serbest nazım dizelere bölünmüş yapısını korurken nesir şiir cümle ve paragraf yapısıyla yazılır; serbest nazımda dize bilinçli bir anlam ve ritim tercihi iken nesir şiirde bu ayrım yoktur.",
    "Nesir şiir, şiirsel yoğunluğu ve imgeyi nesrin akıcı yapısı içinde sunar; bu nedenle metin bağlamından koparılınca şiir mi nesir mi olduğunu anlamak güçleşebilir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki şiirde hece kalıbını ve durakları belirleyiniz:\n'Kır at / la yol / lar aşar / – dağ / lar deler / geçeriz'\n(Toplam hece: 6+5=11)",
    "11'li hece kalıbıyla (6+5) yazılmıştır; durak 6. heceden sonra gelir.",
    "11'li hece farklı durak kombinasyonlarıyla (4+4+3, 4+3+4, 6+5) söylenebilir; duraklar sözcük yapısına ve anlam bölünmesine göre şekillenir ve yanlış durak tespiti ölçü analizini hatalı kılar.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'şarkı' nazım biçiminin diğer divan biçimlerinden ayrılan iki temel özelliği nedir?",
    "Halk müziğinden ilham alarak bestelenmek üzere yazılmış olması ve murabba gibi dörtlük esasına dayanan bent yapısıyla nakarat içermesidir.",
    "Şarkı, divan edebiyatında halk zevkine en yakın biçim olduğundan 18. yüzyıldan itibaren yaygınlaşmış; Nedim bu türün en başarılı temsilcisi olarak öne çıkmıştır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Halk edebiyatında 'varsağı' ile 'koşma' arasındaki ton farkı nedir ve bu fark biçimsel olarak nasıl kendini gösterir?",
    "Varsağı; 'bre, hey, behey' gibi ünlem ve hitaplarla yiğitçe, meydan okuyucu bir ton taşırken koşma; aşk, doğa, ayrılık gibi lirik temaları daha içten bir sesle işler.",
    "Yalnızca bölgesel (Toros/Güney Anadolu) değil tonal bir biçim olan varsağı, hece ölçüsü ve dörtlük yapısını koşmayla paylaşır; ayrımı yalnızca biçimsel değil ses ve üslup analizi belirler.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dörtlüğün nazım türü nedir?\n'Ne doğan güne hükmüm geçer\nNe halden anlayan bulunur\nDüşmüşüm bir derin dereye\nSelamet erişmez bilmem ne zaman' (Karacaoğlan)",
    "Hece ölçüsüyle yazılmış bir koşma dörtlüğüdür.",
    "Karacaoğlan, aşk ve doğa temalarını koşma biçimiyle işlemiş; lirik yoğunluk ve doğallık açısından 17. yüzyıl Türk aşık şiirinin en güçlü seslerinden biri olmuştur.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aruz ölçüsünde 'imale' yapılmasını zorunlu kılan durum nedir?",
    "Türkçedeki kısa hecenin, kullanılan aruz kalıbında o konumda uzun hece gerektirmesi durumunda imale uygulanır.",
    "İmale kaçınılmaz bir uyarlama olmakla birlikte iyi bir divan şairi imaleyi minimumda tutmayı ustalığın bir göstergesi olarak değerlendirir; Fuzuli ve Baki bu minimizasyonu en iyi gerçekleştiren şairler arasında sayılır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Lirik şiir, epik şiir ve didaktik şiirin birbirinden ayrılan temel amacı nedir?",
    "Lirik şiir bireysel duyguyu; epik şiir toplumsal ya da kahramanlık olaylarını; didaktik şiir öğretici ve ahlaki bilgiyi aktarmayı esas alır.",
    "Bu üçlü ayrım şiir türlerinin en köklü sınıflandırmasını oluşturur; Aristoteles'e dayanan bu sistem, her türün kendi okuma pratiğini ve anlam beklentisini de beraberinde getirdiğini gösterir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'tuyuğ' nazım biçimi nedir ve hangi edebiyattan alınmıştır?",
    "Aruzun 'fâilâtün / fâilâtün / fâilün' kalıbıyla yazılan, dörtlükten oluşan ve Türk edebiyatına özgü bir divan nazım biçimidir; Türk edebiyatının kendine özgün katkısı olarak değerlendirilir.",
    "Tuyuğ; rubai ile benzerlik taşısa da aruz kalıbı ve Türklüğüyle ayrışır; 14-15. yüzyıl Azeri ve Çağatay edebiyatında yoğun kullanılmış, Kadiî ve Nesimî bu türün önde gelen şairleridir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıda verilen beyitin kafiye ve redifini bulunuz:\n'Âşık oldum bir peri-ruhsâre ben\nKalmadı sabr u karârım şimdi ben'",
    "Redif: 'ben' sözcüğü; kafiye: 'peri-ruhsâre / karârım' değil, 'ruhsâre / şimdi' de değil — redif 'ben', kafiye ise 'peri-ruhsâre/karârım' sözcüklerinde '-are/-ârım' değil doğru analiz: redif 'ben', kafiye '-şimdi' öncesinde '-ârım / ruhsâre' tam uyuşmuyor; burada 'mim' sesi kafiyedir.",
    "Divan şiirinde kafiye analizinde önce redif ayıklanır, ardından kalan sesler karşılaştırılır; Arapça ve Farsça sözcüklerdeki uzun ünlüler ve ünsüz kümelerinin ses değeri doğru okunmadan kafiye tespiti yanıltıcı olabilir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'dramatik şiir' türünün belirleyici özelliği nedir?",
    "Şiirsel dili kullanarak sahnelenmeye uygun, karakterler arası çatışma ve diyalogu esas alan; okuma ya da sahneleme için tasarlanmış şiir türüdür.",
    "Dramatik şiir; tiyatro metni ile lirik şiir arasında köprü kurar; Türk edebiyatında Abdülhak Hamit Tarhan'ın nazım biçimindeki oyunları bu türün ilk ve en özgün örnekleri olarak kabul edilmektedir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Halk edebiyatında 'destan' nazım biçimini 'koşma'dan ayıran yapısal özellik nedir?",
    "Koşma en fazla birkaç dörtlükten oluşurken destan çok daha uzun ve tarihsel ya da toplumsal bir olayı ayrıntılı biçimde anlatan; onlarca dörtlüğe ulaşabilen bir nazım biçimidir.",
    "Destan, koşmanın yapısal kalıplarını (dörtlük, hece, uyak) kullanır ancak içerik ve uzunluk bakımından ondan ayrışır; bu özellik destanı halk edebiyatının 'epik' kolu olarak konumlandırır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki şiirde nazım biçimini ve ölçüyü belirleyiniz:\n'Ey benim sarı tamburam\nSen ne için inilersin\nİçim oyuk dışım boyalı\nBen de neden inilerim' (Pir Sultan Abdal)",
    "Hece ölçüsüyle yazılmış bir koşma dörtlüğüdür; 8'li hece kalıbı kullanılmıştır.",
    "Pir Sultan Abdal'ın bu şiiri, saz ile şairi özdeşleştiren güçlü bir kişileştirme içermekle birlikte yapısal olarak koşmanın 8'li hece kalıbıyla yazılmış sade bir örneğidir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Murabba nazım biçiminin tanımı ve uyak düzeni nedir?",
    "Dört dizelik bendlerden oluşan; ilk bendin son dizesi (ya da son iki dizesi) her bendin sonunda nakarat olarak tekrar eden divan nazım biçimidir; aaab / cccb / dddb düzenini izler.",
    "Murabba, divan edebiyatının dörtlüğe dayalı tek biçimi olması nedeniyle halk şiirinin nazım anlayışıyla en fazla örtüşen divan biçimidir; bu özelliği onu iki edebiyat geleneği arasındaki bağın görünür noktası kılar.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Hece ölçüsünde '8'li kalıbın en yaygın durak biçimi nedir?",
    "4+4 durak biçimidir; yani her dize 4. heceden sonra bölünür.",
    "8'li hece, semai nazım biçiminin ölçüsü olduğundan bu kalıba 'semai kalıbı' da denir; Anadolu türkülerinin büyük bölümü bu kalıpla söylendiğinden en yaygın ikinci hece kalıbı olarak kabul edilir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'rübai' ile 'tuyuğ' arasındaki temel farklılık nedir?",
    "Rübai; İran edebiyatından alınan, kendine özgü 24 aruz kalıbından biriyle yazılan felsefi-hikemî bir dörtlükken tuyuğ, Türk edebiyatına özgü, 'fâilâtün / fâilâtün / fâilün' kalıbıyla yazılan ve daha çok tasavvufi ya da lirik içerik taşıyan bir dörtlüktür.",
    "Bu iki biçim dörtlük yapısını paylaşsa da kaynak edebiyatları, aruz kalıpları ve konu eğilimleri bakımından birbirinden ayrışır; ÖSYM sınavlarında bu ayrım sıkça test edilmektedir.",
  ),
  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dizelerde 'tunç kafiye' örneği var mıdır?\n'Yağmur yağar taş üstüne\nBen de ağlarım yaş üstüne'",
    "Evet; 'taş/yaş' sözcükleri zengin kafiye oluştururken 'üstüne' rediftir; ancak 'taş' sözcüğü hem kafiye unsuru hem kendi başına bir sözcük olduğundan bu örnek zengin kafiyeye daha yakındır; tunç kafiye için kelimeyi bütünüyle içeren bir kafiye gerekmektedir.",
    "Tunç kafiyede kafiye sözcüğün tamamını kapsar ve bu sözcük diğer dizede de tam biçimiyle yer alır; 'taş/yaş' bu ölçütü karşılamadığından tunç değil zengin kafiye sınırında değerlendirilir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan şiirinde 'gazelin' beyit sayısı için belirlenen kural nedir ve bu kuralın dışına çıkan gazeller nasıl adlandırılır?",
    "Gazelin beyit sayısı genellikle 5 ile 15 arasındadır; 5 beyitten az olana 'natamam (eksik) gazel', çok uzun yazılanlara ise 'müyesser gazel' ya da 'uzun gazel' gibi adlar verilir.",
    "Beyit sayısı kuralından çok uyak şeması (aa/ba/ca…) ve makta-matla gibi yapısal zorunluluklar gazeli tanımlayan asıl ölçütlerdir; sayı kuralı geleneksel bir tercih olup katı bir kural değildir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dörtlükte uyak düzeni nedir?\n'Dağlar taşlar yarıyor\nYaralı bir arıyor\nBen derdimi saklasam\nYüreğim kan ağlıyor'",
    "abab uyak düzeni değil; 'yarıyor / arıyor / ağlıyor' kafiyelidir, 'saklasam' serbesttir — bu xaxa uyak düzenidir.",
    "Halk şiiri dörtlüklerinde 1. ve 3. dize serbest, 2. ve 4. dize kafiyeli (xaxa) ya da 1.-2.-4. dize kafiyeli (aaxa) düzenler yaygındır; hangi dizelerin kafiyeli olduğunu ses analizi belirler.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'satirik şiir' türünün amacı ve kullandığı başlıca araçlar nelerdir?",
    "Bireyleri, kurumları ya da toplumsal aksaklıkları eleştirmek ve alay etmek amacıyla ironi, abartma ve karikatürize etmeyi başlıca araç olarak kullanır.",
    "Türk edebiyatında hiciv (divan edebiyatı) ve taşlama (halk edebiyatı) bu türün iki farklı biçimini temsil eder; her iki biçimde de güldürü, eleştirinin sivri ucunu toplumsal açıdan kabul edilebilir kılmanın temel stratejisidir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'terkib-i bent' kaç beyitlik bendlerden oluşur ve vasıta beyti nerede yer alır?",
    "Her bend genellikle 5-10 beyitten oluşur; vasıta beyti her bendin en sonunda yer alır ve bu beyit terkib-i bentte her bentte değişir.",
    "Vasıta beytinin her bentte değişmesi, terkib-i bente farklı açılardan ele alınan konular için esnek bir konu yelpazesi sunar; bu nedenle terkib-i bent felsefi, mersiye ve eleştirel içerikli şiirler için tercih edilen biçim olmuştur.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Hece ölçüsünde '14'lü kalıbın durak biçimleri nelerdir ve bu kalıp hangi nazım türüyle özdeşleşmiştir?",
    "7+7 durak biçimi en yaygın olanıdır; bu kalıp özellikle bazı koşuk ve türkülerde kullanılmış, Yunus Emre'nin ilahilerinde de karşımıza çıkmıştır.",
    "'Aşkın aldı benden beni / bana seni gerek seni' (7+7=14) bu kalıbın en tanınmış örneğidir; uzun dize yapısı şiire soluklu ve derin bir söyleyiş kazandırır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'müseddes' ile 'muhammes' arasındaki yapısal fark nedir?",
    "Muhammes beş dizelik bendlerden oluşurken müseddes altı dizelik bendlerden oluşur; her iki biçimde de son bir ya da iki dize nakarat olarak tekrarlanabilir.",
    "Her iki biçim de müsemmat (çok dizelik bendli) nazım biçimleri grubuna girer; divan edebiyatında ilahi ve methiye içerikli şiirler için tercih edilen bu biçimler tekke edebiyatında da yaygın kullanım alanı bulmuştur.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk şiirinde 'beyit' ile 'dize (mısra)' arasındaki fark nedir?",
    "Dize; şiirde anlam ve ses açısından bir bütünlük taşıyan tek satırdır; beyit ise iki dizenin bir araya gelmesiyle oluşan ve divan şiirinin temel anlam birimi olan yapıdır.",
    "Divan şiirinde anlam genellikle beyit içinde tamamlanır; bu yüzden anlam analizinde dize değil beyit esas alınır; halk şiirinde ise anlam dörtlük içinde tamamlandığından dörtlük temel birim olarak öne çıkar.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dörtlükte hece ölçüsünü ve durakları belirleyiniz:\n'Uzun ince bir yoldayım\nGidiyorum gündüz gece\nBilmiyorum ne hâldeyim\nGidiyorum gündüz gece' (Aşık Veysel)",
    "8'li hece kalıbıyla (4+4) yazılmıştır; 'gündüz gece' dizesi redif işlevi görmektedir.",
    "Aşık Veysel'in bu ünlü şiiri semai biçiminde 8'li hece kalıbıyla söylenmiştir; 'gündüz gece' redifte aynen tekrar eden ifade şiire hem müzikal bir tekrar hem de anlam yoğunluğu kazandırır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Kaside türünde 'sultan-üş-şuarâ' unvanı kimler için kullanılmış ve bu unvan hangi kaside özelliğini ödüllendirmiştir?",
    "Şairler sultanı anlamına gelen bu unvan; kaside yazmadaki ustalığı en üst düzeyde sergileyenler için kullanılmış; Türk edebiyatında Nef'î bu unvanın en güçlü temsilcisi olarak öne çıkmıştır.",
    "Nef'î'nin kasideleri; dil gücü, imgelem zenginliği ve fahriye bölümlerindeki çarpıcı özgüven ifadeleri nedeniyle Türk kaside edebiyatının doruk noktaları olarak kabul edilmektedir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'mersiye' türü hangi içeriği kapsar ve divan ile halk edebiyatındaki biçimsel karşılıkları nelerdir?",
    "Ölüm ve yas üzerine yazılan şiirlerdir; divan edebiyatında aruzla yazılan bağımsız bir tür olarak yer alırken halk edebiyatında anonim ağıt biçimini alır.",
    "Bu iki biçim aynı acıyı farklı ses ve dil katmanlarıyla işler; divan mersiyesi belirli bir kişiye adanmış bireysel bir yasken halk ağıtı kolektif acıyı ezgiyle dışa vuran anonim bir anlatım biçimidir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki beyitte aruz veznini ve kalıbını belirleyiniz:\n'Kaçma ey servi sehî sözüm sana bak bak'\n(Hece sayısı: 14)",
    "Bu dize 'feilâtün / feilâtün / feilâtün / feilün' (remel bahri) kalıbıyla yazılmış olabilir; ancak kesin tespit için Türkçe hecelerin açık/kapalı değerlerinin tam analizi gerekir.",
    "Aruz analizinde hece sayısı yeterli değildir; her hecenin açık (v) ya da kapalı (–) olduğunun belirlenmesi ve bu sıranın bilinen kalıplarla eşleştirilmesi gerekir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Halk edebiyatında 'ninni'nin nazım özellikleri nelerdir?",
    "Genellikle 7 ya da 8'li hece kalıbıyla söylenen; nakarat içeren; uyak düzeni sabit olmayan; ezgiyle icra edilen anonim bir halk şiiri türüdür.",
    "Ninninin biçimsel esnekliği, her annenin kendi melodisini ve sözcüklerini özgürce seçmesine olanak tanır; bu nedenle ninni en az kalıplaşmış anonim halk şiiri türlerinden biri olarak değerlendirilir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'gazel'in 'makta' beyitinde mahlasın bulunması zorunlu mudur?",
    "Zorunlu değildir; mahlas geleneksel olarak maktada yer alır ancak bazı şairler mahlası kullanmamış ya da farklı bir beyitte kullanmıştır.",
    "Mahlas kullanımı gazelin bireysel kimliğini pekiştirir ve şiiri anonim halk şiirinden ayıran temel işaretlerden biridir; ancak kurallılık değil gelenek söz konusudur — şairin tercihi belirleyicidir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'didaktik şiir'in en güçlü örneklerini hangi dönem ve türler vermektedir?",
    "Geçiş dönemi eserleri (Atabetü'l-Hakayık gibi), tekke edebiyatının öğüt içerikli şiirleri ve divan edebiyatında pendname türleri didaktik şiirin en güçlü örneklerini oluşturur.",
    "Didaktik şiir; öğreti ile estetiği bir arada sunmayı hedefler; bu dengenin kurulmasındaki başarı oranı, didaktik şiiri salt bilgi aktarımından ayırt eden ve onu kalıcı kılan temel ölçüttür.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Hece ölçüsünde 'durak' ihlali şiire nasıl bir etki yapar?",
    "Söyleyişte doğal nefes noktasının yerinden oynaması, ritim akışının bozulması ve dizenin çıkışsız, ezgisiz bir ses yığınına dönüşmesi gibi olumsuz etkiler yapar.",
    "Durağın doğru yerleştirilmesi; şiirin hem söylenişini hem de ezgiye uyumunu doğrudan belirler; halk türkülerinde durakların melodi ile örtüşmesi bu ilişkinin en somut kanıtıdır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'kaside-i bürde' ne anlama gelir?",
    "Hz. Muhammed'i öven; özellikle Arap şair Ka'b ibn Züheyr'in yazdığı na't kasidesiyle özdeşleşen; Türk edebiyatında bu geleneği taklit eden kasidelerdir.",
    "Kaside-i bürde geleneği; dini kasideyi hem bir inanç ifadesi hem de edebî bir yetkinlik sınavına dönüştürmüştür; bu geleneğe yazılan nazireler Türk kaside edebiyatının dini boyutunu oluşturur.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'pastoral şiir' türü nasıl tanımlanır?",
    "Kır yaşamını, doğayı, çobanlığı ve kentleşmemiş sade hayatı idealleştirerek anlatan; genellikle huzur ve özlem duygularını işleyen bir şiir türüdür.",
    "Türk edebiyatında pastoral şiir başlı başına gelişmiş bir gelenek oluşturmamış; daha çok halk şiirinin doğa tasvirli koşmaları ve bazı Tanzimat dönemi şiirlerinde bu türün izlerine rastlanmıştır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dörtlükte kafiye türü ve redif nedir?\n'Gül açılmış bülbül öter\nKokar çiçek rüzgâr yel eser\nYar yoluna gözler yollar\nBeklenir ama kimse gelmez gider'",
    "Kesin bir kafiye düzeni kurulamıyor; son dize diğerleriyle tam olarak kafiyeli değildir — bu serbest ya da zayıf kafiyeli bir dörtlük örneğidir; redif yoktur.",
    "Her dörtlüğün güçlü bir kafiye taşıması gerekmez; serbest ya da gevşek kafiye de şiirde bilinçli bir tercih olabilir; sınav sorularında 'kafiye yok' seçeneği doğru yanıt olabilir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında gazel dışındaki nazım biçimlerinde 'mahlas' kullanımı nasıldır?",
    "Kasidede tac beyit, mesnevide ya da kıt'ada isteğe bağlı; dizelerde zorunluluk daha azdır; mahlasın en belirgin ve geleneksel kullanımı gazelin makta beytindedir.",
    "Mahlas kullanımı, biçimden biçime değişen esnek bir gelenektir; şairin kimliğini imzalamanın dışında hangi biçimde yazıldığına ilişkin ipuçları da taşıyabileceğinden edebiyat tarihçileri için önemli bir metin işaretidir.",
  ),
  Soru(
    "Şiir Bilgisi",
    "Halk edebiyatında 'semai' nazım biçiminin koşmadan ayrılan tek biçimsel özelliği nedir?",
    "Hece ölçüsü bakımından 8'li kalıbı kullanması ve kendine özgü bir ezgiyle icra edilmesidir; koşma ise 11'li kalıpla söylenir.",
    "Semai, hem bir nazım biçimi hem de bir müzik türüdür; bu ikili kimlik onu yalnızca yazılı metin olarak değil müzikal bir icra geleneği olarak da tanımlar ve koşmadan ayırt eden en belirleyici özelliği budur.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'kıt'a' ile 'matla'sız gazel' arasındaki fark nedir?",
    "Kıt'a belirli bir konu ya da düşünceyi aktarmak için yazılmış; mahlas içermesi zorunlu olmayan ve ilk beyti çift kafiyeli olmayan bağımsız bir biçimdir; matla'sız gazel ise gazelin kurallarına yaklaşmakla birlikte açılış beyti çift kafiyeli olmadığından tam gazel sayılmaz.",
    "Bu ince ayrım, biçimlerin kesin sınırlarla değil belirleyici özelliklerle tanımlandığını gösterir; matla varlığı gazeli kıt'adan ayırt eden tek ama kritik bir ölçüttür.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'lirik şiir'in alt türleri nelerdir?",
    "Aşk şiiri, doğa şiiri, mersiye, övgü şiiri (methiye), hiciv ve memleket şiiri lirik şiirin başlıca alt türleri arasında sayılabilir.",
    "Lirik alt türler içerik bakımından ayrışsa da bireysel duygunun dolaysız ve müzikal dille aktarılması ortak paydalarıdır; bu ortak payda lirik türü birleştiren temel şiirsel ilkedir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Halk edebiyatında 'koşmanın' temaları hangileridir ve bu temaları işleyen alt türleri nelerdir?",
    "Aşk (güzelleme), yiğitlik (koçaklama), ölüm ve yas (ağıt), toplumsal eleştiri (taşlama) ve doğa-ayrılık koşmanın başlıca temaları; bu temalara göre isimlendirilen alt türleri oluşturur.",
    "Koşma bu tematik esnekliğiyle halk şiirinin en kapsamlı ve en yaygın nazım biçimidir; aynı yapısal kalıp içinde hem bireysel hem kolektif hem de eleştirel sesleri barındırabilmesi onu halk edebiyatının ana gövdesi hâline getirmiştir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aruz ölçüsünde 'med' ile 'imale' arasındaki temel fark nedir?",
    "İmale kısa hecenin uzun sayılmasıyken med uzun bir heceden sonra o heceyi daha da uzatan ekstra bir uzatma işlemidir; med çok daha az kullanılır.",
    "Med; nadir ve zorunlu hâllerde başvurulan bir uzatma olduğundan şiir metinlerinde imale kadar yaygın değildir; ancak ikisini karıştırmamak için imale'nin kısa→uzun, med'in ise uzun→daha uzun işlemi olduğunu akılda tutmak gerekir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'na't' türü nedir ve kaside ile ilişkisi nasıldır?",
    "Hz. Muhammed'i övmek için yazılan şiirlerdir; biçim olarak çoğunlukla kaside formatında kaleme alınır ancak içerik itibarıyla bağımsız bir tür olarak değerlendirilir.",
    "Na't, Türk divan edebiyatında divan tertibinin başına konulan ve şairin dini kimliğini ilan ettiği açılış şiiridir; bu konumu na'tı yalnızca dinî değil edebi-törensel bir işlev yüklenen metne dönüştürür.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki iki dize arasında 'cinaslı kafiye' var mıdır?\n'Güzel baktı bana bir kere\nGözlerim güzel gördü yüzünü'",
    "Hayır; 'güzel' sözcüğü her iki dizede de aynı anlamla kullanılmıştır; cinaslı kafiye için aynı ses grubunun farklı anlamlara gelmesi gerekir.",
    "Cinaslı kafiyede (cinas) ses özdeşliğine rağmen anlam tamamen farklıdır; bu iki dizenin 'güzel'i anlam farkı taşımadığından bu örnek cinas değil yineleme (tekrir) sanatının basit bir uygulamasıdır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'hamse' nedir ve hangi şairler hamse yazmıştır?",
    "Beş mesneviden oluşan divan edebiyatı yapıtıdır; Türk edebiyatında Ali Şir Nevai, Hamdullah Hamdi ve Taşlıcalı Yahya hamsesiyle öne çıkan şairler arasındadır.",
    "Hamse yazabilmek, beş farklı konuda uzun soluklu mesnevi kaleme alabilen bir şair gücünü kanıtladığından divan edebiyatında prestijin en üst simgelerinden biri olarak değerlendirilir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Halk edebiyatında 'mani'nin 'doldurma dizeler' bölümü hangi işlevi yerine getirir?",
    "İlk iki dize anlam taşımak yerine son iki dizenin kafiyesini hazırlamak amacıyla ses değeri ön planda tutularak oluşturulur.",
    "Doldurma dizeler maninin fonetik yapısını inşa eden ses iskeleti işlevi görür; anlam ikinci plandadır çünkü mani; son iki dizede patlamak üzere biriktirilen duygunun ses zeminiyle önceden hazırlanmasına dayanır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan şiirinde 'kasidede nesib (teşbib)' bölümü hangi temaları işler?",
    "Bahar, kış, ramazan, düğün, doğa ve sevgi gibi doğrudan methiyeyle ilgisi olmayan lirik temalara ayrılır; bu bölüm şairin şiir ustalığını geniş bir tuval üzerinde sergilediği yerdir.",
    "Nesib bölümü kasideyi salt bir medhiye metninden çıkararak ona lirik ve estetik bir boyut katar; tarihsel olarak nesib yazım becerisi, kasidecinin değerlendirildiği en kritik bölümlerden biri hâline gelmiştir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'şiir kitabı' ile 'divan' arasındaki fark nedir?",
    "Divan, belirli bir sıraya göre tertip edilmiş (kaside, gazel, kıt'a, rübai vb. sırasıyla) divan edebiyatı geleneğine göre düzenlenmiş şiir koleksiyonuyken şiir kitabı; çağdaş edebiyatta konu ya da tema ekseninde bir araya getirilmiş şiirlerden oluşur.",
    "Divan tertibinde türler ve alfabetik kafiye sırası belirleyicidir; şiir kitabında ise şairin kişisel düzenleyici tercihi ve tematik bütünlük ön plandadır — bu fark iki edebiyat geleneğinin şiiri nasıl farklı biçimde kavradığını da ortaya koyar.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dizelerde nazım türünü belirleyiniz:\n'Bir ömür boyu sizi sevdim\nSizi sevmek istedim hep\nBu sevgi bitmez tükenmez\nSizinle büyüdüm ben'",
    "Kafiye ve ölçü düzensiz; serbest nazımla yazılmış lirik bir şiirdir.",
    "Serbest nazımda dize sayısı, uzunluğu ve kafiye zorunluluğu yoktur; şiiri serbest nazım yapan ölçüsüzlük değil bilinçli dize tercihidir — bu örnekte dizeye bölünme anlamı parçalayan değil yoğunlaştıran bir işlev üstlenir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'gazel' ile 'kaside' ortak olarak hangi özellikleri paylaşır?",
    "Her ikisi de aruz ölçüsüyle yazılır; ilk beytinde (matla) her iki dize birbiriyle kafiyelidir; sonraki beyitlerde yalnızca ikinci dize aynı kafiyeye katılır (aa/ba/ca…); beyit yapısını esas alır.",
    "Bu ortak özelliklere karşın gazel ve kasideyi birbirinden ayıran üç temel ölçüt vardır: uzunluk, konu ve amaç; bu ölçütleri doğru uygulamak ÖSYM soruları için kritik bir analiz becerisidir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Halk şiirinde 'dörtlük' ile divan şiirinde 'beyit' arasındaki anlam birimi farkı nedir?",
    "Halk şiirinde anlam birimi dörtlüktür; bir düşünce ya da duygu dörtlük içinde tamamlanır; divan şiirinde anlam birimi beyittir ve her beyit kendi içinde anlam bütünlüğü taşıyabilir.",
    "Bu yapısal fark; iki geleneğin okuma ve analiz biçimini doğrudan etkiler: halk şiiri analiz edilirken dörtlük bütünü; divan şiiri analiz edilirken beyit tek tek değerlendirilmeli ve şiirin bütününe bu birimler üzerinden ulaşılmalıdır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'naat' ile 'methiye' arasındaki fark nedir?",
    "Na't yalnızca Hz. Muhammed'e özgü övgü şiiriyken methiye herhangi bir kişi, kurum ya da değeri öven geniş kapsamlı bir şiir türüdür.",
    "Bu ayrım içerik sınırlılığından kaynaklanır; na't kutsal bir kişiye adanmış dini bir metin olduğundan methiyenin dinî-laik örneklerinden ayrılır ve divan tertibinde her zaman en başa yerleştirilir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Halk edebiyatında 'türkü' ile 'koşma' arasındaki uyak ve biçim farkı nedir?",
    "Türkü; anonim, nakarat (kavuştak) içeren ve ezgiyle tanımlanan bir türken koşma; bireysel şaire ait, mahlas içeren ve belirli bir nazım biçimine (dörtlük, 11'li hece, aaab kafiye) sahip bir türdür.",
    "Türkünün en belirgin yapısal özelliği nakarattır; koşmanın en belirgin özelliği ise mahlastır — bu iki unsur birbirinden tamamen ayrı iki edebi kimliği temsil eder.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'şehrengiz'in bir nazım biçimi mi yoksa bir tür mü olduğu tartışmasının özü nedir?",
    "Şehrengiz bağımsız bir nazım biçimi değil; genellikle mesnevi biçiminde kaleme alınan ve belirli bir şehri konu edinen bir edebi türdür.",
    "Bu ayrım önemlidir çünkü biçim yapısal özelliği, tür ise içerik ve amaç özelliğini tanımlar; şehrengiz ikinci kategoride yer aldığından farklı nazım biçimlerinde yazılabilir — ancak pratikte mesnevi ağır basmıştır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'pastoral şiir', 'egzotik şiir' ve 'didaktik şiir' hangi ortak kategoride toplanır?",
    "Konularına ya da amaçlarına göre sınıflandırılan şiir türleri arasında yer alır; bu üçü de içerik ve işlev bakımından birbirinden ayrışan ancak biçimsel zorunlulukları olmayan tematik sınıflandırmalardır.",
    "Türler arası sınıflandırma; biçimsel (gazel, koşma gibi) sınıflandırmadan farklı olarak içerik ve amaç odaklıdır — bu farkı kavrayan bir okuyucu, şiir türü sorusunu hem biçim hem içerik ekseninde doğru yanıtlayabilir.",
  ),
  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'divân-ı hümâyûn' ya da 'divân tertib etmek' ne anlama gelir ve bu derleme hangi sıraya göre yapılır?",
    "Şairin bütün şiirlerini; kasideler, gazeller, kıt'alar, rubailer, mesneviler ve diğer nazım biçimleri sırasıyla, gazeller içinde ise kafiyelerin alfabetik sırasıyla bir araya getirdiği şiir kitabını oluşturmasıdır.",
    "Bu tertip şairin edebi mirasını sistematik biçimde sonraki kuşaklara aktarmanın geleneksel yöntemidir; tertip düzeni, biçimlerin divan edebiyatındaki prestij hiyerarşisini de yansıtır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'serbest nazım'ın kafiye ve ölçü dışında şiiri şiir yapan unsurları nelerdir?",
    "İmge, ritim (ölçüsüz ama bilinçli ses akışı), dizeye bölünme tercihi, anlam yoğunluğu ve şiirsel söylem serbest nazımı nesirden ayıran temel unsurlardır.",
    "Serbest nazımda kafiye ve ölçü olmadığında şiiri serbest nazım yapan bu unsurların varlığı zorunlu hale gelir; bu nedenle serbest nazım yazmak salt kural dışılık değil, farklı kuralların egemenliğidir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dizelerin kafiye türünü ve redifini belirleyiniz:\n'Bekliyorum seni her gün\nSeviyorum seni her gün'",
    "Redif: 'seni her gün' ifadesi aynen tekrar etmektedir; kafiye: 'bekliyorum / seviyorum' sözcüklerinde '-iyorum' sesi redif mi yoksa kafiye mi sorusu ortaya çıkar — '-iyorum' eki aynen tekrarlıyorsa rediftir, kalan '-bekl / sev-' sesleri kafiyeyi oluşturmaz.",
    "Bu örnekte redifin gücü kafiyeyi tamamen yutmuştur; sınav sorularında bu tür 'redifin kafiyeyi bastırdığı' örnekler sıkça sorulur ve redifi kafiyeden önce ayıklamak doğru çözüm yöntemidir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Halk edebiyatında 'devriye' ile 'nefes' arasındaki içerik farkı nedir?",
    "Devriye; ruhun Allah'tan gelip yeniden Allah'a dönüşünü (devir kuramını) işlerken nefes; Alevi-Bektaşi inancının temel öğretilerini ve Hz. Ali sevgisini konu alan dini-tasavvufi şiirlerdir.",
    "Her ikisi de Alevi-Bektaşi geleneğine özgü olmasına karşın tematik odakları farklıdır; devriye felsefi-ontolojik, nefes ise inançsal-pratik bir içerik taşır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'gazel'de her beytin birbirinden bağımsız olması ne anlama gelir?",
    "Her beyit kendi içinde tam bir anlam taşır ve önceki ya da sonraki beyti bilmek o beyti anlamak için zorunlu değildir; bu özellik gazeli 'beyitler hâlkası' değil 'bağımsız beyitler toplamı' yapar.",
    "Bu yapı, divan şiirinde beyti temel okuma birimi hâline getirir; söz konusu özellik gazel okunurken her beytin ayrı ayrı yorumlanmasını ve birinden diğerine geçişte anlam sürekliliği beklenmemesini zorunlu kılar.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aruz ölçüsünde 'bahir' ne anlama gelir ve Türk şiirinde en çok kullanılan bahirler hangileridir?",
    "Bahir, aruz kalıplarını oluşturan temel ses örüntüleri ailesidir; Türk şiirinde en çok hezec, remel ve mütekârib bahirleri kullanılmıştır.",
    "Her bahir farklı uzun-kısa hece örüntülerine sahiptir; şiirin genel müzikalitesini ve ritmik karakterini belirleyen de büyük ölçüde hangi bahrın seçildiğidir — hezec bahri akışkan, remel bahri çok heceli ve ağır bir ses dokusu sunar.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'terzarima' nazım biçimi nedir?",
    "İtalyan kökenli; aba / bcb / cdc / … biçiminde zincirleme uyak düzeniyle ilerleyen üçlük benzeri biçimdir; Türk edebiyatında az kullanılmıştır.",
    "Terzarima; Dante'nin İlahi Komedya'sında kullandığı nazım biçimidir; Türk edebiyatında bu biçime yönelik deneyler Batı etkisinin derinleştiği Tanzimat sonrası dönemde görülmüştür.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Halk edebiyatında 'ilahi' nazım biçiminin yapısal özellikleri nelerdir?",
    "Genellikle 7 ya da 8'li hece kalıbıyla yazılan; dörtlük ya da bent yapısına sahip; Allah'ı övmek ve ona yalvarmak amacıyla bestelenen dini-tasavvufi şiirlerdir.",
    "İlahinin yapısal esnekliği onu salt bir nazım biçiminden çıkarıp bir müzik-şiir türüne dönüştürür; Yunus Emre'nin ilahileri bu türün en olgun örnekleri olarak Türk dini şiirinin merkezinde yer alır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'rubai' ile 'şarkı' arasında ne tür bir ortak özellik bulunur?",
    "Her ikisi de dört dizeli (dörtlük) yapıya sahiptir; ancak rübai aruz ölçüsüyle ve felsefi içerikle yazılırken şarkı bent yapısında, nakarat içeren ve bestelenmek üzere oluşturulmuş bir biçimdir.",
    "Bu benzerlik ve fark, dörtlük biçiminin farklı içerik ve amaçlarla kullanıldığını gösterir; biçimin tek başına türü belirlemediği, içerik ve amacın da belirleyici olduğu en güzel örneklerden biridir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Aşağıdaki dizelerde hece ölçüsünü ve kafiye türünü belirleyiniz:\n'Çıktım yücesine seyran eyledim (11)\nGördüm yâri bağda güzel oturmuş (11)\nAl yanaklar üstü gözler süzülmüş (11)\nGönlüm bağlanmış da elden gitmiş (10)'",
    "İlk üç dize 11'li hece, dördüncü dize 10 heceli olduğundan son dize ölçü dışıdır; kafiye: 'eyledim / oturmuş / süzülmüş / gitmiş' arasında zayıf bir ses bağı var, güçlü bir kafiye düzeni kurulamıyor.",
    "Sınav sorularında ölçü dışı dize tespiti kritik bir beceridir; hece sayısı farklı dizeler geleneksel halk şiirinde 'ölçü hatası' ya da bilinçli bir ritim kırma olarak yorumlanabilir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'Cumhuriyet dönemi şiirinde' hece ölçüsü ile serbest nazım arasındaki tarihsel geçiş süreci nasıldır?",
    "1923 sonrasında Milli Edebiyat mirası hece ölçüsünü öne çıkardı; 1940'larda Garip hareketi hem heceyi hem aruzu reddetti; 1950'lerden sonra serbest nazım baskın biçim hâline geldi.",
    "Bu geçiş; yalnızca biçimsel değil siyasi ve kültürel bir dönüşümü de yansıtır — hece ölçüsü milliyetçi bir tercih, serbest nazım ise modernleşme ve bireyselleşme tercihinin şiirdeki yansıması olarak değerlendirilmiştir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'muhammes' nazım biçiminin 'tahmis'ten farkı nedir?",
    "Muhammes özgün beş dizelik bentlerden oluşan bağımsız bir şiirken tahmis, başka bir şairin gazelinin her beytine üç dize ekleyerek o beyti beş dizelik hâle getirme işlemidir.",
    "Tahmis bir nazire türüdür; özgün şairin iki dizesi korunarak üstüne inşa edilir; bu yönüyle tahmis hem bir saygı gösterisi hem de edebi ustalığı sınayan yorumlayıcı bir yaratım pratiğidir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Halk edebiyatında 'cinaslı mani' ne anlama gelir?",
    "Maninın kafiye seslerinin farklı anlamlara gelen aynı sesli sözcüklerle (cinas) kurulduğu; anlam oyununu ses benzerliğiyle birleştiren özel bir mani türüdür.",
    "Cinaslı mani, hem anlamsal hem işitsel zekâ gerektirir; kafiyenin çift anlamlılığı dinleyiciye hem ses hazzı hem anlam sürprizi yaşatır ve bu özellik onu sade maniden hem daha zor hem de daha etkileyici kılar.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'nesir şiir'in öncüsü kimdir ve bu türün temel özelliği nedir?",
    "Halit Ziya Uşaklıgil'in bazı yazıları ve Servet-i Fünun döneminin bazı denemesi bu türün ilk örnekleri arasında sayılır; temel özelliği şiirsel imge ve ritmi düz yazı yapısı içinde sunmasıdır.",
    "Nesir şiir; dize sınırı taşımadığından serbest nazımdan ayrılır — şiirsel yoğunluk cümle ve paragraf içinde büyür; metin dışarıdan bakıldığında nesir görünür, içinden okunduğunda şiirsel bir ses taşır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'gazelin' diğer tüm nazım biçimleri arasındaki ayrıcalıklı konumunun nedeni nedir?",
    "Gazel; en çok yazılan, en çok okunan ve divan şairlerinin ustalıklarını kanıtladıkları ana mecra olması nedeniyle divan edebiyatının adeta simgesi hâline gelmiştir.",
    "Gazelin bu merkezi konumu; lirik içeriği, esnek beyit sayısı ve uygulanabilir ölçü çeşitliliğiyle şaire en geniş ifade alanını sunmasından kaynaklanır; bu nedenle bir şairin divan edebiyatındaki yeri büyük ölçüde gazelleriyle değerlendirilir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Halk edebiyatında 'anonim halk şiiri' ile 'aşık şiiri' arasındaki en temel ayrım nedir?",
    "Anonim halk şiirinin yaratıcısı bilinmezken aşık şiirinin bir bireysel şaire (aşık) ait olduğu ve mahlasla imzalandığı bilinir.",
    "Bu ayrım, sadece biyografik değil edebi açıdan da belirleyicidir: aşık şiiri bireysel bir estetik tercih ve yaratım sürecinin ürünüyken anonim şiir kolektif bir kültürel deneyimin damıtılmış sesini temsil eder.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Türk edebiyatında 'şiir türleri' ile 'nazım biçimleri' arasındaki kavramsal farkı açıklayınız.",
    "Şiir türü; şiirin içerik, amaç ve söylem özelliklerine göre sınıflandırılmasıdır (lirik, epik, dramatik, didaktik vb.); nazım biçimi ise şiirin ölçü, kafiye, bent ve dize sayısı gibi yapısal özelliklerine göre belirlenen biçimsel sınıflandırmadır (gazel, koşma, sone vb.).",
    "Aynı nazım biçimi farklı türlerde kullanılabilir; örneğin koşma hem lirik (güzelleme) hem didaktik (öğüt koşması) hem de eleştirel (taşlama) içerik taşıyabilir — bu esneklik, tür ve biçim kavramlarını birbirinden bağımsız analiz etmeyi zorunlu kılar.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'beste ile şiir' ilişkisi hangi nazım biçimlerinde en belirgin biçimde görülür?",
    "Şarkı, ilahi ve murabba bu ilişkinin en belirgin biçimlerde görüldüğü nazım biçimleridir; bu biçimler bestelenmek ve müzik eşliğinde icra edilmek üzere yazılmıştır.",
    "Şiir-müzik ilişkisi divan edebiyatında yalnızca bu biçimlerde değil gazelde de söz konusudur; divan şiirinin önemli bir bölümü bestelenerek divan müziğiyle birlikte yaşamını sürdürmüş ve iki sanatın karşılıklı beslenmesini sağlamıştır.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Hece ölçüsünde 'duraklı' ve 'duraksız' dizelerin farkı nedir?",
    "Duraklı dizeler mısra içinde belirli hecelerden sonra zorunlu anlam ve ses kırılması yaşarken duraksız dizelerde (genellikle 5 veya 6 hecelilerde) tek bir ritim akışı içinde söylenir.",
    "Kısa hece kalıplarında durak zorunluluğu ortadan kalkar; 5'li ve 6'lı dizelerde durak yoktur çünkü dize zaten doğal nefes sınırındadır — durak yalnızca dize içinin bölünmesi gerektiği uzun kalıplarda anlam kazanır.",
  ),
  Soru(
    "Şiir Bilgisi",
    "Divan edebiyatında 'beyti'nin 'mısra' ile farkını bir örnekle açıklayınız.",
    "Mısra tek bir şiir satırıdır; beyit iki mısranın birleşimidir: 'Beni candan usandırdı / cefadan yar usanmaz mı' → ilk satır 1. mısra, ikinci satır 2. mısra; ikisi birlikte beyti oluşturur.",
    "Divan şiirinde anlam genellikle beyit düzeyinde tamamlandığından tek bir mısrayı bağlamdan kopuk yorumlamak yanıltıcı olabilir; anlamlı bir bütün olarak mısraya 'şah mısra' adı verilmesi ise bu dizenin kendi başına da tam anlam taşıdığını gösterir.",
  ),

  Soru(
    "Şiir Bilgisi",
    "Halk edebiyatında 'koşma' nazım biçimiyle yazılmış 'güzelleme' türünün temel amacı ve içeriği nedir?",
    "Sevgilinin, doğanın ya da atın güzelliğini coşkulu ve abartılı imgelerle anlatan; güzelliği yüceltmeyi ve okuyucuda/dinleyicide hayranlık duygusunu uyandırmayı amaçlayan koşma alt türüdür.",
    "Güzellemeler, Türk halk estetiğinin ideal güzellik ölçütlerini en açık biçimde yansıtır; bu özelliğiyle bireysel bir şiirsel tercihten öte dönemin ve toplumun ortak estetik değerlerinin şiirsel belgesi niteliği taşır.",
  ),
  Soru(
    "Söz Sanatları",
    "Teşbihin dört temel unsuru nedir ve bu unsurların tamamının açıkça belirtildiği teşbih türü ne adı alır?",
    "Teşbihin dört unsuru: benzeyen, kendisine benzetilen, benzetme yönü ve benzetme edatıdır. Dört unsurun tamamı kullanıldığında 'teşbih-i mufassal' adını alır.",
    "YKS'de en çok sorulan ayrım: edat ve yön çıkarılırsa 'teşbih-i beliğ' oluşur. Teşbih-i beliğ ile istiare sınır komşusudur; fark şudur: teşbih-i beliğde her iki unsur (benzeyen ve benzetilen) açıkça yazılıdır, istiarede biri gizlidir.",
  ),

  Soru(
    "Söz Sanatları",
    "'Sevgili, gönlümü yakan bir ateştir.' cümlesinde teşbihin hangi unsurları vardır ve bu teşbih türü nedir?",
    "Benzeyen: sevgili, benzetilen: ateş, benzetme yönü: gönlü yakmak. Benzetme edatı yoktur; bu nedenle 'teşbih-i mürsel' (edatsız benzetme) değil, yön mevcut olduğundan 'teşbih-i mufassal'ın edatsız biçimidir.",
    "Teşbih türü belirlerken önce edatı ara, sonra yönü kontrol et. Edat yoksa mürsel, yön de yoksa beliğ. Sınavda 'hangi unsur eksik' sorusu sıkça gelir.",
  ),

  Soru(
    "Söz Sanatları",
    "Teşbih-i beliğ ile istiare arasındaki temel fark nedir?",
    "Teşbih-i beliğde benzeyen ve benzetilen birlikte kullanılır, yalnızca edat ve yön düşürülmüştür. İstiarede ise benzeyen ya da benzetilenden yalnızca biri kullanılır, diğeri zihinde tamamlanır.",
    "Örnek: 'Arslan asker' → teşbih-i beliğ (ikisi de var). 'Aslanlar savaşa girdi' (askerler kastedilerek) → istiare (benzeyen gizli). Bu ayrım YKS'de doğrudan sorulmaktadır.",
  ),

  Soru(
    "Söz Sanatları",
    "Fuzuli'nin 'Su' kasidesinde geçen 'Saçma ey göz eşkden gönlümdeki odlara su' dizesinde hangi teşbih unsurları tespit edilebilir?",
    "Gözyaşı suya benzetilmiştir; benzeyen gözyaşı, benzetilen sudur. Benzetme yönü her ikisinin de sıvı ve akıcı olmasıdır. Benzetme edatı yoktur; teşbih-i mürsel'e yakın bir kullanımdır.",
    "Fuzuli bu dizede aynı zamanda tezat sanatını da kullanmıştır: ateş ve su zıt imgelerdir. Sınavda çok katmanlı sanatlara dikkat et; bir dize hem teşbih hem tezat içerebilir.",
  ),

  Soru(
    "Söz Sanatları",
    "Benzetme edatının kullanıldığı ancak benzetme yönünün belirtilmediği teşbih türü hangisidir ve örnek veriniz.",
    "Bu teşbih türü 'teşbih-i mücmel' (özlü benzetme) olarak adlandırılır. Örnek: 'Yüzü ay gibidir' — benzeyen: yüz, benzetilen: ay, edat: gibi, yön: belirtilmemiş.",
    "Teşbih türleri arasındaki hiyerarşi sınavda tablo sorusu olarak gelebilir. Mufassal (4 unsur) → mürsel (yönsüz, edatlı) → mücmel (yönsüz, edatlı) → beliğ (yalnızca benzeyen+benzetilen) şeklinde ezberlemek yerine unsur sayarak belirle.",
  ),

  Soru(
    "Söz Sanatları",
    "'Dudakların mercan, dişlerin inci' dizesinde kaç teşbih vardır ve türleri nedir?",
    "İki ayrı teşbih vardır: dudak-mercan ve diş-inci. Her ikisinde de edat ve yön yoktur; dolayısıyla her ikisi de 'teşbih-i beliğ'dir.",
    "Bir dizede birden fazla teşbih olabilir. YKS'de 'kaç teşbih var' sorusu geldiğinde benzeyen-benzetilen çiftlerini ayrı ayrı say. Bu dize aynı zamanda 'leff ü neşr' sanatının örneği olarak da değerlendirilebilir.",
  ),

  Soru(
    "Söz Sanatları",
    "Halk şiirinde 'boy servi, yanak elma, kaş yay' gibi kalıplaşmış benzetmeler hangi teşbih türüne girer ve bu kalıpların adı nedir?",
    "Bu tür kalıplaşmış, toplumca benimsenmiş benzetmeler 'mazmun' olarak adlandırılır ve genellikle teşbih-i beliğ biçiminde karşımıza çıkar.",
    "Mazmunlar Divan edebiyatında da yaygındır: sevgilinin boyu servi, yüzü ay, saçı gece olarak betimlenir. Halk şiirinde ise daha yalın bir dille kullanılır. YKS'de 'mazmun nedir' sorusu doğrudan gelebilir.",
  ),

  Soru(
    "Söz Sanatları",
    "Teşbih sanatında 'müşebbeh' ve 'müşebbehün bih' terimleri neyi karşılar?",
    "'Müşebbeh' benzetilen değil, benzeyen unsurdur (zayıf olan). 'Müşebbehün bih' ise kendisine benzetilen, yani güçlü kabul edilen unsurdur.",
    "Bu terimler sınavda ters sorulabilir. Türkçe karşılıklarla birlikte öğren: müşebbeh = benzeyen, müşebbehün bih = kendisine benzetilen, vech-i şebeh = benzetme yönü, edât-ı teşbih = benzetme edatı.",
  ),

  Soru(
    "Söz Sanatları",
    "Karacaoğlan'ın 'İnce ince bir kar yağar / Tozar Elif Elif diye' dizelerinde hangi sanat kullanılmıştır?",
    "Karın yağışı Elif'in adının sesine benzetilmiştir; doğa olayı ile sevgilinin adı arasında kurulan bu ilişki teşbih değil, 'hüsn-i talil' sanatıdır; kar yağışının güzel bir nedene bağlanması söz konusudur.",
    "Bu örnek teşbih-hüsn-i talil karışıklığının sınava taşındığı klasik bir örnektir. Hüsn-i talil'de bir olgunun gerçek nedeni değil, şairin hayal ettiği güzel bir neden verilir. Teşbihten farkı: açık bir benzetme ilişkisi kurulmaz.",
  ),

  Soru(
    "Söz Sanatları",
    "'Aşk bir güneştir, gönül onun aynasıdır' cümlesinde teşbihin türü ve unsurları nedir?",
    "İki ayrı teşbih-i beliğ kullanılmıştır: aşk-güneş ve gönül-ayna. Her ikisinde de edat ve yön yoktur. Aynı zamanda bu iki teşbih arasında anlam bütünlüğü kurulmuştur.",
    "Bu tür zincirleme teşbihler YKS'de 'paragrafta kaç teşbih var' formatında sorulabilir. Ayrıca 'gönlün ayna olması' imgesi Divan şiirinde çok yaygın bir mazmundur; 'ayna' saflık ve yansıtma sembolü olarak kullanılır.",
  ),

  Soru(
    "Söz Sanatları",
    "İstiare sanatı kaç türe ayrılır ve bu türlerin temel ayırt edici özelliği nedir?",
    "İstiare iki türe ayrılır: açık istiare (istiare-i musarraha) ve kapalı istiare (istiare-i mekniyye). Açık istiarede benzetilen (güçlü unsur) kullanılır, benzeyen gizlenir. Kapalı istiarede ise benzeyen açıkça verilir; benzetilen gizlidir ve yalnızca ona ait özellikler aracılığıyla ima edilir.",
    "Sınavda 'hangi unsur gizlenmiş?' sorusu belirleyicidir. Açık istiarede benzeyen yoktur; kapalı istiarede benzetilen yoktur. Bu iki türü karıştırmamak için her zaman 'hangi taraf açıkça yazılı' diye sor.",
  ),

  Soru(
    "Söz Sanatları",
    "'Aslanlar bu topraklar için can verdi.' cümlesinde hangi istiare türü kullanılmıştır, açıklayınız.",
    "Bu cümlede 'aslanlar' kelimesiyle askerler kastedilmektedir. Benzetilen (aslan) açıkça yazılmış, benzeyen (asker) gizlenmiştir. Bu nedenle açık istiare (istiare-i musarraha) söz konusudur.",
    "Açık istiare için test: Cümledeki isim gerçek anlamda kullanılıyor mu? Kullanılmıyorsa ve asıl anlatılmak istenen başka bir varlıksa, açık istiaredir. Benzetme edatı yoktur; bu da onu teşbihten ayırır.",
  ),

  Soru(
    "Söz Sanatları",
    "'Ölüm soğuk elleriyle kapıma vurdu.' cümlesinde hangi istiare türü ve hangi başka sanat kullanılmıştır?",
    "Ölüm kişileştirilmiş ve el uzatıp kapı çalma eylemi ona yüklenmiştir. Benzeyen (ölüm) açıkça yazılmış, benzetilen (insan) gizli bırakılmıştır; bu kapalı istiaredir. Aynı zamanda ölüme insan özelliği verildiğinden kişileştirme (teşhis) sanatı da mevcuttur.",
    "Kapalı istiare çoğunlukla kişileştirmeyle birlikte görülür çünkü bir varlığa insan özellikleri yüklenmesi zaten o varlığın insana benzetilmesi demektir. Sınavda 'bu cümlede kaç sanat var' sorusuna dikkat et.",
  ),

  Soru(
    "Söz Sanatları",
    "Mecaz-ı mürsel (ad aktarması) sanatını tanımlayınız ve temel ayırt edici özelliğini belirtiniz.",
    "Mecaz-ı mürselde bir sözcük, benzetme amacı güdülmeksizin ilgili olduğu başka bir kavramı anlatmak için kullanılır. Aralarındaki ilişki benzerlik değil; parça-bütün, yer-insan, neden-sonuç gibi gerçek bağlantılardır.",
    "Mecaz-ı mürseli metafordan ayıran şey 'benzerlik' bağının yokluğudur. 'Ankara bu konuyu görüştü.' cümlesinde Ankara şehri değil, orada bulunan meclis ya da hükümet kastedilmektedir; bu yer-yönetim ilişkisiyle kurulmuş mecaz-ı mürsele örnektir.",
  ),

  Soru(
    "Söz Sanatları",
    "'Bütün sınıf bu soruyu çözdü.' cümlesinde mecaz-ı mürsel varsa hangi ilişkiye dayandığını açıklayınız.",
    "'Sınıf' sözcüğü, mekânı (sınıf odası) değil, orada bulunan öğrencileri temsil etmektedir. İlişki türü yer-insan (kap-içindeki) ilişkisidir; bu nedenle mecaz-ı mürsel mevcuttur.",
    "Mecaz-ı mürselde ilişki türlerini ezberlemek yerine şunu sor: 'Sözcük burada gerçek anlamıyla mı kullanılmış?' Hayırsa, iki kavram arasındaki bağı belirle: yer mi, neden mi, araç mı, parça mı, bütün mü?",
  ),

  Soru(
    "Söz Sanatları",
    "Kinaye sanatını tanımlayınız ve mecazdan temel farkını belirtiniz.",
    "Kinayede bir sözcük veya ifade hem gerçek hem mecaz anlamında kullanılabilecek biçimde kurulur; asıl kastedilen mecaz anlamdır ancak gerçek anlam da akla uygundur. Mecazda ise gerçek anlam tamamen dışlanır.",
    "Test: 'Eli uzun adam' — gerçek anlam (fiziksel olarak uzun kollu) akla uygun mu? Evet. Mecaz anlam (hırsız, rüşvetçi) da var mı? Evet. Bu kinayedir. Eğer gerçek anlam tamamen imkânsızsa mecazdır.",
  ),

  Soru(
    "Söz Sanatları",
    "'Onun kalemi çok keskin.' cümlesinde hangi sanat vardır, açıklayınız.",
    "Kinaye sanatı vardır. 'Kalemi keskin' ifadesi hem gerçek anlamıyla (fiziksel olarak keskin bir kalem ucu) hem de mecaz anlamıyla (çarpıcı, etkili yazan biri) düşünülebilir. Kastedilen mecaz anlamdır.",
    "'Kalem' sözcüğü burada mecaz-ı mürsel olarak da yorumlanabilir (kalem → yazar). Sınavda bu tür çok anlamlı ifadeler dikkatli analiz gerektirir; soru kökünde hangi sanatın sorulduğuna odaklan.",
  ),

  Soru(
    "Söz Sanatları",
    "Tezat sanatını tanımlayınız ve bir Divan şiiri örneğiyle açıklayınız.",
    "Tezat, birbirine zıt kavramların aynı metin içinde yan yana getirilmesiyle oluşturulan anlatım güzelliğidir. Baki'nin dizelerinde 'tatlı-acı' gibi zıtlıklar tezat oluşturur.",
    "Tezat için zıtların yalnızca aynı cümlede değil, aynı bağlamda anlam ilişkisi kurarak bir arada kullanılması gerekir. Rastgele zıtlık tezat sayılmaz; zıtlık anlamsal bir gerilim yaratmalıdır.",
  ),

  Soru(
    "Söz Sanatları",
    "Mübalağa (abartma) sanatının üç derecesi nedir ve aralarındaki fark nelerdir?",
    "Mübalağanın üç derecesi: 1) Tebliğ: olası sınırlar içinde kalan abartma. 2) İğrak: mümkün ancak alışılmadık bir abartma. 3) Gulüv: tamamen imkânsız, akla aykırı abartma. 'O kadar hızlıydı ki rüzgarı geçti' (tebliğ), 'ışığı geçti' (iğrak), 'geçmişe döndü' (gulüv).",
    "YKS'de çoğunlukla mübalağanın hangi derecede olduğu değil, mübalağa sanatının var olup olmadığı sorulur. Ancak TYT'den YKS'ye geçerken dereceler arasındaki fark detay soru olarak gelebilir.",
  ),

  Soru(
    "Söz Sanatları",
    "'Onun sesi o kadar güçlüydü ki dağlar titredi.' cümlesinde mübalağa varsa derecesini belirtiniz.",
    "Mübalağa mevcuttur. Bir insan sesinin dağları titretmesi fiziksel olarak olağandışıdır; bu nedenle iğrak derecesinde mübalağadır.",
    "'Dağlar titredi' ifadesi aynı zamanda kişileştirme (teşhis) sanatı içerir. Sınavda bir cümlede birden fazla sanat arayışına girmek doğru yaklaşımdır.",
  ),

  Soru(
    "Söz Sanatları",
    "Teşhis (kişileştirme) ile intak sanatı arasındaki fark nedir?",
    "Teşhiste insan dışı varlıklara insan duygu, düşünce veya davranışları yüklenir. İntakta ise o varlıklar konuşturulur, söz söyletilir. Her intak aynı zamanda teşhistir; ancak her teşhis intak değildir.",
    "'Ağaçlar hüzünle eğildi' → teşhis (hüzün duygusu yüklendi). 'Ağaç dedi ki: Ben yoruldum' → hem teşhis hem intak. Sınavda 'konuşturulmuş mu?' sorusu intak tespitinde kritiktir.",
  ),

  Soru(
    "Söz Sanatları",
    "Tenasüp (uygunluk) sanatını tanımlayınız ve bir örnekle gösteriniz.",
    "Tenasüp, anlamca birbiriyle ilgili, aynı çağrışım alanından kelimelerin bir arada kullanılmasıdır. Örnek: 'Bülbül, gül, bahçe, seher' kelimeleri bahar ve aşk alanından birbirine bağlı kelimelerdir.",
    "Tenasüp genellikle tezatla karıştırılır. Tezatta zıt kavramlar, tenasüpte uyumlu-ilişkili kavramlar bir araya gelir. 'Bülbül-gül-bahçe-seher' bir arada kullanılmışsa tenasüp vardır.",
  ),

  Soru(
    "Söz Sanatları",
    "Leff ü neşr sanatını tanımlayınız ve 'mürettep' ile 'gayr-ı mürettep' türleri arasındaki farkı belirtiniz.",
    "Leff ü neşr, birden fazla kavramın sıralandıktan sonra açıklamalarının aynı sırayla (mürettep) ya da karışık sırayla (gayr-ı mürettep) verilmesidir. Mürettepte gözüm→yaşla, yüreğim→ateşle sırası korunur; gayr-ı mürettepte sıra değişebilir.",
    "Sınavda leff ü neşri teşhis etmek için 'hangi kavram hangi açıklamayla eşleşiyor' diye say. Sıra aynıysa mürettep, karışıksa gayr-ı mürettep. Bu sanat çoğunlukla tenasüple iç içe geçer.",
  ),

  Soru(
    "Söz Sanatları",
    "İrsâl-i mesel sanatını tanımlayınız ve atasözü kullanımından farkını açıklayınız.",
    "İrsâl-i mesel, şiirde bir düşünceyi pekiştirmek amacıyla atasözü ya da atasözü niteliğinde bir söz kullanılmasıdır. Sıradan atasözü kullanımından farkı, sözün şiirin anlam örgüsünü desteklemek üzere bilinçli yerleştirilmesidir.",
    "Örnek: 'Taş yerinde ağırdır' dizesi bir şiir içinde geçiyorsa ve şiirin mesajını güçlendiriyorsa irsâl-i mesel sayılır. Sınavda bu sanatı tespit etmek için 'bu dize atasözü müdür ve bağlamı destekliyor mu?' diye sor.",
  ),

  Soru(
    "Söz Sanatları",
    "Hüsn-i talil sanatını tanımlayınız ve gerçek nedensellikten nasıl ayrıştığını açıklayınız.",
    "Hüsn-i talil, bir olayın ya da doğa olgunun gerçek nedenini değil, şairin hayal ettiği güzel, şiirsel bir nedeni göstermesidir. Örnek: 'Güller yüzün güzelliğinden kızardı.' Güllerin kızarmasının gerçek nedeni biyolojiktir; şair bunu sevgilinin güzelliğine bağlamıştır.",
    "Hüsn-i talil ile teşbihi karıştırma: teşbihte açık bir benzerlik ilişkisi kurulur; hüsn-i talilde ise nedensellik (sebep-sonuç) ilişkisi kurulur. Sınavda 'gerçeği güzel bir nedene bağlamak' ifadesi hüsn-i talile işaret eder.",
  ),

  Soru(
    "Söz Sanatları",
    "Tecahül-i arif sanatını tanımlayınız. Bu sanat hangi amaçla kullanılır?",
    "Tecahül-i arif, şairin aslında bildiği bir şeyi bilmezden gelerek soru biçiminde sormasıdır. Amaç: anlam derinliği yaratmak, okuyucuyu düşündürmek ya da bir duyguyu güçlendirerek aktarmak.",
    "Örnek: 'Bu akan sular mı, yoksa gözyaşlarım mı?' Şair suyu bilmektedir; bilmezden gelir. Sınavda bu sanatı tespit etmek için 'şair gerçekten bilmiyor mu, yoksa kasıtlı mı sorguluyor?' diye sor.",
  ),

  Soru(
    "Söz Sanatları",
    "Nida sanatını tanımlayınız ve sınavda sıkça karşılaşılan örnekleri veriniz.",
    "Nida, insanlara, doğaya ya da soyut kavramlara seslenme sanatıdır. 'Ey vatanım!', 'Ey gönül!', 'Ey geceler!' gibi ifadeler nidaya örnektir. Genellikle 'ey', 'hey', 'a', 'yâ' ünlemleriyle kurulur.",
    "Nida çoğunlukla teşhis ya da intakla birlikte görülür çünkü insan dışı varlıklara seslenilmesi zaten onları kişileştirmek demektir. Sınavda 'bu dizede birden fazla sanat nedir?' sorusunda nida + teşhis kombinasyonuna dikkat et.",
  ),

  Soru(
    "Söz Sanatları",
    "Tevriye sanatını tanımlayınız ve kinayeden farkını bir örnekle gösteriniz.",
    "Tevriyede bir sözcüğün yakın ve uzak olmak üzere iki anlamı vardır; şair uzak anlamı kasteder, yakın anlamı yalnızca siper olarak kullanır. Kinayede ise her iki anlam da gerçek kabul edilebilir. Örnek: 'Baki kalan bu kubbede bir hoş seda imiş' — Baki hem şairin adı (yakın) hem 'kalıcı olan' anlamına gelir (uzak).",
    "Tevriye ile cinas karıştırılmamalıdır. Cinasta sesler aynı, anlamlar farklıdır; tevriyede tek bir sözcüğün iki anlamı aynı anda aktif kullanılır.",
  ),

  Soru(
    "Söz Sanatları",
    "Cinas sanatını tanımlayınız ve tam cinas ile yarım cinas arasındaki farkı belirtiniz.",
    "Cinas, yazılışı ve okunuşu aynı ya da benzer, anlamları farklı sözcüklerin bir arada kullanılmasıdır. Tam cinasta sözcükler tamamen aynı yazılır ve söylenir. Yarım cinasta ise sözcükler arasında ses ya da harf bakımından küçük farklılıklar mevcuttur.",
    "Örnek tam cinas: 'Al eline kalemi, al kırmızı giysini.' (al: renk / al: emir). Yarım cinasta farklı harfler vardır. Sınavda cinas-tevriye karışıklığı klasik bir tuzaktır.",
  ),

  Soru(
    "Söz Sanatları",
    "Aliterasyon ile asonans sanatlarını tanımlayınız ve birbirinden farkını örnekle gösteriniz.",
    "Aliterasyon, aynı ünsüz seslerin dize ya da metin içinde tekrar edilmesidir. Asonans ise aynı ünlü seslerin tekrar edilmesidir. Örnek aliterasyon: 'Sarı sazlar, sararmış, sarkmış sular.' (s sesi). Örnek asonans: 'Ağladım ağladım aldım avuçlarıma.' (a sesi).",
    "Bu iki sanat birlikte de kullanılabilir. Aliterasyon ünsüz, asonans ünlü demek için: A-sonans → Ünlü (vowel) bağlantısı kur. Sınavda 'ses tekrarı' başlığı altında her ikisi sorulabilir.",
  ),

  Soru(
    "Söz Sanatları",
    "Seci (düz uyak) sanatını tanımlayınız ve nazım-nesir kullanımı bakımından değerini açıklayınız.",
    "Seci, nesir (düz yazı) içinde cümle sonlarında sağlanan ses uyumudur. Şiirdeki kafiyenin nesirdeki karşılığıdır. Divan nesrinde süslü anlatım için sıkça kullanılmıştır. Örnek: 'Gözler yaşlı, yürekler taşlı, eller boş, gönüller boş.'",
    "Seci ile kafiyeyi karıştırma: kafiye nazımda, seci nesirde görülür. Sınavda nesir parçasında ses uyumu tespit edilirse seci aranmalıdır.",
  ),

  Soru(
    "Söz Sanatları",
    "Telmih sanatını tanımlayınız. Edebi eserlerde telmih hangi işlevi üstlenir?",
    "Telmih, okuyucunun bildiği varsayılan tarihsel bir olaya, dini bir metne, efsaneye ya da başka bir esere dolaylı göndermede bulunmaktır. Anlamı derinleştirme ve metinlerarası bağ kurma işlevi görür.",
    "Örnek: 'Musa gibi çölde dolaştım.' Bu dize Hz. Musa'nın çöldeki yolculuğuna telmih yapar. Sınavda telmih sorusu için metnin hangi tarihi ya da dini olayı ima ettiğini bulmak gerekir.",
  ),

  Soru(
    "Söz Sanatları",
    "Paradoks (çelişki) sanatını tanımlayınız ve tezattan farkını belirtiniz.",
    "Paradoks, ilk bakışta çelişkili gibi görünen ancak derinlemesine düşünüldüğünde anlam taşıyan ifadelerdir. Tezatta iki zıt kavram yan yana gelir; paradoksta ise tek ifade kendi içinde çelişki barındırır ama yanlış değildir.",
    "Örnek: 'Yalnızlık kalabalıkta aranır.' İlk bakışta çelişkili; ancak anlayışla doğru. Tezat: 'Güldüm de ağladım.' — iki ayrı zıt duygu yan yana. Paradoksta 'görünürde imkânsız ama özde mümkün' ilkesi aranır.",
  ),

  Soru(
    "Söz Sanatları",
    "Anafora (anaphora) sanatını tanımlayınız ve bir şiir örneğiyle gösteriniz.",
    "Anafora, art arda gelen dize ya da cümlelerin aynı sözcük ya da sözcük grubuyla başlamasıdır. Örnek: 'Vatan için öldüm ben, / Vatan için sevdim ben, / Vatan için yandım ben.' Her dize 'Vatan için' tekrarıyla başlamaktadır.",
    "Anafora ile aliterasyon karıştırılabilir. Aliterasyon ses tekrarıdır; anafora sözcük ya da öbek tekrarıdır. Sınavda anafora sorusu genellikle bir dörtlük içinde 'hangi sanat vardır?' formatıyla gelir.",
  ),

  Soru(
    "Söz Sanatları",
    "Güzel ad takma (örtmece / öfemizm) sanatını tanımlayınız ve hangi bağlamlarda kullanıldığını açıklayınız.",
    "Örtmece, olumsuz, korku verici ya da ayıp sayılan kavramların yerine daha yumuşak, nazik ifadeler kullanılmasıdır. Örnek: 'Hayata gözlerini yumdu' (öldü yerine). Ölüm, hastalık gibi hassas konularda yaygındır.",
    "Örtmece ile kinayeyi karıştırma: kinayede gerçek ve mecaz anlam bir arada aktif olabilir; örtmecede amaç yalnızca acı ya da ayıp kavramı yumuşatmaktır. Sınavda 'hangi kavramın yerine kullanılıyor?' sorusu belirleyicidir.",
  ),

  Soru(
    "Söz Sanatları",
    "Tariz (alay, ironi) sanatını tanımlayınız ve kinayeden farkını açıklayınız.",
    "Tariz, söylenenin tersini ima eden alaycı söylem sanatıdır. Kinayeye benzer; ancak tarizde alay unsuru ön plandadır ve olumsuz değerlendirme açıktır. Örnek: 'Ne kadar cömert bir insansın!' (gerçekte cimri birine söyleniyorsa tariz).",
    "Tariz-kinaye ayrımı: kinayede alay zorunlu değildir, her iki anlam eşit geçerlidir. Tarizde ise alaycılık belirgindir ve gerçek anlam tamamen tersine işler. Bağlam (ton, durum) belirleyicidir.",
  ),

  Soru(
    "Söz Sanatları",
    "Tekrir (tekrarlama) sanatını tanımlayınız ve anaforadan farkını belirtiniz.",
    "Tekrir, anlam vurgusunu artırmak için kelimenin ya da ifadenin metinde tekrar tekrar kullanılmasıdır. Anaforadan farkı: anafora yalnızca dize başlarındaki tekrardır; tekrir metnin herhangi bir yerinde olabilir.",
    "Örnek tekrir: 'Git git, bir daha gelme!' — 'git' kelimesi ardarda tekrarlanmıştır. Bu aynı zamanda pekiştirme işlevi görür. Sınavda tekrir-anafora ayrımı için konumu belirle: başta mı, başka yerde mi?",
  ),

  Soru(
    "Söz Sanatları",
    "İstifham (soru yoluyla anlatım) sanatını tanımlayınız ve gerçek sorudan farkını belirtiniz.",
    "İstifham, cevap beklenmeyen, anlatımı güçlendirmek için kullanılan retorik sorulardır. Gerçek sorudan farkı: yanıt aranmaz, soru bir duyguyu ya da fikri vurgulamak için araçtır. Örnek: 'Bu vatanı kim sattı?!' — yanıt beklenmiyor; öfke vurgulanıyor.",
    "İstifham (retorik soru) ile tecahül-i arif (bilmezden gelme) birlikte görülebilir. Ayrım: istifhamda cevap bilinmektedir ve zaten verilmek istenmez; tecahül-i arifte şair bilerek soru sorar ama bilmezden gelir.",
  ),

  Soru(
    "Söz Sanatları",
    "Divan şiirinde 'mazmun' kavramını açıklayınız. Mazmunun söz sanatlarıyla ilişkisi nedir?",
    "Mazmun, şiirde yerleşik hale gelmiş, okuyucunun hemen anladığı şifreli imgelerdir. Bu imgeler çoğunlukla teşbih-i beliğ ya da açık istiare biçiminde sunulur. Örnek: 'servi' → sevgilinin boyu; 'gece' → sevgilinin saçı; 'güneş' → sevgilinin yüzü.",
    "Divan şiirini anlamak için mazmunları şifre çözme anahtarı gibi kullan. Sınavda metin sorusunda 'servi gibi salınıyor' ifadesi geçiyorsa sevgilinin boyuna gönderme olduğunu bil.",
  ),

  Soru(
    "Söz Sanatları",
    "Kafiye (uyak) ile redif arasındaki fark nedir? Örnekle açıklayınız.",
    "Kafiye, dize sonlarında ses benzerliğine dayalı uyumdur; redif ise kafiyeden sonra aynı şekilde tekrarlanan ek ya da sözcüktür. Tamamen aynı ek/sözcük → redif; ses benzerliği → kafiye.",
    "Redif her zaman kafiyeden sonra gelir; kafiye olmadan redif olmaz. Sınavda 'kafiye mi redif mi?' sorusu en sık tuzaklanan sorulardan biridir. Kural: tamamen aynı ek/sözcük → redif, ses benzerliği → kafiye.",
  ),

  Soru(
    "Söz Sanatları",
    "Tam kafiye, zengin kafiye ve tunç kafiye arasındaki farkı açıklayınız.",
    "Tam kafiyede dize sonlarında bir ses benzerliği vardır (tek ses). Zengin kafiyede iki veya daha fazla ses benzerliği vardır. Tunç kafiyede ise bir sözcük diğerini tamamen içerir. Örnek: 'arı / karı' (zengin), 'ar / karı' (tunç).",
    "Sınavda kafiye türü sorusu geldiyse önce redifi çıkar, kalanları say. 1 ses = tam, 2+ ses = zengin, biri diğerinin içindeyse = tunç. Yanlış ayrım: zengin kafiye = 2 ses, tunç = anlam veya ses bütün içinde yer alır.",
  ),

  Soru(
    "Söz Sanatları",
    "Teşbih-i mürekkep (bileşik benzetme) nedir? Klasik teşbihten nasıl ayrışır?",
    "Teşbih-i mürekkepte benzetme tek bir unsur üzerine değil, birden fazla unsuru içeren bütünsel bir tablo üzerine kurulur. Bir sahne başka bir sahneye benzetilir. Örnek: 'Bulutlar bir ordu gibi ufkun ötesinde dizilmişti.'",
    "Tek bir şeyin başka bir şeye benzetilmesi klasik teşbihtir; bir sahnenin başka bir sahneye benzetilmesi teşbih-i mürekkeptir. Sınavda bu ayrım ileri düzey sorularda karşılaşılabilir.",
  ),

  Soru(
    "Söz Sanatları",
    "'Gel ey ölüm, al beni bu dertlerden.' dizesinde hangi söz sanatları mevcuttur?",
    "Nida (ey ölüm — soyut kavrama seslenme), teşhis (ölümün gelebileceği ve bir şey alabileceği düşünülmüş → kişileştirme), kapalı istiare (ölüm bir insan gibi gösterilmiş; insan gizli, ölüm açık).",
    "Soyut kavramlara yapılan nida her zaman teşhisi de beraberinde getirir çünkü bir kavramı çağırmak onu kişileştirmektir. Bu üçlü (nida + teşhis + kapalı istiare) birlikte geldiğinde sınavda 'en az iki sanat' sorusu çıkabilir.",
  ),

  Soru(
    "Söz Sanatları",
    "Telmih ile iktibas sanatları arasındaki fark nedir?",
    "Telmihde bir esere, olaya ya da kişiye gönderme yapılır; ancak doğrudan alıntı yapılmaz. İktibasta ise dini metinlerden (Kuran, hadis) ya da başka bir eserden doğrudan alıntı yapılır ve metnin içine yerleştirilir.",
    "'Eyüp gibi sabretti.' → Eyüp peygamberine gönderme: telmih. 'Sabrın sonu selamettir.' şeklinde hadis alıntısı yapılıyorsa: iktibas. Ayrım: doğrudan alıntı = iktibas, dolaylı gönderme = telmih.",
  ),

  Soru(
    "Söz Sanatları",
    "Hüsn-i talil uygulaması: 'Güz geldi, yapraklar sarardı.' cümlesini hüsn-i talil içerecek biçimde yeniden yazınız.",
    "Hüsn-i talil biçimi: 'Yapraklar senin ayrılık haberini duyunca sarardı.' Gerçek neden (mevsim değişimi) gizlenmiş, duygusal-şiirsel bir neden öne çıkarılmıştır.",
    "Hüsn-i talil uygulamalı soru olarak gelebilir. 'Gerçek neden → şiirsel neden' dönüşümünü öğren. Her zaman duygusal ya da güzel bir neden ön plandadır; bilimsel açıklama yoktur.",
  ),

  Soru(
    "Söz Sanatları",
    "'Kuşlar hürriyet ilahilerini söyleyerek geçti.' cümlesinde hangi söz sanatları bulunmaktadır?",
    "Teşhis (kuşlara ilahi söyleme, özgürlük duygusu yüklendi), intak (kuşlar şarkı söyletiyor → dolaylı intak), mecaz (hürriyet ilahisi → özgürlük şarkısı; hürriyet soyut, ilahi somut).",
    "'İlahi söylemek' eylemi insana özgüdür; kuşlara yüklenmesi teşhis ve potansiyel olarak intaktır. Sınavda bu tür cümlelerde katmanlı sanat analizi yapabilmek için her sözcüğün gerçek mi mecaz mı kullanıldığını sor.",
  ),

  Soru(
    "Söz Sanatları",
    "Akis (yansıma / chiasmus) sanatını tanımlayınız ve bir örnek veriniz.",
    "Akis, bir ifadedeki kelimelerin farklı anlam ilişkileriyle ters sırada ya da yansımalı biçimde tekrar edilmesidir. Örnek: 'Aşk içinde yanar, yanmak için aşk ister.' Burada aşk→yanar ve yanar→aşk ilişkisi çaprazlama kurulmuştur.",
    "Sınavda 'aynı kelimelerin ters sırayla kullanıldığı' bir dize görülürse akis düşünülmelidir. Chiasmus (çapraz yapı) terimiyle de karşılanır.",
  ),

  Soru(
    "Söz Sanatları",
    "Sihr-i helal sanatını tanımlayınız. Hangi dönem şiirinde yaygın olarak kullanılmıştır?",
    "Sihr-i helal (meşru sihir), bir dizenin hem bir önceki dizeyle hem de bir sonraki dizeyle anlam ilişkisi kurabilecek biçimde yazılmasıdır. Divan şiirinde beytler arasında anlam köprüsü oluşturmak için kullanılmıştır.",
    "Bu sanat sınav sorularında nadiren doğrudan sorulur; ancak ileri düzey edebiyat sorularında 'hangi sanat iki dizeyi aynı anda bağlar?' şeklinde gelebilir. Divan şiirine özgü kabul edilir.",
  ),

  Soru(
    "Söz Sanatları",
    "'Kirpiklerin ok, kaşların yay; beni yaraladı o bakış.' dizesinde hangi söz sanatları bulunmaktadır?",
    "Teşbih-i beliğ (kirpik=ok, kaş=yay), leff ü neşr mürettep (kirpik→ok / kaş→yay; sıra korunmuş), tenasüp (ok ve yay aynı anlam alanından), mübalağa (bakışın yaralayabileceği abartısı).",
    "Bu dize Divan şiirinin klasik imgelerinden biridir. Kirpik-ok ve kaş-yay eşleştirmeleri mazmun niteliği kazanmıştır. Sınavda bu tür dizeler çok sanat içerdiğinden dikkatli analiz gerektirir.",
  ),

  Soru(
    "Söz Sanatları",
    "Mübalağa sanatının kullanıldığı 'Söz ola kese savaşı, söz ola kestire başı' dizesini analiz ediniz.",
    "Bu Yunus Emre dizesinde 'sözün savaşı kesmesi ve baş kesmesi' abartılı bir ifadedir → mübalağa. 'Söz' soyut bir kavram olarak somut eylemler yapıyor → teşhis. Leff ü neşr de mevcuttur: iki eylem iki olasılıkla mürettep düzende açıklanmaktadır.",
    "Yunus Emre dizeleri YKS'de sıkça kullanılan kaynaklardandır. Bu dizedeki leff ü neşr: söz→kese savaşı / söz→kestire başı; mürettep düzende.",
  ),

  Soru(
    "Söz Sanatları",
    "'Sevda bir yoldur; kimi yolda kalır, kimi varır.' cümlesinde hangi söz sanatları mevcuttur?",
    "Teşbih-i beliğ (sevda=yol; edat ve yön yok), leff ü neşr mürettep (kimi yolda kalır/kimi varır → iki kişiye iki sonuç ayrılmış), tenasüp (yol-kalmak-varmak aynı yolculuk alanından).",
    "Bu tür felsefi içerikli cümleler YKS'de hem dil hem edebiyat sorularında kullanılabilir. Teşbih-i beliğ tespiti için edatı ara; yoksa beliğ.",
  ),

  Soru(
    "Söz Sanatları",
    "'Gözlerim liman, dudaklarım kapı, saçlarım örtü.' cümlesinde leff ü neşr ve teşbih-i beliğ nasıl iç içe geçer?",
    "Üç teşbih-i beliğ mevcuttur: göz=liman, dudak=kapı, saç=örtü. Bu üç çift aynı zamanda mürettep leff ü neşr oluşturur çünkü önce üç 'benzeyen', sonra üç 'benzetilen' sıralanmıştır.",
    "Teşbih-i beliğ ile leff ü neşrin birleştiği örnekler YKS'de 'en az iki sanat' sorusu olarak gelir. Her çifti teşbih olarak say; sonra sıralamayı kontrol et (leff ü neşr).",
  ),

  Soru(
    "Söz Sanatları",
    "'Aşk ateşi yüreğimi yaktı.' cümlesini söz sanatları açısından analiz ediniz.",
    "Teşbih-i beliğ: aşk = ateş (edat ve yön yok). Teşhis: ateş yakma eylemi aşka yüklenmiş → soyut kavram somutlaştırılmış. Mübalağa: bir duygunun yüreği yakması abartılıdır.",
    "Bu tür kısa cümleler YKS'de 'bu cümlede kaç sanat vardır?' formatında sorulmaktadır. Her sözcüğü ayrı ayrı değerlendirerek sanatları listele; ardından örtüşen olanları birleştir.",
  ),

  Soru(
    "Söz Sanatları",
    "Belagat geleneğinde 'beyan ilmi', 'meani ilmi' ve 'bedi ilmi' nasıl ayrışır?",
    "Beyan ilmi: mecaz, istiare, teşbih gibi anlam aktarma sanatlarını inceler. Meani ilmi: cümle yapısı ve sözdizimsel anlam inceliklerini ele alır. Bedi ilmi: ses ve anlam güzelliklerini (cinas, seci, tezat vb.) inceler.",
    "Sınavda bu üç ilim doğrudan sorulmaz; ancak 'hangi ilim dalı X sanatını inceler?' sorusu ileri düzey Divan edebiyatı sorularında gelebilir. Beyan = anlam aktarma, bedi = süsleme olarak hatırla.",
  ),

  Soru(
    "Söz Sanatları",
    "'Gökyüzü ağlamaya başladı.' cümlesinde hangi söz sanatı vardır ve açıklayınız.",
    "Kapalı istiare ve teşhis (kişileştirme) vardır. Gökyüzü (benzeyen) açıkça belirtilmiştir; insanın ağlama eylemi gökyüzüne yüklenmiştir. Benzetilen (insan) gizlenmiştir → kapalı istiare.",
    "Doğa unsurlarına ağlama, gülme, sevinme gibi eylemler yüklenmesi her zaman hem teşhis hem kapalı istiaredir. Bu ikili birlikte aranmalıdır.",
  ),

  Soru(
    "Söz Sanatları",
    "'Denizin öfkesi kıyıları dövdü.' cümlesini söz sanatları açısından eksiksiz analiz ediniz.",
    "Teşhis: denize öfke duygusu yüklenmiş (insana özgü duygu → kişileştirme). Kapalı istiare: deniz (benzeyen) açık, insan (benzetilen) gizli. Mübalağa: denizin kıyıları dövmesi abartılı bir imgedir.",
    "Doğa güçlerinin insan eylemleriyle tasvir edildiği her cümlede önce teşhis ve kapalı istiarenin birlikte var olup olmadığını kontrol et.",
  ),

  Soru(
    "Söz Sanatları",
    "'Bir ok gibi geçti zaman.' dizesinde teşbih türü ve unsurları nedir?",
    "Benzeyen: zaman, benzetilen: ok, benzetme edatı: gibi, benzetme yönü: belirtilmemiş. Edat var, yön yok → teşbih-i mücmel (özlü benzetme).",
    "'Gibi' kelimesini görünce teşbih var demektir; ancak hangi tür olduğunu anlamak için yönü ara. Burada yön söylenmemiş → mücmel. Eğer 'hızlı geçen bir ok gibi' deseydi yön de olurdu.",
  ),

  Soru(
    "Söz Sanatları",
    "Epitet (sıfat aktarması) sanatını tanımlayınız ve bir örnekle gösteriniz.",
    "Epitet, bir varlığa ait olan sıfatın başka bir varlığa aktarılmasıdır. Örnek: 'Yorgun şehir sessizliğe büründü.' — yorgunluk şehrin değil, şehirde yaşayan insanların özelliğidir; insanlara ait sıfat şehre aktarılmıştır.",
    "Sınavda 'bir varlığın sıfatının başka bir varlığa verilmesi' tanımı epitet ya da mecaz-ı mürseli işaret eder; bağlama göre ayırt et.",
  ),

  Soru(
    "Söz Sanatları",
    "Sinestezi sanatını tanımlayınız ve bir örnekle gösteriniz.",
    "Sinestezi, farklı duyulardan gelen algıların birbirine aktarılması sanatıdır. Örnek: 'Işığın sesi duyuldu.' — görsel bir unsura (ışık) işitsel özellik (ses) verilmesi sinestezi oluşturur.",
    "Türk edebiyatı kaynaklarında sinestezi ayrı bir sanat olarak değil, mecazın alt biçimi olarak ele alınır. Sınavda 'acı ses', 'soğuk bir bakış', 'ışığın sesi' gibi duyular arası geçiş içeren ifadelerde sinestezi aranmalıdır.",
  ),

  Soru(
    "Söz Sanatları",
    "'Bahtım kara, yüzüm ak iken / Talihin ağardı mı?' dizelerinde hangi söz sanatları mevcuttur?",
    "Tezat (kara ↔ ak: renk ve anlam zıtlığı), kinaye (bahtı kara = talihsiz; yüzü ak = namuslu/onurlu — her iki anlam da geçerli), istifham (soru sorma yoluyla vurgulama).",
    "'Kara' ve 'ak' kelimeleri hem renk hem soyut anlam taşır; bu kinayenin en güçlü göstergesidir. Tezat ise hem renkler hem de anlamlar düzeyinde çalışır.",
  ),

  Soru(
    "Söz Sanatları",
    "Halk şiirinde doğa tasvirinin söz sanatları açısından işlevi nedir? Örnek vererek açıklayınız.",
    "Halk şiirinde doğa tasviri hem tenasüp hem hüsn-i talil hem teşhis açısından zengin bir kaynak oluşturur. Örnek: 'Dağlar karlandı, yollar kapandı.' — hem gerçek bir durum hem sevgiliye ulaşmanın önündeki engeli temsil eden kinaye.",
    "Halk şiirinde doğa ve sevgili ilişkisi doğrudan kişisel duyguyu yansıtır. Sınavda 'bu dizede doğa imgesi ne işe yarıyor?' sorusu için mecaz ve teşhis olasılığını incele.",
  ),

  Soru(
    "Söz Sanatları",
    "Divan şiirinde 'hüsn-i matla' ve 'hüsn-i makta' terimleri ne anlama gelir?",
    "Hüsn-i matla, kasidede ya da gazelde ilk beytin (matla beytinin) çok güzel ve etkileyici olmasıdır. Hüsn-i makta ise son beytin (makta) aynı şekilde güçlü ve anlamlı olmasıdır.",
    "Bu terimler YKS'de Divan şiiri yapısı soruları kapsamında sorulabilir. Nazım şekillerini öğrenirken 'matla, makta, beytü'l-gazel, şah beyit' gibi terimleri birlikte öğren.",
  ),

  Soru(
    "Söz Sanatları",
    "'Mevsimler geçer, hatıralar kalmaz; yıllar geçer, sevgiler solar.' cümlesinde hangi söz sanatları tespit edilebilir?",
    "Tezat (geçer ↔ kalmaz, geçer ↔ solar), tenasüp (mevsimler-yıllar: zaman alanı; hatıralar-sevgiler: duygu alanı), anafora (her iki cümle yapı bakımından benzer açılımlarla başlıyor).",
    "Kısa metinlerde birden fazla sanat aramak alışkanlığı geliştirmek gerekir. Tezat için zıtları işaretle; tenasüp için aynı anlamsal alandan gelen kelimeleri grupla; anafora için cümle başlarını karşılaştır.",
  ),

  Soru(
    "Söz Sanatları",
    "Antitez ile paradoks ne zaman iç içe geçer? Bir örnekle açıklayınız.",
    "Antitez (tezat) iki zıt unsurun yan yana getirilmesidir; paradoks ise tek başına çelişki barındıran ama derin anlamda doğru olan ifadedir. İç içe örnek: 'Ölmek yaşamaktır.' — hem zıtlık (tezat), hem yüzeysel çelişki barındıran derin anlam (paradoks).",
    "Tasavvuf şiirinde bu ikili sıkça kullanılır: ölüm kavramı yaşamın bir boyutu olarak sunulur. Yunus Emre'nin 'öldüm ise ne oldu?' gibi dizelerinde bu yapı belirgindir.",
  ),

  Soru(
    "Söz Sanatları",
    "Nazire geleneğini tanımlayınız ve söz sanatlarıyla ilişkisini kurunuz.",
    "Nazire, bir şairin başka bir şaire aynı ölçü, kafiye ve konu üzerinde benzer ya da daha üstün bir şiir yazmasıdır. Aynı teşbih, mazmun ve imgeler kullanılarak yaratıcı yorumlamalar yapılır; bu nedenle söz sanatı birikimi nazire yazmak için zorunludur.",
    "Divan edebiyatında nazire yarışması (nazire mecmuası) yaygındır. Sınavda 'hangi dönemde yaygın?' sorusu gelirse Divan edebiyatı cevabı verilmelidir.",
  ),

  Soru(
    "Söz Sanatları",
    "Lisan-ı hal (halin dili) ifadesi hangi söz sanatıyla ilişkilidir ve anlamı nedir?",
    "Lisan-ı hal, sözlü değil davranış ya da durum aracılığıyla anlam taşıyan anlatımdır. Kinaye ve mecazla yakından ilişkilidir; asıl söylenmek istenen doğrudan dile getirilmez. Tasavvuf edebiyatında 'gönlün halleri sözden üstündür' anlamında kullanılır.",
    "Bu kavram ileri düzey Divan edebiyatı sorularında geçebilir. Sınavda 'söylemeden anlatma' sorusu gelirse kinaye ve lisan-ı hal bağlantısını kur.",
  ),

  Soru(
    "Söz Sanatları",
    "Divan şiirinde 'bülbül-gül' imgesi hangi söz sanatlarını barındırır?",
    "Bülbül açık istiarede âşığı, gül ise sevgiliyi temsil eder. İkisi bir arada kullanıldığında tenasüp (aynı anlam alanı: bahar, doğa) ve açık istiare bir arada görülür. Bülbülün güle kavuşma isteği ise âşığın sevgiliye duyduğu özlemi anlatır.",
    "Divan şiirinde bu çift o kadar yaygınlaşmıştır ki mazmun niteliği kazanmıştır. Sınavda 'bülbül kimi temsil eder?' sorusu gelirse: âşık / şair cevabı verilmelidir.",
  ),

  Soru(
    "Söz Sanatları",
    "'Yiğidin ölümü bir olur.' atasözünde hangi söz sanatı öne çıkar?",
    "'Yiğit' sözcüğü yalnızca cesur kişileri değil genel olarak insanı temsil etmektedir; bu bir genelleme (mecaz-ı mürsel: parça→bütün) örneğidir.",
    "Atasözlerinde söz sanatı aramak YKS'de yaygınlaşan bir soru türüdür. 'Temsil eden→temsil edilen' ilişkisini incele; çoğu atasözünde mecaz-ı mürsel ya da kinaye bulunur.",
  ),

  Soru(
    "Söz Sanatları",
    "Yunus Emre'nin şiirlerinde teşhis sanatının işlevi nedir ve dilsel açıdan nasıl gerçekleşir?",
    "Yunus Emre, doğayı ve soyut kavramları kişileştirerek tasavvufi mesajları somutlaştırır. Dilsel açıdan fiil yüklemlerinin insan eylemine özgü biçimde soyut özneye yüklenmesiyle gerçekleşir. Örnek: 'Dağlar ile taşlar ile / Çağırayım Mevlam seni.'",
    "Tasavvuf edebiyatında teşhis yaygındır çünkü tüm varlığın Tanrı'yı zikrettiğine inanılır. Sınavda Yunus Emre'nin bu tür dizelerinde hem teşhis hem nida aranmalıdır.",
  ),

  Soru(
    "Söz Sanatları",
    "Örtmece (öfemizm) ile tariz ne zaman birbirine karışabilir? Farkı nasıl ayırt edersiniz?",
    "Örtmece yumuşatma amacıyla gerçek kavramın yerine nazik bir ifade kullanır; alaycılık yoktur. Tarizde ise söylenenin tersi kastedilir ve alay belirgindir. İkisi arasındaki fark niyette yatar: örtmece nazikleştirme, tariz alay etme amacı taşır.",
    "Örnek örtmece: 'Aramızdan ayrıldı.' (öldü yerine). Örnek tariz: 'Ne kadar zeki bir cevap!' (aslında saçma bulunuyorsa). Bağlam ve ton belirleyicidir.",
  ),

  Soru(
    "Söz Sanatları",
    "'Şair kalemiyle dünyayı fethetti.' cümlesinde hangi söz sanatı ya da sanatlar mevcuttur?",
    "Mecaz-ı mürsel (kalem → şair/yazı: araç-amaç ilişkisi), mübalağa (kalemiyle dünyayı fethetmek abartılı), kinaye (kalem gücü → büyük etki yaratma; kalem gerçek anlamda da var).",
    "Bu cümle farklı sanatların kesiştiği iyi bir analiz örneğidir. Önce her kelimenin gerçek mi mecaz mı kullanıldığını belirle; sonra ilişki türünü (benzerlik/ilgi/her iki anlam geçerli) sorgula.",
  ),

  Soru(
    "Söz Sanatları",
    "Seci ile kafiyeyi karıştırmamak için hangi temel kurala başvurulmalıdır?",
    "Kural: kafiye nazımda (şiirde) dize sonlarında görülür; seci ise nesirde (düz yazıda) cümle sonlarında sağlanan ses uyumudur. İkisi aynı işlevi farklı türlerde yerine getirir.",
    "Sınavda nesir parçasında ses uyumu tespit edilirse seci aranmalıdır; şiirde ise kafiye. Divan nesrinde seci çok yaygındır; bu dönem nesirlerini okurken cümle sonlarını kontrol et.",
  ),

  Soru(
    "Söz Sanatları",
    "'Göz göre göre yaktı bağrımı.' cümlesini söz sanatları açısından analiz ediniz.",
    "Mübalağa (bağrın yanması abartılı), kinaye (bağrı yakmak = derin acı vermek; gerçek anlamda yanma akla gelebilir → kinaye), tekrir ('göre göre' ifadesinde yineleme vurgu yaratır).",
    "Deyimler çoğunlukla kinaye ve mübalağa barındırır çünkü gerçek anlamın dışına çıkarlar ama her iki anlam zihinde canlanabilir. Deyim = kinaye ilişkisi YKS'de sık sınanır.",
  ),

  Soru(
    "Söz Sanatları",
    "'Her sabah yeniden doğuyorum.' cümlesinde hangi söz sanatı ya da sanatlar mevcuttur?",
    "Mübalağa (her sabah yeniden doğmak biyolojik olarak imkânsız → gulüv derecesinde mübalağa), hüsn-i talil iması (sabahlara yenilenme ve umut anlamı yükleniyor; güzel bir nedensellik kurulmuş).",
    "Sınavda bağlamdan bağımsız tek cümle analizi istendiğinde yalnızca metinde açıkça görülenlerle sınırlı kal. Gulüv tespiti için 'bu gerçekleşmesi mümkün mü?' sorusunu sor.",
  ),

  Soru(
    "Söz Sanatları",
    "'Yüreğim bir fırtınadır.' ile 'Yüreğim fırtına gibidir.' cümleleri arasındaki anlatım etkisi farkı nedir?",
    "Teşbihte (gibi) benzetme mesafeli ve açıktır; okuyucu bilinçli olarak benzetmeyi fark eder. İstiarede (yürek=fırtına; edat yok) özdeşleşme daha güçlüdür; yürek fırtınanın kendisi olur. İstiare daha yoğun ve etkili bir imge yaratır.",
    "Bu fark YKS'de 'hangisi daha etkilidir?' sorusu biçiminde sorulabilir. Standart cevap: istiare daha güçlüdür çünkü özdeşleştirme mesafeyi ortadan kaldırır.",
  ),

  Soru(
    "Söz Sanatları",
    "Ölü mecaz kavramını açıklayınız ve bir örnekle gösteriniz.",
    "Ölü mecaz, zamanla o kadar yaygınlaşmış ki artık mecaz olduğu hissedilmeyen ifadelerdir. Örnek: 'masanın ayağı', 'dağın eteği', 'iğnenin kulağı.' Bu ifadeler artık gerçek anlamları gibi kullanılmaktadır.",
    "Sınavda ölü mecaz sorusu nadiren çıkar; ancak anlam değişmesi sorularında geçer. Kural: mecaz kalıplaşmışsa ve mecaz olduğu hissedilmiyorsa ölü mecazdır.",
  ),

  Soru(
    "Söz Sanatları",
    "Teşbih ile istiare arasında geçiş nasıl gerçekleşir? Örnekle açıklayınız.",
    "'Asker aslan gibi savaştı.' → teşbih (edat var, iki unsur da açık). 'Arslan asker' → teşbih-i beliğ (edat ve yön yok, ama ikisi de yazılı). 'Aslanlar savaştı' (asker kastedilerek) → açık istiare (benzeyen gizlendi). Teşbihten istiarenin doğuşu unsurların birer birer gizlenmesiyle gerçekleşir.",
    "Bu dönüşüm sınavda 'aşağıdakilerden hangisi istiaredir?' formatında gelir. Her seçeneğin unsurlarını say: ikisi de yazılıysa teşbih, biri gizliyse istiare.",
  ),

  Soru(
    "Söz Sanatları",
    "'Ne zaman uyandım bilmiyorum, / Uyandım ki gece gitmiş.' dizelerinde hangi söz sanatları bulunur?",
    "Tecahül-i arif (ne zaman uyandığını bilmeme → şair kasıtlı bilmezden geliyor), teşhis (gecenin gitmesi → gece hareket edebilen bir varlık gibi), hüsn-i talil iması (gecenin gitmesi şairin uyanmasına bağlanmış gibi okunabilir).",
    "Günlük dile yakın görünen dizeler bile birden fazla sanat barındırabilir. 'Gece gitmek' kalıbı dilimizde yaygınlaşmış bir deyim olduğu için teşhis olup olmadığı bağlama göre değerlendirilmelidir.",
  ),

  Soru(
    "Söz Sanatları",
    "Mecaz sanatının genel tanımını yapınız ve dört alt türünü sıralayınız.",
    "Mecaz, bir sözcüğün gerçek anlamı dışında, yalnızca benzerlik veya ilgi nedeniyle başka bir anlamda kullanılmasıdır. Dört temel alt türü: istiare (benzerliğe dayalı), mecaz-ı mürsel (ilgiye dayalı), kinaye (hem gerçek hem mecaz anlam geçerli), tevriye (iki anlam aktif).",
    "Mecazı tanımlarken 'gerçek anlam dışı kullanım' ifadesi kilit noktadır. Alt türleri ise ilişki türüne göre ayrışır. Sınavda 'bu hangi mecaz türüdür?' sorusunda ilişki türünü belirle.",
  ),

  Soru(
    "Söz Sanatları",
    "'Yıldızlar şehrin üstünde birer umudu andırıyordu.' cümlesinde hangi söz sanatları mevcuttur?",
    "'Andırıyordu' benzetme fiili edat işlevi görüyor → teşbih var (yıldız=umut). Yön belirtilmemiş → teşbih-i mücmel. Tenasüp: yıldız-gece-şehir-umut anlam düzeyinde bağlantılı.",
    "'Andırmak' fiilini görünce teşbih var demektir; ancak hangi tür olduğunu anlamak için yönü ara. Burada yön söylenmemiş → mücmel.",
  ),

  Soru(
    "Söz Sanatları",
    "Şiirde ses taklidi (onomatope / yansıma) sanatını tanımlayınız ve örneklerle açıklayınız.",
    "Onomatope, doğadaki sesleri taklit eden sözcüklerin kullanımıdır. Örnek: 'Hışırdadı yapraklar, şakıdı kuşlar.' 'Hışır' ve 'şakı' ses taklidine dayalı sözcüklerdir. Bu sesler şiirde ritim ve atmosfer yaratır.",
    "Onomatope sözcükler Türkçede yansıma kelimeler olarak sınıflandırılır. Sınavda 'bu kelimenin ses bakımından özelliği nedir?' sorusunda yansıma/ses taklidi cevabı aranabilir.",
  ),

  Soru(
    "Söz Sanatları",
    "Teşbih-i mufassal ile teşbih-i mürsel arasındaki farkı unsur tablosu üzerinden açıklayınız.",
    "Mufassal: benzeyen var, benzetilen var, edat var, yön var (4 unsur). Mürsel: benzeyen var, benzetilen var, edat var, yön yok (3 unsur). Mücmel: benzeyen var, benzetilen var, edat var, yön yok. Beliğ: benzeyen var, benzetilen var, edat yok, yön yok (2 unsur).",
    "Teşbih türlerini tabloya dökmek en sağlam ezber yöntemidir. Sınavda 'hangi tür' sorusunda unsurları say: 4=mufassal, 2=beliğ.",
  ),

  Soru(
    "Söz Sanatları",
    "İham (ima) sanatını tanımlayınız ve tevriyeden farkını ortaya koyunuz.",
    "İham, bir sözcüğün iki ya da daha fazla anlamından birini kastederek diğerini de ima etme sanatıdır. Tevriyeden farkı: tevriyede şair uzak anlamı kasteder, yakın anlamı siper olarak kullanır; ihamda ise hangi anlamın asıl olduğu belirsizdir.",
    "Bazı kaynaklarda iham ve tevriye eş anlamlı kullanılır; ancak akademik ayrımda ihamın anlamı kasıtlı olarak muğlak bırakıldığı vurgulanır. Sınavda bu iki sanat arasında doğrudan karşılaştırma yapılmaz.",
  ),

  Soru(
    "Söz Sanatları",
    "'Mevsimler insanı terk etmez, insan mevsimleri terk eder.' cümlesinde hangi söz sanatı mevcuttur?",
    "Akis (chiasmus): 'mevsimler terk etmez / insan terk eder' yapısında özneler ve yüklemler yer değiştirerek çapraz bir anlam ilişkisi kurulmuştur. Aynı zamanda paradoks: mevsimler insanı terk etmez ama insan onları terk eder; yüzeysel çelişki içeren derin anlam.",
    "Akis tespiti için cümledeki kelimelerin ters sırayla tekrarlandığını ya da çaprazlandığını bul. Paradoks için 'görünürde çelişkili ama özde doğru mu?' sorusunu sor.",
  ),

  Soru(
    "Söz Sanatları",
    "'Ey gözlerim, durun artık; bu yetim gönlümü daha fazla yakmayın!' cümlesinde kaç söz sanatı tespit edebilirsiniz?",
    "Nida (ey gözlerim → organa seslenme), teşhis (gözlere yakmak fiili yükleniyor → kişileştirme), kinaye (gözler ağlamayı temsil ediyor; ağlamak → yüreği yakmak), mübalağa (gözlerin gönlü yakması abartılı). En az 4 sanat mevcuttur.",
    "Son soru bütünleştirici bir analiz sorusudur. Her sanatı önce isimlendir, sonra gerekçelendir. Gerçek sınavda bu kadar uzun analiz istenmez; ancak bu tür pratik sanatların birlikte çalışmasını kavramanızı sağlar.",
  ),
  Soru(
    "Metinlerin Sınıflandırılması",
    "Metinler genel olarak kaç ana gruba ayrılır ve bu grupların temel ayırt edici özelliği nedir?",
    "Metinler iki ana gruba ayrılır: öğretici (bilgilendirici) metinler ve sanatsal (edebi) metinler. Öğretici metinlerde amaç bilgi aktarmak, sanatsal metinlerde ise dili estetik kaygıyla kullanmaktır.",
    "Bu temel ayrım tüm metin türü sorularının çıkış noktasıdır. Sınavda 'hangi metin türüne girer?' sorusunda önce 'bilgi mi, estetik mi?' diye sor; bu ikiliyi doğru kurmak diğer alt türleri otomatik olarak belirler.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Öğretici metinlerin temel amacı nedir ve dil hangi işleviyle kullanılır?",
    "Öğretici metinlerin temel amacı okuyucuya doğru, nesnel ve anlaşılır biçimde bilgi aktarmaktır. Bu metinlerde dil, göndergesel (referanssal) işleviyle kullanılır; yani dilin odağı gerçeklik ve nesnedir.",
    "Dil işlevleri sınavda doğrudan sorulur. Göndergesel işlev = nesne/gerçeklik odaklı. Şiirsel işlev = metnin kendisi odaklı. Öğretici metinlerde süslü dil, mecaz ve imgeden kaçınılır; açıklık ve kesinlik esastır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Öğretici metinlerin ortak özellikleri nelerdir? En az dört özellik sıralayınız.",
    "1) Nesnel bir bakış açısı hâkimdir. 2) Dil düz ve açıktır; mecazdan kaçınılır. 3) Gerçeklik ve doğrulanabilirlik esastır. 4) Okuyucunun bilgi düzeyini artırmak hedeflenir. 5) Terim ve kavramlara yer verilir.",
    "Bu özelliklerin zıttı sanatsal metinlerin özelliklerini verir. Sınavda 'aşağıdakilerden hangisi öğretici metin özelliği değildir?' biçiminde ters soru gelebilir; sanatsal metine ait özelliği (öznel bakış, imgeli dil vb.) o soruya cevap olarak işaretle.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Makale hangi metin türüne girer ve temel özellikleri nelerdir?",
    "Makale öğretici metin türüne girer. Bir düşünceyi ya da tezi kanıtlama amacı taşır; nesnel, mantıksal ve tutarlı bir dille yazılır. Yazar görüşünü desteklemek için kanıt, örnek ve açıklamalardan yararlanır.",
    "Makale ile denemeyi karıştırma: denemede yazar kişisel görüşünü kanıtlamak zorunda değildir, samimi ve serbest bir üslupla yazar. Makalede ise kanıtlama zorunludur ve nesnel dil hâkimdir. Bu iki tür sınavda en sık karıştırılan öğretici metin çiftidir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Deneme ile makale arasındaki temel fark nedir?",
    "Denemede yazar, bir konuyu kanıtlama kaygısı gütmeksizin kişisel, samimi ve serbest bir üslupla ele alır. Makalede ise bir tez ortaya konur ve bu tez kanıtlanır; nesnel ve sistematik bir dil kullanılır.",
    "Sınav tuzağı: ikisi de düşünce yazısıdır; ayrımı 'kanıtlama zorunluluğu' yapar. Denemede 'ben böyle düşünüyorum ve yanılıyor da olabilirim' tavrı esastır. Türk edebiyatında denemenin önemli isimleri: Nurullah Ataç, Suut Kemal Yetkin, Sabahattin Eyüboğlu.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Eleştiri (tenkit) hangi metin türüne girer ve işlevi nedir?",
    "Eleştiri öğretici metin türüne girer. Bir sanat eserini ya da düşünceyi belirli ölçütlere göre değerlendirme, yorumlama ve yargılama işlevi görür. Nesnel ölçütler kullanılır; ancak öznel yorum da içerebilir.",
    "Eleştiri hem öğretici hem de sanatsal metin özelliği taşıyabilir; bu 'sınır' durumu sınavda karşılaşılabilir. Temel kural: eleştiri bir eser hakkında nesnel ölçütlerle yapılan değerlendirmedir. Sanat eseri eleştirisi ile günlük yorum birbirinden ayrılmalıdır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Fıkra (köşe yazısı) ve haber yazısı hangi metin türlerine girer? Aralarındaki fark nedir?",
    "Her ikisi de öğretici metin türündedir. Haber yazısı tamamen nesnel olup 5N1K (ne, nerede, ne zaman, nasıl, neden, kim) ilkesiyle yazılır. Fıkra ise yazarın güncel bir konudaki kişisel görüşünü, çoğu zaman nükteli ve akıcı bir dille ortaya koyduğu kısa yazıdır.",
    "Fıkrada öznel yorum hâkimdir; bu yönüyle denemeye yaklaşır. Ancak fıkra günceldir ve süreli yayınlarda yer alır. Sınavda 'fıkra kişisel yorum içerdiği için sanatsal metindir' tuzağına düşme; öğretici metin grubunda kalır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Biyografi (yaşam öyküsü) ve otobiyografi hangi metin türüne girer? Temel farkları nedir?",
    "Her ikisi de öğretici metin türüne girer. Biyografide başka bir kişinin hayatı üçüncü şahıs ağzıyla anlatılır. Otobiyografide ise yazar kendi yaşamını birinci şahıs ağzıyla anlatır.",
    "Otobiyografi ile anıyı karıştırma: anı belirli olayları odak alır, otobiyografi tüm yaşamı kapsar. Sınavda 'anlatıcı kim?' sorusu belirleyicidir: 3. şahıs → biyografi, 1. şahıs → otobiyografi.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Gezi yazısı hangi metin türüne girer ve diğer öğretici metinlerden hangi özelliğiyle ayrışır?",
    "Gezi yazısı öğretici metin türüne girer. Yazarın ziyaret ettiği yerleri, gördüklerini ve deneyimlerini aktardığı bu türde bilgi ve gözlem ön plandadır. Diğer öğretici metinlerden farklı olarak kişisel izlenim ve betimleyici anlatım belirgindir.",
    "Gezi yazısında betimleyici ve kişisel ton, onu gazete haberine yaklaştırır; ancak haber değil, öznel gözleme dayalı bilgi metnidir. Sınavda gezi yazısını anıdan ayıran şey: anıda duygusal geçmiş ön planda, gezi yazısında mekân ve kültür bilgisi ön plandadır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Günlük (günce) hangi metin türüne girer ve temel özellikleri nelerdir?",
    "Günlük öğretici metin türüne girer. Yazarın belirli günlerde yaşadıklarını, düşüncelerini ve duygularını tarihli olarak kaydettiği kişisel yazılardır. Birinci şahıs ağzıyla yazılır; yayımlanmak amacıyla kaleme alınmaz.",
    "Günlüğü anıdan ayıran: anı geçmişe bakarak yazılır, günlük yaşanan anın hemen ardından yazılır. Sınavda 'tarihli, 1. şahıs, anlık kayıt' ipuçları günlüğe işaret eder. Türk edebiyatında Ahmet Haşim'in günlükleri önemli bir örnektir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Anı (hatırat) hangi metin türüne girer ve diğer kişisel yazı türlerinden nasıl ayrışır?",
    "Anı öğretici metin türüne girer. Yazarın geçmişte yaşadığı olayları bugünden geriye bakarak anlattığı yazılardır. Birinci şahıs ağzıyla yazılır ve gerçek olayları aktarır.",
    "Anıyı günlükten ayıran: zaman farkı. Anıda geçmiş olaylar hatırlanır; günlükte anlık yaşananlar kaydedilir. Otobiyografiden farkı: anı belirli olayları parça parça aktarır; otobiyografi tüm yaşam öyküsüdür. Türk edebiyatından örnek: Halide Edib Adıvar'ın 'Türkün Ateşle İmtihanı'.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Sanatsal metinlerin temel özellikleri nelerdir? En az dört özellik sıralayınız.",
    "1) Dilin şiirsel (estetik) işleviyle kullanılır. 2) Öznel bir bakış açısı hâkimdir. 3) İmge, mecaz ve söz sanatlarına yer verilir. 4) Çok anlamlılık ve yoruma açıklık esastır. 5) Okuyucuda estetik haz ve duygu uyandırma amaçlanır.",
    "Sanatsal metinlerin temel farkı 'çok anlamlılık'tır. Öğretici metinde bir anlam hedeflenir; sanatsal metinde anlam okurun yorumuna göre genişler. Sınavda 'çok anlamlı, imgeli, estetik kaygı taşıyan' metinler sanatsal gruba girer.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Sanatsal metinler kaç alt gruba ayrılır ve bu gruplar nelerdir?",
    "Sanatsal metinler üç alt gruba ayrılır: 1) Şiir türü (lirik, epik, didaktik, dramatik şiir vb.), 2) Anlatmaya bağlı edebi metinler (roman, hikâye, masal, destan vb.), 3) Göstermeye bağlı edebi metinler (tiyatro türleri: trajedi, komedi, dram vb.).",
    "Bu üçlü ayrım sınavda doğrudan sorulur. Şiir ayrı bir kategoridir. Anlatmaya bağlı = okuyucuya anlatıcı aracılığıyla aktarılır. Göstermeye bağlı = sahnede oyuncularla gösterilir. Bu fark temel ayrım noktasıdır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Anlatmaya bağlı edebi metinlerin temel özelliği nedir ve bu gruba hangi türler girer?",
    "Anlatmaya bağlı edebi metinlerde bir anlatıcı aracılığıyla olaylar, kişiler ve mekânlar aktarılır. Okuyucu metni okuyarak kurgu dünyasına girer. Bu gruba roman, hikâye (kısa hikâye), masal, destan, efsane ve mesnevi girer.",
    "Anlatmaya bağlı metinlerde temel unsurlar: olay örgüsü, kişiler, zaman, mekân, anlatıcı. Göstermeye bağlı metinden farkı: anlatıcı vardır ve seyirci değil okuyucu/dinleyici muhataptır. Sınavda 'anlatıcısı olan edebi tür' sorusu bu gruba işaret eder.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Göstermeye bağlı edebi metinlerin temel özelliği nedir ve bu gruba hangi türler girer?",
    "Göstermeye bağlı edebi metinlerde eser, oyuncular tarafından sahnede canlandırılarak seyirciye sunulur. Anlatıcı yoktur; olaylar diyalog ve sahne hareketleriyle aktarılır. Bu gruba trajedi, komedi, dram, opera ve bale girer.",
    "Göstermeye bağlı metinlerde anlatıcı yoktur; bu onların anlatmaya bağlı metinlerden temel farkıdır. Seyirci ile eser arasında doğrudan bir ilişki kurulur. Sınavda 'anlatıcısı olmayan, sahnede sunulan' edebi tür sorusu bu gruba işaret eder.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Olaya dayalı metinler ile olaya dayalı olmayan metinler arasındaki temel fark nedir?",
    "Olaya dayalı metinlerde bir olay zinciri, kişiler ve mekân zorunludur; okuyucu bir hikâye izler. Olaya dayalı olmayan metinlerde ise olay yerine düşünce, duygu ya da durum ön plandadır. Roman, hikâye, destan → olaya dayalı. Şiir, deneme, makale → olaya dayalı değil.",
    "Bu ayrım sınavda 'aşağıdakilerden hangisi olaya dayalı bir metindir?' formatında gelir. Kural: kişi + olay + mekân üçlüsü varsa olaya dayalıdır. Şiirde bile olay anlatılıyorsa (epik şiir) olaya dayalı sayılabilir; bu istisna dikkate alınmalıdır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Roman ile hikâye arasındaki temel farklar nelerdir?",
    "Roman: olay örgüsü geniş ve çok katmanlıdır; kişi kadrosu kalabalıktır; zaman ve mekân çeşitlidir; kişiler ayrıntılı biçimde işlenir. Hikâye: tek bir olay ya da kesit anlatılır; kişi kadrosu sınırlıdır; zaman ve mekân dardır; kişiler ana hatlarıyla verilir.",
    "Sınavda roman-hikâye ayrımı için 'olay sayısı ve kişi derinliği' belirleyicidir. Kısa hikâyede (Çehov tarzı) olay bile olmayabilir; bir 'an' ya da durum anlatılır. Bu özellik Türk edebiyatında 20. yüzyılda yaygınlaşmıştır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Masal ile hikâye arasındaki temel farklar nelerdir?",
    "Masal: zaman ve mekân belirsizdir ('bir varmış bir yokmuş'); gerçeküstü unsurlar içerir; kişiler tipleşmiştir; anonim kaynaklıdır; iyi-kötü çatışması belirgindir. Hikâye: gerçekçilik esastır; kişiler bireyseldir; yazar bellidir.",
    "Sınavda masalı hikâyeden ayıran en belirgin özellik: gerçeküstü unsurlar ve zaman-mekân belirsizliği. 'Peri, büyücü, sihirli nesne' varsa masal; gerçekçi kişiler ve somut mekân varsa hikâye. Bu iki tür anlatmaya bağlı grubun sık sorulan çiftidir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Destan ile efsane arasındaki temel farklar nelerdir?",
    "Destan: bir milletin kuruluş, savaş ya da kahramanlık süreçlerini destansı üslupla anlatan uzun şiirsel yapıtlardır. Efsane: doğaüstü unsurlar içeren, bir yerin, kişinin ya da olayın kökenini açıklayan kısa anlatılardır. Her ikisi de anonimdir.",
    "Ayırt edici özellik: destan ulusaldır ve kahramana odaklanır; efsane yerel ya da evrensel bir olguyu açıklar. Sınavda 'İlyada, Odessia, Ergenekon' destana; 'Boğaz'ın adının nereden geldiği' efsaneye örnektir. Her ikisi de anlatmaya bağlı grubundadır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Tiyatro metninin roman ve hikâyeden yapısal farkı nedir?",
    "Tiyatro metninde anlatıcı yoktur; metin diyaloglar ve sahne yönlendirmeleri (didaskali) biçiminde yazılır. Roman ve hikâyede ise bir anlatıcı olayları aktarır; betimleyici ve açıklayıcı bölümler bulunur. Tiyatro sahnede canlandırılmak üzere tasarlanmıştır.",
    "Sınavda 'didaskali nedir?' sorusu gelebilir: tiyatro metninde oyuncuların hareketlerini, dekor ve ışık bilgilerini belirten yazarın parantez içi notlarıdır. Bu özellik tiyatroyu roman/hikâyeden biçimsel olarak ayırır.",
  ),

Soru(
    "Metinlerin Sınıflandırılması",
    "Trajedi türünün temel özellikleri nelerdir?",
    "Trajedi: soylu ve önemli kişilerin (kral, kahraman, tanrı) yaşadığı yıkımı anlatan dramatik türdür. Aristoteles'e göre izleyicide 'katharsis' (arınma) sağlar. Konu mitoloji ya da tarihten alınır; kişiler soylu sınıftan seçilir; acı, ölüm ve yıkım zorunlu sonuçtur. Komedyaya karıştırılmamalıdır.",
    "Trajedinin dört temel özelliği: soylu kişiler, ciddi konu, üst dil, acı son. Antik Yunan trajedisi (Sophokles, Euripides, Aiskhylos) ile Fransız klasik trajedisi (Racine, Corneille) sınavda örnek olarak sorulur. Türk edebiyatında Batı anlamında trajedi Tanzimat'ta görülür.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Komedi türünün temel özellikleri nelerdir ve trajediden farkı nedir?",
    "Komedi: sıradan insanların gülünç durumlarını ele alan, güldürme ve eğlendirme amacı taşıyan dramatik türdür. Karakterler orta ya da alt sınıftan seçilir; dil günlük konuşmaya yakındır; sonuç mutludur ya da en azından trajik değildir.",
    "Trajedi-komedi farkı: kişilerin sınıfı, dilin düzeyi ve sonucun tonu. Aristophanes (antik Yunan) ve Molière (Fransız) komedinin en önemli temsilcileridir. Türk tiyatrosunda Karagöz ve ortaoyunu geleneksel komedi türü sayılır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Dram türünün temel özellikleri nelerdir? Trajedi ve komediden nasıl ayrışır?",
    "Dram: gerçek hayatı olduğu gibi yansıtmayı hedefleyen, hem trajik hem komik unsurlar barındıran modern dramatik türdür. 19. yüzyılda Romantizm akımıyla doğmuştur. Her sınıftan insan konu edilebilir; dil doğaldır; konu gündelik hayattan alınır.",
    "Dram = trajedi + komedi karışımı. Bu ayrım sınavda doğrudan sorulur. Türk tiyatrosunda Namık Kemal'in 'Vatan Yahut Silistre' eseri dram türünde değerlendirilir. 'Trajedi mi, komedi mi, dram mı?' sorusunda sonucun tonunu ve kişilerin sınıfını kontrol et.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Şiir türü nasıl tanımlanır ve diğer edebi türlerden hangi temel özellikleriyle ayrışır?",
    "Şiir, dilin müzikal, ritmik ve imgeli biçimde kullanıldığı; duygu, düşünce ve hayal dünyasını yoğun ve özlü biçimde aktaran edebi türdür. Diğer türlerden şu özelliklerle ayrışır: dize/beyit/bent yapısı, ritim ve ses uyumu, anlam yoğunluğu, çok katmanlı anlam.",
    "Şiirde nesir (düz yazı) dilinden farklı bir sözdizimi kullanılabilir. 'Şiirsellik' = dil üzerinde bilinçli estetik işlem. Sınavda 'şiirin ayırt edici özelliği nedir?' sorusu için 'ritim, imge, dil üzerinde estetik kaygı' cevabı verilmelidir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Lirik şiir nedir ve diğer şiir türlerinden nasıl ayrışır?",
    "Lirik şiir, bireysel duyguları, düşünceleri ve izlenimleri öznel ve duygusal bir dille aktaran şiir türüdür. Müzikle iç içe doğmuştur; coşkulu ve akıcı bir anlatımı vardır. Epik şiirden farkı: toplumsal olayları değil, bireysel iç dünyayı anlatır.",
    "Lirik şiir Türk edebiyatında gazel, şarkı, mersiye gibi türlerde somutlaşır. Batı edebiyatında ode, sonnet lirik türe örnektir. Sınavda 'bireysel duygu, coşkulu dil, iç dünya' ipuçları lirik şiire işaret eder.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Epik şiir nedir ve lirik şiirden nasıl ayrışır?",
    "Epik şiir, toplumların tarihsel, kahramanlık ya da destansı olaylarını anlatan uzun şiir türüdür. Toplumsal bir konu işlenir; anlatıcı üçüncü şahıstır; olaylar nesnel ve yüce bir üslupla aktarılır. Lirik şiirden farkı: bireysel duygu değil, toplumsal olay ön plandadır.",
    "Epik şiir örnekleri: Homeros'un İlyada ve Odisseia'sı, Virgil'in Aeneis'i, Türk edebiyatında Dede Korkut (destan geleneği). Sınavda 'kahramanlık, toplumsal olay, uzun, nesnel üslup' epik şiire işaret eder. Epik ile lirik sınav klasiğidir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Didaktik şiir nedir ve amacı bakımından diğer şiir türlerinden nasıl ayrışır?",
    "Didaktik şiir, öğretme ve bilgi verme amacıyla yazılan şiir türüdür. Ahlaki, dini ya da felsefi öğütler, bilimsel bilgiler manzum biçimde aktarılır. Duygusal yoğunluk ikinci plandadır; öğreticilik ön plandadır.",
    "Didaktik şiir örnekleri: Hesiodos'un 'İşler ve Günler'i, Türk edebiyatında nasihatnameler ve Nabi'nin 'Hayriyye'si. Sınavda 'öğüt veren, ahlaki ders içeren, bilgi aktaran şiir' didaktiktir. Lirik şiirden farkı: duygusal yoğunluk değil, öğreticilik esastır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Dramatik şiir nedir ve tiyatroyla ilişkisi nasıldır?",
    "Dramatik şiir, tiyatral özellikler taşıyan; diyalog, çatışma ve eylem unsurlarını şiir biçimiyle sunan türdür. Antik Yunan trajedileri koroların şiirsel söyleminden oluşur; Shakespeare'in oyunları da şiirsel diyaloglarla yazılmıştır.",
    "Dramatik şiir ile tiyatro metnini karıştırma: dramatik şiir okunmak üzere yazılabilir (okuma oyunu, closet drama); tiyatro metni sahnelenmek üzere tasarlanır. Türk edebiyatında Abdülhak Hamit Tarhan'ın eserleri dramatik şiirin önemli örnekleridir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Sanat türleri genel olarak kaç gruba ayrılır ve bu gruplar nelerdir?",
    "Sanat türleri dört ana gruba ayrılır: 1) Görsel sanatlar (resim, heykel, mimari, fotoğraf, sinema vb.), 2) İşitsel sanatlar (müzik), 3) Plastik sanatlar (heykel, seramik, mimari gibi üç boyutlu formlar), 4) Ritmik sanatlar (dans, bale, jimnastik gibi beden hareketlerine dayalı sanatlar).",
    "Bu sınıflandırma kesin sınırları olmayan, örtüşen bir yapıya sahiptir. Örneğin opera hem işitsel hem görsel hem de dramatik özellikleri birleştirir. Sınavda 'hangi sanat hangi gruba girer?' sorusu için öncelikle algılama duyusunu belirle: göz mü, kulak mı, beden mi?",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Görsel sanatlar nasıl tanımlanır ve bu gruba hangi sanat dalları girer?",
    "Görsel sanatlar, ağırlıklı olarak görme duyusuna hitap eden sanat dallarıdır. Bu gruba resim, heykel, mimari, grafik tasarım, fotoğrafçılık, seramik, tekstil sanatı ve sinema girer. Sanatçı görsel bir form ya da imge yaratır.",
    "Görsel sanatları diğer sanatlardan ayıran: eserin algılanması için ağırlıklı olarak göz gereklidir. Sınavda 'hangi sanat görseldir?' sorusu için 'eseri görerek mi yoksa duyarak mı algılarsın?' testi yapılabilir. Mimari aynı zamanda plastik sanattır; bu örtüşme dikkate alınmalıdır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "İşitsel sanatlar nasıl tanımlanır ve müzik bu grubun neresinde yer alır?",
    "İşitsel sanatlar, ağırlıklı olarak işitme duyusuna hitap eden sanat dallarıdır. Müzik bu grubun en temel ve tek saf örneğidir. Ses, ritim, melodi ve armoniden oluşan müzik, zaman içinde düzenlenmiş seslerle anlam ve duygu aktarır.",
    "Müzik saf işitsel sanattır; görsel unsur (nota, sahne) ikincil plandadır. Opera ise işitsel + görsel + dramatik bir bileşimdir; 'gesamtkunstwerk' (toplam sanat eseri) olarak değerlendirilir. Sınavda 'yalnızca işitsel sanat' sorusu için müzik cevabı verilir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Plastik sanatlar nasıl tanımlanır ve görsel sanatlardan farkı nedir?",
    "Plastik sanatlar, üç boyutlu formlar oluşturmayı ya da malzemeyi biçimlendirmeyi içeren sanat dallarıdır. Heykel, seramik, cam işlemeciliği, mimari ve metal sanatı bu gruba girer. Görsel sanatlardan farkı: iki boyutlu yüzey değil, üç boyutlu form söz konusudur.",
    "Plastik kelimesi Yunanca 'şekil vermek' anlamına gelir. Resim → görsel, düz; heykel → plastik, hacimli. Bu ayrım sınavda 'plastik sanatın özelliği nedir?' sorusunda çıkar: üç boyut ve dokunulabilirlik. Mimari de plastik sanattır çünkü hacimli bir form oluşturur.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Ritmik sanatlar nasıl tanımlanır ve bu gruba hangi sanat dalları girer?",
    "Ritmik sanatlar, bedenin ritme uygun hareketlerini içeren sanat dallarıdır. Dans, bale, jimnastik gösterileri, akrobasi ve senkronize yüzme bu gruba girer. Hareket, ritim ve zaman bu sanatların temel unsurlarıdır.",
    "Ritmik sanatlar çoğunlukla müzikle birlikte icra edildiğinden işitsel sanatlarla iç içe geçer. Sınavda 'hareket ve ritme dayalı sanat' sorusu için ritmik sanat cevabı verilir. Bale hem ritmik (hareket) hem görsel hem de işitsel (müzik eşliği) boyutlar taşıyan bileşik bir sanattır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Görsel sanatlar ile plastik sanatlar arasındaki temel fark nedir?",
    "Görsel sanatlar ağırlıklı olarak göze hitap eder ve iki boyutlu ya da üç boyutlu olabilir; resim, fotoğraf, sinema gibi örnekler içerir. Plastik sanatlar ise yalnızca üç boyutlu formlarla malzeme şekillendirmeye odaklanır; heykel, seramik, mimari bu gruba girer.",
    "Örtüşme noktası: heykel hem görsel hem plastik sanattır. Sınavda bu iki kavramı 'boyut ve malzeme' üzerinden ayırt et: iki boyutlu yüzey → görsel; malzeme biçimlendirme ve üç boyut → plastik. İkisi birbirini dışlamaz.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Sinema hangi sanat gruplarına dahil edilebilir? Gerekçesiyle açıklayınız.",
    "Sinema; görsel sanat (görüntü, kompozisyon, renk), işitsel sanat (diyalog, müzik, ses efekti), anlatmaya bağlı sanat (senaryo, olay örgüsü) ve zaman sanatı (zaman içinde gelişen anlatı) özelliklerini bir arada taşır. Bu nedenle çok boyutlu bir sanattır.",
    "Sınavda 'sinema hangi sanat türüne girer?' sorusu 'görsel sanat' olarak yanıtlanır; ancak tam doğrusu 'karma sanat' ya da 'bileşik sanat'tır. 7. sanat olarak da adlandırılan sinemanın bu çok boyutlu yapısı 20. yüzyıl sanat kuramının temel tartışmalarından birini oluşturur.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Edebiyat hangi sanat grubuna dahil edilir ve bu sınıflandırmanın gerekçesi nedir?",
    "Edebiyat, dil sanatı olarak ayrı bir kategoride ya da zaman sanatları arasında değerlendirilir. Dili malzeme olarak kullanan edebiyat; görsel (sözel imge), işitsel (ses ve ritim), anlatımsal ve dramatik boyutlar taşıdığından tek bir gruba tam olarak sığmaz.",
    "Sınavda edebiyatı sınıflandırma sorusu gelirse 'dil sanatı' ya da 'zaman sanatı' cevabı kabul edilir. Edebiyatın malzemesi dil olduğu için somut bir nesne ya da ses üretmez; bu onu diğer sanat gruplarından ayırır. Şiirde ses boyutu öne çıktığında işitsel sanatla örtüşme gözlenir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Mimari hangi sanat gruplarına dahil edilebilir? Gerekçesiyle açıklayınız.",
    "Mimari; plastik sanat (üç boyutlu form, malzeme şekillendirme), görsel sanat (estetik kompozisyon, göze hitap) ve işlevsel sanat (kullanım amacı) özelliklerini bir arada taşır. Bu nedenle sanat ve mühendisliğin kesişim noktasında yer alır.",
    "Mimarinin plastik sanatlara dahil edilmesinin gerekçesi: taş, beton, ahşap gibi malzemelere üç boyutlu form kazandırılmasıdır. Görsel sanata dahil edilmesinin gerekçesi: binanın dıştan estetik algılanmasıdır. Sınavda 'plastik sanat örneği' sorusunda mimari kesin bir cevaptır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Fotoğrafçılık hangi sanat grubuna girer ve gerekçesi nedir?",
    "Fotoğrafçılık görsel sanatlar grubuna girer. Işık, kompozisyon ve perspektif aracılığıyla iki boyutlu görsel imgeler oluşturur. Resim sanatıyla benzer kaygıları paylaşır; ancak mekanik/dijital bir araç (kamera) kullanması onu özgün kılar.",
    "Sınavda fotoğrafçılığın sanat mı, teknik mi olduğu tartışması gündeme gelebilir. Akademik yanıt: 20. yüzyıldan itibaren fotoğrafçılık görsel sanat olarak kabul edilmektedir. Walter Benjamin'in 'mekanik yeniden üretim çağında sanat eseri' makalesi bu tartışmanın temel metnlerinden biridir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Dans ve bale hangi sanat grubuna girer? İkisi arasındaki fark nedir?",
    "Her ikisi de ritmik sanatlar grubuna girer. Dans: beden hareketlerinin ritme uygun ve estetik biçimde sergilenmesidir; kültürel bağlamda çok çeşitlidir. Bale: Batı kökenli, belirli teknik kurallara göre icra edilen, klasik müzik eşliğinde sahnelenen dans biçimidir.",
    "Bale; ritmik (hareket), işitsel (müzik), görsel (kostüm, dekor) ve dramatik (hikâye anlatımı) boyutları birleştirir. Sınavda 'ritmik sanat' sorusu için dans ve bale standart örneklerdir. Bale aynı zamanda 'bileşik sanat' kategorisinde de değerlendirilebilir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Müzik ile şiir arasındaki sanatsal ilişki nasıl tanımlanır?",
    "Şiir, tarihsel olarak müzikle birlikte icra edilmiştir; bu nedenle ses, ritim, uyak ve ölçü şiirin temel unsurları arasındadır. Şiir 'dondurulmuş müzik', müzik ise 'sesten örülmüş şiir' olarak tanımlanır. İkisi de zamana yayılan, ritme dayalı sanatlardır.",
    "Sınavda 'şiir ile müzik arasındaki ortak özellik nedir?' sorusu için ritim, ses düzenlemesi, zaman içinde algılanma cevabı verilir. Antik Yunan'da lirik şiir kelimesi lir (çalgı) eşliğinde söylenen şiirden gelir; bu etimoloji işitsel-edebi iç içeliği gösterir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Opera, tiyatro ve müziğin sanat sınıflandırması açısından nerede konumlandığını açıklayınız.",
    "Opera, müzik (işitsel), tiyatro (dramatik ve göstermeye bağlı), şiir/libretto (edebi) ve sahne tasarımı (görsel) unsurlarını birleştiren bileşik bir sanattır. Wagner bu bütünleşik yapıyı 'gesamtkunstwerk' (toplam sanat eseri) olarak adlandırmıştır.",
    "Sınavda opera 'bileşik sanat' ya da 'işitsel + görsel + dramatik sanat' olarak tanımlanmalıdır. Türk müziğinde de opera geleneği Cumhuriyet dönemiyle birlikte kurumsal bir kimlik kazanmıştır. Bu bileşik yapı, sanat sınıflandırmalarının sert sınırlarla yapılamayacağını gösterir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Zaman sanatları ile mekân sanatları arasındaki fark nedir?",
    "Zaman sanatları, algılanmaları için belirli bir süre gerektirir; bu süre boyunca gelişir ve değişir. Örnekler: müzik, dans, tiyatro, film, edebiyat. Mekân sanatları ise tek bir anda bütünüyle algılanabilir. Örnekler: resim, heykel, mimari.",
    "Bu ayrım sınavda 'hangi sanat zaman sanatıdır?' formatında sorulabilir. Müzik saf bir zaman sanatıdır çünkü sona erdiğinde geriye yalnızca izlenim kalır. Sinema ise zaman + mekân sanatıdır. Sınavda bu ikiliyi şöyle test et: 'Eser anında mı algılanıyor, zamanla mı?' ",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Resim ile heykel arasındaki sanatsal sınıflandırma farkı nedir?",
    "Resim: iki boyutlu yüzey üzerine renk ve çizgiyle oluşturulan görsel sanat dalıdır; görsel sanatlar grubuna girer. Heykel: üç boyutlu form oluşturmayı içeren plastik bir sanattır; hem görsel hem plastik sanatlar grubuna girer.",
    "Temel ayrım boyut üzerinedir: resim düzlemseldir (iki boyut), heykel hacimlidir (üç boyut). Sınavda 'plastik sanat' sorusu heykele işaret eder; 'görsel fakat düzlemsel sanat' sorusu resme işaret eder. İkisi de görsel gruptadır ama yalnızca heykel plastik gruptadır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Seramik sanatı hangi sanat grubuna dahil edilir ve özellikleri nelerdir?",
    "Seramik sanatı plastik sanatlar grubuna dahil edilir. Kil ve benzeri malzemelere form kazandırılarak pişirilmesiyle oluşturulan üç boyutlu nesnelerdir. Hem işlevsel (kullanım amaçlı) hem estetik (sanat eseri olarak) boyutları vardır.",
    "Seramiğin hem işlev hem estetik taşıması 'uygulamalı sanat' kavramıyla açıklanır. Sınavda seramiği 'plastik sanat' olarak konumlandırmak doğrudur. Türk süsleme sanatlarında İznik çinileri seramiğin en önemli tarihsel örneğidir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Genel sanat sınıflandırmasında 'uygulamalı sanatlar' ile 'güzel sanatlar' arasındaki fark nedir?",
    "Güzel sanatlar: yalnızca estetik amaç güden, işlevsel olmayan sanat dallarıdır. Resim, heykel, müzik, şiir bu gruba girer. Uygulamalı sanatlar (applied arts): estetik kaygıyla birlikte işlevsel bir amaca da hizmet eden sanat dallarıdır. Grafik tasarım, moda, mobilya tasarımı, seramik bu gruba girer.",
    "Bu ayrım sınavda nadiren doğrudan sorulur; ancak 'grafik tasarım sanat mıdır?' tartışması bağlamında gündeme gelebilir. Temel kural: işlev + estetik = uygulamalı sanat; yalnızca estetik = güzel sanat. Sınırlar tartışmalıdır; çağdaş sanatta bu ayrım giderek bulanıklaşmaktadır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Bir metnin 'öğretici' mi yoksa 'sanatsal' mı olduğunu nasıl belirlersiniz?",
    "Belirlemede şu ölçütler kullanılır: 1) Dil işlevi: göndergesel (bilgi) mi, şiirsel (estetik) mi? 2) Bakış açısı: nesnel mi, öznel mi? 3) Amaç: bilgilendirme mi, estetik haz mı? 4) Çok anlamlılık: tek anlam mı, çok anlam mı? Tüm bu sorulara 'bilgi/nesnel/tek anlam' yanıtı → öğretici; 'estetik/öznel/çok anlam' → sanatsal.",
    "Sınavda karma özellikli metinler de çıkabilir (örneğin deneme: hem düşünce hem estetik). Bu durumda 'ağırlıklı amaç' belirleyicidir. Pratik kural: mecaz, imge, çok anlamlılık → sanatsal; terim, nesnel açıklama, tek anlam → öğretici.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Anlatmaya bağlı edebi metinlerde 'anlatıcı bakış açısı' türleri nelerdir?",
    "1) İlahi (Tanrısal) bakış açısı: anlatıcı her şeyi bilir, kişilerin iç dünyasına girer; üçüncü şahıs. 2) Kahraman bakış açısı: anlatıcı olayların içindedir; birinci şahıs. 3) Gözlemci (tanık) bakış açısı: anlatıcı olayların dışında, yalnızca gördüklerini aktarır; üçüncü şahıs fakat sınırlı.",
    "Bu üçlü ayrım roman ve hikâye sorularının temel kategorisidir. 'Ben anlatıcı varsa' → kahraman bakış açısı. 'O/O'nun düşündüğünü biliyorsa' → ilahi. 'Yalnızca gördüklerini aktarıyorsa' → gözlemci. Sınavda metin verilip 'hangi bakış açısı?' sorusu sıkça gelir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Olaya dayalı metinlerde temel yapı unsurları nelerdir?",
    "Olaya dayalı metinlerin temel yapı unsurları: 1) Olay örgüsü (plot): olayların zincir halinde dizilişi. 2) Kişiler (karakterler): olayları yaşayan bireyler. 3) Mekân: olayların geçtiği yer. 4) Zaman: olayların yaşandığı dönem. 5) Çatışma: kişiler ya da güçler arasındaki gerilim.",
    "Bu beş unsur roman, hikâye, destan, tiyatro gibi tüm olaya dayalı türlerde ortaktır. Sınavda 'roman ya da hikâyenin yapı unsurları' sorusu bu listeyle yanıtlanır. Çatışma (conflict) olmaksızın olay örgüsü gelişmez; bu nedenle çatışma olaya dayalı metinlerin motoru sayılır.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Türk edebiyatında sanatsal ve öğretici metin türleri bağlamında Tanzimat döneminin önemi nedir?",
    "Tanzimat dönemi (1860 sonrası), Türk edebiyatına Batı kökenli sanatsal metin türlerini kazandırmıştır: roman, tiyatro, hikâye. Aynı zamanda öğretici metin türleri de bu dönemde çeşitlenmiştir: makale, eleştiri, biyografi. Divan edebiyatının şiir ağırlıklı yapısının yerini çok türlü bir edebiyat anlayışı almıştır.",
    "Sınavda 'hangi edebi tür Tanzimat'ta Türk edebiyatına girmiştir?' sorusu için roman (Şemsettin Sami'nin 'Taaşşuk-ı Talat ve Fitnat'), tiyatro (Namık Kemal'in 'Vatan Yahut Silistre') ve köşe yazısı (gazetecilik) örnekleri verilir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Metin türleri sınıflandırmasında 'karma' ya da 'sınır' metinler nasıl değerlendirilir?",
    "Bazı metinler birden fazla türün özelliklerini taşır ve kesin bir gruba yerleştirilemez. Bunlara 'karma metin' ya da 'türler arası metin' denir. Örnek: deneme (hem öğretici hem estetik), otobiyografik roman (hem gerçek hem kurgusal), mektup (hem kişisel belge hem edebi tür).",
    "Sınavda karma metinlerle ilgili soru geldiğinde 'ağırlıklı amaç ve işlev' belirleyicidir. Bir metin hem bilgi hem estetik taşıyorsa hangisi ön plandaysa o kategori seçilir. Türler arasındaki bu geçişkenlik postmodern edebiyatın en belirgin özelliklerinden biridir.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Mektup hangi metin türüne girer ve edebi değeri nasıl kazanır?",
    "Mektup temel olarak öğretici (kişisel iletişim amaçlı) bir metin türüdür. Ancak yazarın dil ustalığı, duygu derinliği ve dönemin tanıklığı sayesinde edebi bir değer kazanabilir. Yazınsal mektuplar, sanatsal metin ile öğretici metin sınırında değerlendirilir.",
    "Türk edebiyatında edebi mektup örnekleri: Namık Kemal'in mektupları, Peyami Safa'nın mektupları. Sınavda 'mektup hangi türe girer?' sorusunda bağlam belirleyicidir: özel yazışma → öğretici; yayımlanmak üzere kaleme alınan edebi mektup → sanatsal sınıra yakın.",
  ),

  Soru(
    "Metinlerin Sınıflandırılması",
    "Tüm sanat türleri ve metin sınıflandırmalarındaki en temel ortak ölçüt nedir?",
    "En temel ortak ölçüt 'amaç ve işlev'dir. Sanatsal/edebi metinlerde amaç estetik haz, duygu ve anlam yaratmaktır; sanat türlerinde de amaç güzellik, ifade ve anlam üretmektir. Öğretici metinlerde ise amaç bilgi aktarmak ve gerçekliği doğrulanabilir biçimde aktarmaktır.",
    "Sınavda tüm sınıflandırma sorularının altında yatan tek soru şudur: 'Bu metin ya da sanat eseri ne için yapılmıştır?' Cevap 'bilgi için' ise öğretici; 'güzellik ve anlam için' ise sanatsal. Bu soru tüm metin ve sanat türü sorularının anahtarıdır.",
  ),
];
