/**********创建省级表**********/
CREATE TABLE T_Province
(
	ProID INT IDENTITY(1,1) PRIMARY KEY,  --省份主键
	ProName NVARCHAR(50) NOT NULL,      --省份名称
	ProSort INT,					      --省份排序
	ProRemark NVARCHAR(50)		      --说明		  
)
Go
insert T_Province(ProName,ProSort,ProRemark) Values(N'北京市','1',N'直辖市')
insert T_Province(ProName,ProSort,ProRemark) Values(N'天津市','2',N'直辖市')
insert T_Province(ProName,ProSort,ProRemark) Values(N'河北省','5',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'山西省','6',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'内蒙古自治区','32',N'自治区')
insert T_Province(ProName,ProSort,ProRemark) Values(N'辽宁省','8',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'吉林省','9',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'黑龙江省','10',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'上海市','3',N'直辖市')
insert T_Province(ProName,ProSort,ProRemark) Values(N'江苏省','11',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'浙江省','12',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'安徽省','13',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'福建省','14',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'江西省','15',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'山东省','16',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'河南省','17',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'湖北省','18',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'湖南省','19',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'广东省','20',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'海南省','24',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'广西壮族自治区','28',N'自治区')
insert T_Province(ProName,ProSort,ProRemark) Values(N'甘肃省','21',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'陕西省','27',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'新 疆维吾尔自治区','31',N'自治区')
insert T_Province(ProName,ProSort,ProRemark) Values(N'青海省','26',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'宁夏回族自治区','30',N'自治区')
insert T_Province(ProName,ProSort,ProRemark) Values(N'重庆市','4',N'直辖市')
insert T_Province(ProName,ProSort,ProRemark) Values(N'四川省','22',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'贵州省','23',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'云南省','25',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'西藏自治区','29',N'自治区')
insert T_Province(ProName,ProSort,ProRemark) Values(N'台湾省','7',N'省份')
insert T_Province(ProName,ProSort,ProRemark) Values(N'澳门特别行政区','33',N'特别行政区')
insert T_Province(ProName,ProSort,ProRemark) Values(N'香港特别行政区','34',N'特别行政区')

/********创建市级表********/
CREATE TABLE T_City
(
	CityID INT IDENTITY(1,1) Primary KEY ,         --城市主键
	CityName NVARCHAR(50)  NOT NULL,	 --城市名称
	ProID INT,						--所属省份
	CitySort INT						   --城市排序
)
INSERT T_City(CityName,ProID,CitySort) Values(N'北京市','1','1')
INSERT T_City(CityName,ProID,CitySort) Values(N'天津市','2','2')
INSERT T_City(CityName,ProID,CitySort) Values(N'上海市','9','3')
INSERT T_City(CityName,ProID,CitySort) Values(N'重庆市','27','4')
INSERT T_City(CityName,ProID,CitySort) Values(N'邯郸市','3','5')
INSERT T_City(CityName,ProID,CitySort) Values(N'石家庄市','3','6')
INSERT T_City(CityName,ProID,CitySort) Values(N'保定市','3','7')
INSERT T_City(CityName,ProID,CitySort) Values(N'张家口市','3','8')
INSERT T_City(CityName,ProID,CitySort) Values(N'承德市','3','9')
INSERT T_City(CityName,ProID,CitySort) Values(N'唐山市','3','10')
INSERT T_City(CityName,ProID,CitySort) Values(N'廊坊市','3','11')
INSERT T_City(CityName,ProID,CitySort) Values(N'沧州市','3','12')
INSERT T_City(CityName,ProID,CitySort) Values(N'衡水市','3','13')
INSERT T_City(CityName,ProID,CitySort) Values(N'邢台市','3','14')
INSERT T_City(CityName,ProID,CitySort) Values(N'秦皇岛市','3','15')
INSERT T_City(CityName,ProID,CitySort) Values(N'朔州市','4','16')
INSERT T_City(CityName,ProID,CitySort) Values(N'忻州市','4','17')
INSERT T_City(CityName,ProID,CitySort) Values(N'太原市','4','18')
INSERT T_City(CityName,ProID,CitySort) Values(N'大同市','4','19')
INSERT T_City(CityName,ProID,CitySort) Values(N'阳泉市','4','20')
INSERT T_City(CityName,ProID,CitySort) Values(N'晋中市','4','21')
INSERT T_City(CityName,ProID,CitySort) Values(N'长治市','4','22')
INSERT T_City(CityName,ProID,CitySort) Values(N'晋城市','4','23')
INSERT T_City(CityName,ProID,CitySort) Values(N'临汾市','4','24')
INSERT T_City(CityName,ProID,CitySort) Values(N'吕梁市','4','25')
INSERT T_City(CityName,ProID,CitySort) Values(N'运城市','4','26')
INSERT T_City(CityName,ProID,CitySort) Values(N'沈阳市','6','27')
INSERT T_City(CityName,ProID,CitySort) Values(N'铁岭市','6','28')
INSERT T_City(CityName,ProID,CitySort) Values(N'大连市','6','29')
INSERT T_City(CityName,ProID,CitySort) Values(N'鞍山市','6','30')
INSERT T_City(CityName,ProID,CitySort) Values(N'抚顺市','6','31')
INSERT T_City(CityName,ProID,CitySort) Values(N'本溪市','6','32')
INSERT T_City(CityName,ProID,CitySort) Values(N'丹东市','6','33')
INSERT T_City(CityName,ProID,CitySort) Values(N'锦州市','6','34')
INSERT T_City(CityName,ProID,CitySort) Values(N'营口市','6','35')
INSERT T_City(CityName,ProID,CitySort) Values(N'阜新市','6','36')
INSERT T_City(CityName,ProID,CitySort) Values(N'辽阳市','6','37')
INSERT T_City(CityName,ProID,CitySort) Values(N'朝阳市','6','38')
INSERT T_City(CityName,ProID,CitySort) Values(N'盘锦市','6','39')
INSERT T_City(CityName,ProID,CitySort) Values(N'葫芦岛市','6','40')
INSERT T_City(CityName,ProID,CitySort) Values(N'长春市','7','41')
INSERT T_City(CityName,ProID,CitySort) Values(N'吉林市','7','42')
INSERT T_City(CityName,ProID,CitySort) Values(N'延边朝鲜族自治州','7','43')
INSERT T_City(CityName,ProID,CitySort) Values(N'四平市','7','44')
INSERT T_City(CityName,ProID,CitySort) Values(N'通化市','7','45')
INSERT T_City(CityName,ProID,CitySort) Values(N'白城市','7','46')
INSERT T_City(CityName,ProID,CitySort) Values(N'辽源市','7','47')
INSERT T_City(CityName,ProID,CitySort) Values(N'松原市','7','48')
INSERT T_City(CityName,ProID,CitySort) Values(N'白山市','7','49')
INSERT T_City(CityName,ProID,CitySort) Values(N'哈尔滨市','8','50')
INSERT T_City(CityName,ProID,CitySort) Values(N'齐齐哈尔市','8','51')
INSERT T_City(CityName,ProID,CitySort) Values(N'鸡西市','8','52')
INSERT T_City(CityName,ProID,CitySort) Values(N'牡丹江市','8','53')
INSERT T_City(CityName,ProID,CitySort) Values(N'七台河市','8','54')
INSERT T_City(CityName,ProID,CitySort) Values(N'佳木斯市','8','55')
INSERT T_City(CityName,ProID,CitySort) Values(N'鹤岗市','8','56')
INSERT T_City(CityName,ProID,CitySort) Values(N'双鸭山市','8','57')
INSERT T_City(CityName,ProID,CitySort) Values(N'绥化市','8','58')
INSERT T_City(CityName,ProID,CitySort) Values(N'黑河市','8','59')
INSERT T_City(CityName,ProID,CitySort) Values(N'大兴安岭地区','8','60')
INSERT T_City(CityName,ProID,CitySort) Values(N'伊春市','8','61')
INSERT T_City(CityName,ProID,CitySort) Values(N'大庆市','8','62')
INSERT T_City(CityName,ProID,CitySort) Values(N'南京市','10','63')
INSERT T_City(CityName,ProID,CitySort) Values(N'无锡市','10','64')
INSERT T_City(CityName,ProID,CitySort) Values(N'镇江市','10','65')
INSERT T_City(CityName,ProID,CitySort) Values(N'苏州市','10','66')
INSERT T_City(CityName,ProID,CitySort) Values(N'南通市','10','67')
INSERT T_City(CityName,ProID,CitySort) Values(N'扬州市','10','68')
INSERT T_City(CityName,ProID,CitySort) Values(N'盐城市','10','69')
INSERT T_City(CityName,ProID,CitySort) Values(N'徐州市','10','70')
INSERT T_City(CityName,ProID,CitySort) Values(N'淮安市','10','71')
INSERT T_City(CityName,ProID,CitySort) Values(N'连云港市','10','72')
INSERT T_City(CityName,ProID,CitySort) Values(N'常州市','10','73')
INSERT T_City(CityName,ProID,CitySort) Values(N'泰州市','10','74')
INSERT T_City(CityName,ProID,CitySort) Values(N'宿迁市','10','75')
INSERT T_City(CityName,ProID,CitySort) Values(N'舟山市','11','76')
INSERT T_City(CityName,ProID,CitySort) Values(N'衢州市','11','77')
INSERT T_City(CityName,ProID,CitySort) Values(N'杭州市','11','78')
INSERT T_City(CityName,ProID,CitySort) Values(N'湖州市','11','79')
INSERT T_City(CityName,ProID,CitySort) Values(N'嘉兴市','11','80')
INSERT T_City(CityName,ProID,CitySort) Values(N'宁波市','11','81')
INSERT T_City(CityName,ProID,CitySort) Values(N'绍兴市','11','82')
INSERT T_City(CityName,ProID,CitySort) Values(N'温州市','11','83')
INSERT T_City(CityName,ProID,CitySort) Values(N'丽水市','11','84')
INSERT T_City(CityName,ProID,CitySort) Values(N'金华市','11','85')
INSERT T_City(CityName,ProID,CitySort) Values(N'台州市','11','86')
INSERT T_City(CityName,ProID,CitySort) Values(N'合肥市','12','87')
INSERT T_City(CityName,ProID,CitySort) Values(N'芜湖市','12','88')
INSERT T_City(CityName,ProID,CitySort) Values(N'蚌埠市','12','89')
INSERT T_City(CityName,ProID,CitySort) Values(N'淮南市','12','90')
INSERT T_City(CityName,ProID,CitySort) Values(N'马鞍山市','12','91')
INSERT T_City(CityName,ProID,CitySort) Values(N'淮北市','12','92')
INSERT T_City(CityName,ProID,CitySort) Values(N'铜陵市','12','93')
INSERT T_City(CityName,ProID,CitySort) Values(N'安庆市','12','94')
INSERT T_City(CityName,ProID,CitySort) Values(N'黄山市','12','95')
INSERT T_City(CityName,ProID,CitySort) Values(N'滁州市','12','96')
INSERT T_City(CityName,ProID,CitySort) Values(N'阜阳市','12','97')
INSERT T_City(CityName,ProID,CitySort) Values(N'宿州市','12','98')
INSERT T_City(CityName,ProID,CitySort) Values(N'巢湖市','12','99')
INSERT T_City(CityName,ProID,CitySort) Values(N'六安市','12','100')
INSERT T_City(CityName,ProID,CitySort) Values(N'亳州市','12','101')
INSERT T_City(CityName,ProID,CitySort) Values(N'池州市','12','102')
INSERT T_City(CityName,ProID,CitySort) Values(N'宣城市','12','103')
INSERT T_City(CityName,ProID,CitySort) Values(N'福州市','13','104')
INSERT T_City(CityName,ProID,CitySort) Values(N'厦门市','13','105')
INSERT T_City(CityName,ProID,CitySort) Values(N'宁德市','13','106')
INSERT T_City(CityName,ProID,CitySort) Values(N'莆田市','13','107')
INSERT T_City(CityName,ProID,CitySort) Values(N'泉州市','13','108')
INSERT T_City(CityName,ProID,CitySort) Values(N'漳州市','13','109')
INSERT T_City(CityName,ProID,CitySort) Values(N'龙岩市','13','110')
INSERT T_City(CityName,ProID,CitySort) Values(N'三明市','13','111')
INSERT T_City(CityName,ProID,CitySort) Values(N'南平市','13','112')
INSERT T_City(CityName,ProID,CitySort) Values(N'鹰潭市','14','113')
INSERT T_City(CityName,ProID,CitySort) Values(N'新余市','14','114')
INSERT T_City(CityName,ProID,CitySort) Values(N'南昌市','14','115')
INSERT T_City(CityName,ProID,CitySort) Values(N'九江市','14','116')
INSERT T_City(CityName,ProID,CitySort) Values(N'上饶市','14','117')
INSERT T_City(CityName,ProID,CitySort) Values(N'抚州市','14','118')
INSERT T_City(CityName,ProID,CitySort) Values(N'宜春市','14','119')
INSERT T_City(CityName,ProID,CitySort) Values(N'吉安市','14','120')
INSERT T_City(CityName,ProID,CitySort) Values(N'赣州市','14','121')
INSERT T_City(CityName,ProID,CitySort) Values(N'景德镇市','14','122')
INSERT T_City(CityName,ProID,CitySort) Values(N'萍乡市','14','123')
INSERT T_City(CityName,ProID,CitySort) Values(N'菏泽市','15','124')
INSERT T_City(CityName,ProID,CitySort) Values(N'济南市','15','125')
INSERT T_City(CityName,ProID,CitySort) Values(N'青岛市','15','126')
INSERT T_City(CityName,ProID,CitySort) Values(N'淄博市','15','127')
INSERT T_City(CityName,ProID,CitySort) Values(N'德州市','15','128')
INSERT T_City(CityName,ProID,CitySort) Values(N'烟台市','15','129')
INSERT T_City(CityName,ProID,CitySort) Values(N'潍坊市','15','130')
INSERT T_City(CityName,ProID,CitySort) Values(N'济宁市','15','131')
INSERT T_City(CityName,ProID,CitySort) Values(N'泰安市','15','132')
INSERT T_City(CityName,ProID,CitySort) Values(N'临沂市','15','133')
INSERT T_City(CityName,ProID,CitySort) Values(N'滨州市','15','134')
INSERT T_City(CityName,ProID,CitySort) Values(N'东营市','15','135')
INSERT T_City(CityName,ProID,CitySort) Values(N'威海市','15','136')
INSERT T_City(CityName,ProID,CitySort) Values(N'枣庄市','15','137')
INSERT T_City(CityName,ProID,CitySort) Values(N'日照市','15','138')
INSERT T_City(CityName,ProID,CitySort) Values(N'莱芜市','15','139')
INSERT T_City(CityName,ProID,CitySort) Values(N'聊城市','15','140')
INSERT T_City(CityName,ProID,CitySort) Values(N'商丘市','16','141')
INSERT T_City(CityName,ProID,CitySort) Values(N'郑州市','16','142')
INSERT T_City(CityName,ProID,CitySort) Values(N'安阳市','16','143')
INSERT T_City(CityName,ProID,CitySort) Values(N'新乡市','16','144')
INSERT T_City(CityName,ProID,CitySort) Values(N'许昌市','16','145')
INSERT T_City(CityName,ProID,CitySort) Values(N'平顶山市','16','146')
INSERT T_City(CityName,ProID,CitySort) Values(N'信阳市','16','147')
INSERT T_City(CityName,ProID,CitySort) Values(N'南阳市','16','148')
INSERT T_City(CityName,ProID,CitySort) Values(N'开封市','16','149')
INSERT T_City(CityName,ProID,CitySort) Values(N'洛阳市','16','150')
INSERT T_City(CityName,ProID,CitySort) Values(N'济源市','16','151')
INSERT T_City(CityName,ProID,CitySort) Values(N'焦作市','16','152')
INSERT T_City(CityName,ProID,CitySort) Values(N'鹤壁市','16','153')
INSERT T_City(CityName,ProID,CitySort) Values(N'濮阳市','16','154')
INSERT T_City(CityName,ProID,CitySort) Values(N'周口市','16','155')
INSERT T_City(CityName,ProID,CitySort) Values(N'漯河市','16','156')
INSERT T_City(CityName,ProID,CitySort) Values(N'驻马店市','16','157')
INSERT T_City(CityName,ProID,CitySort) Values(N'三门峡市','16','158')
INSERT T_City(CityName,ProID,CitySort) Values(N'武汉市','17','159')
INSERT T_City(CityName,ProID,CitySort) Values(N'襄樊市','17','160')
INSERT T_City(CityName,ProID,CitySort) Values(N'鄂州市','17','161')
INSERT T_City(CityName,ProID,CitySort) Values(N'孝感市','17','162')
INSERT T_City(CityName,ProID,CitySort) Values(N'黄冈市','17','163')
INSERT T_City(CityName,ProID,CitySort) Values(N'黄石市','17','164')
INSERT T_City(CityName,ProID,CitySort) Values(N'咸宁市','17','165')
INSERT T_City(CityName,ProID,CitySort) Values(N'荆州市','17','166')
INSERT T_City(CityName,ProID,CitySort) Values(N'宜昌市','17','167')
INSERT T_City(CityName,ProID,CitySort) Values(N'恩施土家族苗族自治州','17','168')
INSERT T_City(CityName,ProID,CitySort) Values(N'神农架林区','17','169')
INSERT T_City(CityName,ProID,CitySort) Values(N'十堰市','17','170')
INSERT T_City(CityName,ProID,CitySort) Values(N'随州市','17','171')
INSERT T_City(CityName,ProID,CitySort) Values(N'荆门市','17','172')
INSERT T_City(CityName,ProID,CitySort) Values(N'仙桃市','17','173')
INSERT T_City(CityName,ProID,CitySort) Values(N'天门市','17','174')
INSERT T_City(CityName,ProID,CitySort) Values(N'潜江市','17','175')
INSERT T_City(CityName,ProID,CitySort) Values(N'岳阳市','18','176')
INSERT T_City(CityName,ProID,CitySort) Values(N'长沙市','18','177')
INSERT T_City(CityName,ProID,CitySort) Values(N'湘潭市','18','178')
INSERT T_City(CityName,ProID,CitySort) Values(N'株洲市','18','179')
INSERT T_City(CityName,ProID,CitySort) Values(N'衡阳市','18','180')
INSERT T_City(CityName,ProID,CitySort) Values(N'郴州市','18','181')
INSERT T_City(CityName,ProID,CitySort) Values(N'常德市','18','182')
INSERT T_City(CityName,ProID,CitySort) Values(N'益阳市','18','183')
INSERT T_City(CityName,ProID,CitySort) Values(N'娄底市','18','184')
INSERT T_City(CityName,ProID,CitySort) Values(N'邵阳市','18','185')
INSERT T_City(CityName,ProID,CitySort) Values(N'湘西土家族苗族自治州','18','186')
INSERT T_City(CityName,ProID,CitySort) Values(N'张家界市','18','187')
INSERT T_City(CityName,ProID,CitySort) Values(N'怀化市','18','188')
INSERT T_City(CityName,ProID,CitySort) Values(N'永州市','18','189')
INSERT T_City(CityName,ProID,CitySort) Values(N'广州市','19','190')
INSERT T_City(CityName,ProID,CitySort) Values(N'汕尾市','19','191')
INSERT T_City(CityName,ProID,CitySort) Values(N'阳江市','19','192')
INSERT T_City(CityName,ProID,CitySort) Values(N'揭阳市','19','193')
INSERT T_City(CityName,ProID,CitySort) Values(N'茂名市','19','194')
INSERT T_City(CityName,ProID,CitySort) Values(N'惠州市','19','195')
INSERT T_City(CityName,ProID,CitySort) Values(N'江门市','19','196')
INSERT T_City(CityName,ProID,CitySort) Values(N'韶关市','19','197')
INSERT T_City(CityName,ProID,CitySort) Values(N'梅州市','19','198')
INSERT T_City(CityName,ProID,CitySort) Values(N'汕头市','19','199')
INSERT T_City(CityName,ProID,CitySort) Values(N'深圳市','19','200')
INSERT T_City(CityName,ProID,CitySort) Values(N'珠海市','19','201')
INSERT T_City(CityName,ProID,CitySort) Values(N'佛山市','19','202')
INSERT T_City(CityName,ProID,CitySort) Values(N'肇庆市','19','203')
INSERT T_City(CityName,ProID,CitySort) Values(N'湛江市','19','204')
INSERT T_City(CityName,ProID,CitySort) Values(N'中山市','19','205')
INSERT T_City(CityName,ProID,CitySort) Values(N'河源市','19','206')
INSERT T_City(CityName,ProID,CitySort) Values(N'清远市','19','207')
INSERT T_City(CityName,ProID,CitySort) Values(N'云浮市','19','208')
INSERT T_City(CityName,ProID,CitySort) Values(N'潮州市','19','209')
INSERT T_City(CityName,ProID,CitySort) Values(N'东莞市','19','210')
INSERT T_City(CityName,ProID,CitySort) Values(N'兰州市','22','211')
INSERT T_City(CityName,ProID,CitySort) Values(N'金昌市','22','212')
INSERT T_City(CityName,ProID,CitySort) Values(N'白银市','22','213')
INSERT T_City(CityName,ProID,CitySort) Values(N'天水市','22','214')
INSERT T_City(CityName,ProID,CitySort) Values(N'嘉峪关市','22','215')
INSERT T_City(CityName,ProID,CitySort) Values(N'武威市','22','216')
INSERT T_City(CityName,ProID,CitySort) Values(N'张掖市','22','217')
INSERT T_City(CityName,ProID,CitySort) Values(N'平凉市','22','218')
INSERT T_City(CityName,ProID,CitySort) Values(N'酒泉市','22','219')
INSERT T_City(CityName,ProID,CitySort) Values(N'庆阳市','22','220')
INSERT T_City(CityName,ProID,CitySort) Values(N'定西市','22','221')
INSERT T_City(CityName,ProID,CitySort) Values(N'陇南市','22','222')
INSERT T_City(CityName,ProID,CitySort) Values(N'临夏回族自治州','22','223')
INSERT T_City(CityName,ProID,CitySort) Values(N'甘南藏族自治州','22','224')
INSERT T_City(CityName,ProID,CitySort) Values(N'成都市','28','225')
INSERT T_City(CityName,ProID,CitySort) Values(N'攀枝花市','28','226')
INSERT T_City(CityName,ProID,CitySort) Values(N'自贡市','28','227')
INSERT T_City(CityName,ProID,CitySort) Values(N'绵阳市','28','228')
INSERT T_City(CityName,ProID,CitySort) Values(N'南充市','28','229')
INSERT T_City(CityName,ProID,CitySort) Values(N'达州市','28','230')
INSERT T_City(CityName,ProID,CitySort) Values(N'遂宁市','28','231')
INSERT T_City(CityName,ProID,CitySort) Values(N'广安市','28','232')
INSERT T_City(CityName,ProID,CitySort) Values(N'巴中市','28','233')
INSERT T_City(CityName,ProID,CitySort) Values(N'泸州市','28','234')
INSERT T_City(CityName,ProID,CitySort) Values(N'宜宾市','28','235')
INSERT T_City(CityName,ProID,CitySort) Values(N'资阳市','28','236')
INSERT T_City(CityName,ProID,CitySort) Values(N'内江市','28','237')
INSERT T_City(CityName,ProID,CitySort) Values(N'乐山市','28','238')
INSERT T_City(CityName,ProID,CitySort) Values(N'眉山市','28','239')
INSERT T_City(CityName,ProID,CitySort) Values(N'凉山彝族自治州','28','240')
INSERT T_City(CityName,ProID,CitySort) Values(N'雅安市','28','241')
INSERT T_City(CityName,ProID,CitySort) Values(N'甘孜藏族自治州','28','242')
INSERT T_City(CityName,ProID,CitySort) Values(N'阿坝藏族羌族自治州','28','243')
INSERT T_City(CityName,ProID,CitySort) Values(N'德阳市','28','244')
INSERT T_City(CityName,ProID,CitySort) Values(N'广元市','28','245')
INSERT T_City(CityName,ProID,CitySort) Values(N'贵阳市','29','246')
INSERT T_City(CityName,ProID,CitySort) Values(N'遵义市','29','247')
INSERT T_City(CityName,ProID,CitySort) Values(N'安顺市','29','248')
INSERT T_City(CityName,ProID,CitySort) Values(N'黔南布依族苗族自治州','29','249')
INSERT T_City(CityName,ProID,CitySort) Values(N'黔东南苗族侗族自治州','29','250')
INSERT T_City(CityName,ProID,CitySort) Values(N'铜仁地区','29','251')
INSERT T_City(CityName,ProID,CitySort) Values(N'毕节地区','29','252')
INSERT T_City(CityName,ProID,CitySort) Values(N'六盘水市','29','253')
INSERT T_City(CityName,ProID,CitySort) Values(N'黔西南布依族苗族自治州','29','254')
INSERT T_City(CityName,ProID,CitySort) Values(N'海口市','20','255')
INSERT T_City(CityName,ProID,CitySort) Values(N'三亚市','20','256')
INSERT T_City(CityName,ProID,CitySort) Values(N'五指山市','20','257')
INSERT T_City(CityName,ProID,CitySort) Values(N'琼海市','20','258')
INSERT T_City(CityName,ProID,CitySort) Values(N'儋州市','20','259')
INSERT T_City(CityName,ProID,CitySort) Values(N'文昌市','20','260')
INSERT T_City(CityName,ProID,CitySort) Values(N'万宁市','20','261')
INSERT T_City(CityName,ProID,CitySort) Values(N'东方市','20','262')
INSERT T_City(CityName,ProID,CitySort) Values(N'澄迈县','20','263')
INSERT T_City(CityName,ProID,CitySort) Values(N'定安县','20','264')
INSERT T_City(CityName,ProID,CitySort) Values(N'屯昌县','20','265')
INSERT T_City(CityName,ProID,CitySort) Values(N'临高县','20','266')
INSERT T_City(CityName,ProID,CitySort) Values(N'白沙黎族自治县','20','267')
INSERT T_City(CityName,ProID,CitySort) Values(N'昌江黎族自治县','20','268')
INSERT T_City(CityName,ProID,CitySort) Values(N'乐东黎族自治县','20','269')
INSERT T_City(CityName,ProID,CitySort) Values(N'陵水黎族自治县','20','270')
INSERT T_City(CityName,ProID,CitySort) Values(N'保亭黎族苗族自治县','20','271')
INSERT T_City(CityName,ProID,CitySort) Values(N'琼中黎族苗族自治县','20','272')
INSERT T_City(CityName,ProID,CitySort) Values(N'西双版纳傣族自治州','30','273')
INSERT T_City(CityName,ProID,CitySort) Values(N'德宏傣族景颇族自治州','30','274')
INSERT T_City(CityName,ProID,CitySort) Values(N'昭通市','30','275')
INSERT T_City(CityName,ProID,CitySort) Values(N'昆明市','30','276')
INSERT T_City(CityName,ProID,CitySort) Values(N'大理白族自治州','30','277')
INSERT T_City(CityName,ProID,CitySort) Values(N'红河哈尼族彝族自治州','30','278')
INSERT T_City(CityName,ProID,CitySort) Values(N'曲靖市','30','279')
INSERT T_City(CityName,ProID,CitySort) Values(N'保山市','30','280')
INSERT T_City(CityName,ProID,CitySort) Values(N'文山壮族苗族自治州','30','281')
INSERT T_City(CityName,ProID,CitySort) Values(N'玉溪市','30','282')
INSERT T_City(CityName,ProID,CitySort) Values(N'楚雄彝族自治州','30','283')
INSERT T_City(CityName,ProID,CitySort) Values(N'普洱市','30','284')
INSERT T_City(CityName,ProID,CitySort) Values(N'临沧市','30','285')
INSERT T_City(CityName,ProID,CitySort) Values(N'怒江傈傈族自治州','30','286')
INSERT T_City(CityName,ProID,CitySort) Values(N'迪庆藏族自治州','30','287')
INSERT T_City(CityName,ProID,CitySort) Values(N'丽江市','30','288')
INSERT T_City(CityName,ProID,CitySort) Values(N'海北藏族自治州','25','289')
INSERT T_City(CityName,ProID,CitySort) Values(N'西宁市','25','290')
INSERT T_City(CityName,ProID,CitySort) Values(N'海东地区','25','291')
INSERT T_City(CityName,ProID,CitySort) Values(N'黄南藏族自治州','25','292')
INSERT T_City(CityName,ProID,CitySort) Values(N'海南藏族自治州','25','293')
INSERT T_City(CityName,ProID,CitySort) Values(N'果洛藏族自治州','25','294')
INSERT T_City(CityName,ProID,CitySort) Values(N'玉树藏族自治州','25','295')
INSERT T_City(CityName,ProID,CitySort) Values(N'海西蒙古族藏族自治州','25','296')
INSERT T_City(CityName,ProID,CitySort) Values(N'西安市','23','297')
INSERT T_City(CityName,ProID,CitySort) Values(N'咸阳市','23','298')
INSERT T_City(CityName,ProID,CitySort) Values(N'延安市','23','299')
INSERT T_City(CityName,ProID,CitySort) Values(N'榆林市','23','300')
INSERT T_City(CityName,ProID,CitySort) Values(N'渭南市','23','301')
INSERT T_City(CityName,ProID,CitySort) Values(N'商洛市','23','302')
INSERT T_City(CityName,ProID,CitySort) Values(N'安康市','23','303')
INSERT T_City(CityName,ProID,CitySort) Values(N'汉中市','23','304')
INSERT T_City(CityName,ProID,CitySort) Values(N'宝鸡市','23','305')
INSERT T_City(CityName,ProID,CitySort) Values(N'铜川市','23','306')
INSERT T_City(CityName,ProID,CitySort) Values(N'防城港市','21','307')
INSERT T_City(CityName,ProID,CitySort) Values(N'南宁市','21','308')
INSERT T_City(CityName,ProID,CitySort) Values(N'崇左市','21','309')
INSERT T_City(CityName,ProID,CitySort) Values(N'来宾市','21','310')
INSERT T_City(CityName,ProID,CitySort) Values(N'柳州市','21','311')
INSERT T_City(CityName,ProID,CitySort) Values(N'桂林市','21','312')
INSERT T_City(CityName,ProID,CitySort) Values(N'梧州市','21','313')
INSERT T_City(CityName,ProID,CitySort) Values(N'贺州市','21','314')
INSERT T_City(CityName,ProID,CitySort) Values(N'贵港市','21','315')
INSERT T_City(CityName,ProID,CitySort) Values(N'玉林市','21','316')
INSERT T_City(CityName,ProID,CitySort) Values(N'百色市','21','317')
INSERT T_City(CityName,ProID,CitySort) Values(N'钦州市','21','318')
INSERT T_City(CityName,ProID,CitySort) Values(N'河池市','21','319')
INSERT T_City(CityName,ProID,CitySort) Values(N'北海市','21','320')
INSERT T_City(CityName,ProID,CitySort) Values(N'拉萨市','31','321')
INSERT T_City(CityName,ProID,CitySort) Values(N'日喀则地区','31','322')
INSERT T_City(CityName,ProID,CitySort) Values(N'山南地区','31','323')
INSERT T_City(CityName,ProID,CitySort) Values(N'林芝地区','31','324')
INSERT T_City(CityName,ProID,CitySort) Values(N'昌都地区','31','325')
INSERT T_City(CityName,ProID,CitySort) Values(N'那曲地区','31','326')
INSERT T_City(CityName,ProID,CitySort) Values(N'阿里地区','31','327')
INSERT T_City(CityName,ProID,CitySort) Values(N'银川市','26','328')
INSERT T_City(CityName,ProID,CitySort) Values(N'石嘴山市','26','329')
INSERT T_City(CityName,ProID,CitySort) Values(N'吴忠市','26','330')
INSERT T_City(CityName,ProID,CitySort) Values(N'固原市','26','331')
INSERT T_City(CityName,ProID,CitySort) Values(N'中卫市','26','332')
INSERT T_City(CityName,ProID,CitySort) Values(N'塔城地区','24','333')
INSERT T_City(CityName,ProID,CitySort) Values(N'哈密地区','24','334')
INSERT T_City(CityName,ProID,CitySort) Values(N'和田地区','24','335')
INSERT T_City(CityName,ProID,CitySort) Values(N'阿勒泰地区','24','336')
INSERT T_City(CityName,ProID,CitySort) Values(N'克孜勒苏柯尔克孜自治州','24','337')
INSERT T_City(CityName,ProID,CitySort) Values(N'博尔塔拉蒙古自治州','24','338')
INSERT T_City(CityName,ProID,CitySort) Values(N'克拉玛依市','24','339')
INSERT T_City(CityName,ProID,CitySort) Values(N'乌鲁木齐市','24','340')
INSERT T_City(CityName,ProID,CitySort) Values(N'石河子市','24','341')
INSERT T_City(CityName,ProID,CitySort) Values(N'昌吉回族自治州','24','342')
INSERT T_City(CityName,ProID,CitySort) Values(N'五家渠市','24','343')
INSERT T_City(CityName,ProID,CitySort) Values(N'吐鲁番地区','24','344')
INSERT T_City(CityName,ProID,CitySort) Values(N'巴音郭楞蒙古自治州','24','345')
INSERT T_City(CityName,ProID,CitySort) Values(N'阿克苏地区','24','346')
INSERT T_City(CityName,ProID,CitySort) Values(N'阿拉尔市','24','347')
INSERT T_City(CityName,ProID,CitySort) Values(N'喀什地区','24','348')
INSERT T_City(CityName,ProID,CitySort) Values(N'图木舒克市','24','349')
INSERT T_City(CityName,ProID,CitySort) Values(N'伊犁哈萨克自治州','24','350')
INSERT T_City(CityName,ProID,CitySort) Values(N'呼伦贝尔市','5','351')
INSERT T_City(CityName,ProID,CitySort) Values(N'呼和浩特市','5','352')
INSERT T_City(CityName,ProID,CitySort) Values(N'包头市','5','353')
INSERT T_City(CityName,ProID,CitySort) Values(N'乌海市','5','354')
INSERT T_City(CityName,ProID,CitySort) Values(N'乌兰察布市','5','355')
INSERT T_City(CityName,ProID,CitySort) Values(N'通辽市','5','356')
INSERT T_City(CityName,ProID,CitySort) Values(N'赤峰市','5','357')
INSERT T_City(CityName,ProID,CitySort) Values(N'鄂尔多斯市','5','358')
INSERT T_City(CityName,ProID,CitySort) Values(N'巴彦淖尔市','5','359')
INSERT T_City(CityName,ProID,CitySort) Values(N'锡林郭勒盟','5','360')
INSERT T_City(CityName,ProID,CitySort) Values(N'兴安盟','5','361')
INSERT T_City(CityName,ProID,CitySort) Values(N'阿拉善盟','5','362')
INSERT T_City(CityName,ProID,CitySort) Values(N'台北市','32','363')
INSERT T_City(CityName,ProID,CitySort) Values(N'高雄市','32','364')
INSERT T_City(CityName,ProID,CitySort) Values(N'基隆市','32','365')
INSERT T_City(CityName,ProID,CitySort) Values(N'台中市','32','366')
INSERT T_City(CityName,ProID,CitySort) Values(N'台南市','32','367')
INSERT T_City(CityName,ProID,CitySort) Values(N'新竹市','32','368')
INSERT T_City(CityName,ProID,CitySort) Values(N'嘉义市','32','369')
INSERT T_City(CityName,ProID,CitySort) Values(N'澳门特别行政区','33','370')
INSERT T_City(CityName,ProID,CitySort) Values(N'香港特别行政区','34','371')

/*********城市县区表*********/
CREATE TABLE  T_District
(
	Id INT IDENTITY(1,1) PRIMARY KEY,
	DisName	NVARCHAR(30) NOT NULL,		--区县名称
	CityID	INT NOT NULL,				--所属城市
	DisSort INT							--区县排序
)
--1 北京
insert T_District(DisName,CityID) values(N'东城区','1')
insert T_District(DisName,CityID) values(N'西城区','1')
insert T_District(DisName,CityID) values(N'崇文区','1')
insert T_District(DisName,CityID) values(N'宣武区','1')
insert T_District(DisName,CityID) values(N'朝阳区','1')
insert T_District(DisName,CityID) values(N'丰台区','1')
insert T_District(DisName,CityID) values(N'石景山区','1')
insert T_District(DisName,CityID) values(N'海淀区','1')
insert T_District(DisName,CityID) values(N'门头沟区','1')
insert T_District(DisName,CityID) values(N'房山区','1')
insert T_District(DisName,CityID) values(N'通州区','1')
insert T_District(DisName,CityID) values(N'顺义区','1')
insert T_District(DisName,CityID) values(N'昌平区','1')
insert T_District(DisName,CityID) values(N'大兴区','1')
insert T_District(DisName,CityID) values(N'怀柔区','1')
insert T_District(DisName,CityID) values(N'平谷区','1')
insert T_District(DisName,CityID) values(N'密云县','1')
insert T_District(DisName,CityID) values(N'延庆县','1')

--2 天津
insert T_District(DisName,CityID) values(N'和平区','2')
insert T_District(DisName,CityID) values(N'河东区','2')
insert T_District(DisName,CityID) values(N'河西区','2')
insert T_District(DisName,CityID) values(N'南开区','2')
insert T_District(DisName,CityID) values(N'河北区','2')
insert T_District(DisName,CityID) values(N'红桥区','2')
insert T_District(DisName,CityID) values(N'塘沽区','2')
insert T_District(DisName,CityID) values(N'汉沽区','2')
insert T_District(DisName,CityID) values(N'大港区','2')
insert T_District(DisName,CityID) values(N'东丽区','2')
insert T_District(DisName,CityID) values(N'西青区','2')
insert T_District(DisName,CityID) values(N'津南区','2')
insert T_District(DisName,CityID) values(N'北辰区','2')
insert T_District(DisName,CityID) values(N'武清区','2')
insert T_District(DisName,CityID) values(N'宝坻区','2')
insert T_District(DisName,CityID) values(N'宁河县','2')
insert T_District(DisName,CityID) values(N'静海县','2')
insert T_District(DisName,CityID) values(N'蓟县','2')

--3	上海市
insert T_District(DisName,CityID) values(N'黄浦区','3')
insert T_District(DisName,CityID) values(N'卢湾区','3')
insert T_District(DisName,CityID) values(N'徐汇区','3')
insert T_District(DisName,CityID) values(N'长宁区','3')
insert T_District(DisName,CityID) values(N'静安区','3')
insert T_District(DisName,CityID) values(N'普陀区','3')
insert T_District(DisName,CityID) values(N'闸北区','3')
insert T_District(DisName,CityID) values(N'虹口区','3')
insert T_District(DisName,CityID) values(N'杨浦区','3')
insert T_District(DisName,CityID) values(N'闵行区','3')
insert T_District(DisName,CityID) values(N'宝山区','3')
insert T_District(DisName,CityID) values(N'嘉定区','3')
insert T_District(DisName,CityID) values(N'浦东新区','3')
insert T_District(DisName,CityID) values(N'金山区','3')
insert T_District(DisName,CityID) values(N'松江区','3')
insert T_District(DisName,CityID) values(N'青浦区','3')
insert T_District(DisName,CityID) values(N'南汇区','3')
insert T_District(DisName,CityID) values(N'奉贤区','3')
insert T_District(DisName,CityID) values(N'崇明县','3')

--4	重庆市
insert T_District(DisName,CityID) values(N'万州区','4')
insert T_District(DisName,CityID) values(N'涪陵区','4')
insert T_District(DisName,CityID) values(N'渝中区','4')
insert T_District(DisName,CityID) values(N'大渡口区','4')
insert T_District(DisName,CityID) values(N'江北区','4')
insert T_District(DisName,CityID) values(N'沙坪坝区','4')
insert T_District(DisName,CityID) values(N'九龙坡区','4')
insert T_District(DisName,CityID) values(N'南岸区','4')
insert T_District(DisName,CityID) values(N'北碚区','4')
insert T_District(DisName,CityID) values(N'万盛区','4')
insert T_District(DisName,CityID) values(N'双桥区','4')
insert T_District(DisName,CityID) values(N'渝北区','4')
insert T_District(DisName,CityID) values(N'巴南区','4')
insert T_District(DisName,CityID) values(N'黔江区','4')
insert T_District(DisName,CityID) values(N'长寿区','4')
insert T_District(DisName,CityID) values(N'江津区','4')
insert T_District(DisName,CityID) values(N'合川区','4')
insert T_District(DisName,CityID) values(N'永川区','4')
insert T_District(DisName,CityID) values(N'南川区','4')
insert T_District(DisName,CityID) values(N'綦江县','4')
insert T_District(DisName,CityID) values(N'潼南县','4')
insert T_District(DisName,CityID) values(N'铜梁县','4')
insert T_District(DisName,CityID) values(N'大足县','4')
insert T_District(DisName,CityID) values(N'荣昌县','4')
insert T_District(DisName,CityID) values(N'璧山县','4')
insert T_District(DisName,CityID) values(N'梁平县','4')
insert T_District(DisName,CityID) values(N'城口县','4')
insert T_District(DisName,CityID) values(N'丰都县','4')
insert T_District(DisName,CityID) values(N'垫江县','4')
insert T_District(DisName,CityID) values(N'武隆县','4')
insert T_District(DisName,CityID) values(N'忠县','4')
insert T_District(DisName,CityID) values(N'开县','4')
insert T_District(DisName,CityID) values(N'云阳县','4')
insert T_District(DisName,CityID) values(N'奉节县','4')
insert T_District(DisName,CityID) values(N'巫山县','4')
insert T_District(DisName,CityID) values(N'巫溪县','4')
insert T_District(DisName,CityID) values(N'石柱土家族自治县','4')
insert T_District(DisName,CityID) values(N'秀山土家族苗族自治县','4')
insert T_District(DisName,CityID) values(N'酉阳土家族苗族自治县','4')
insert T_District(DisName,CityID) values(N'彭水苗族土家族自治县','4')

--****************************************************************河北省*****************************************************************
--5	邯郸市
insert T_District(DisName,CityID) values(N'邯山区','5')
insert T_District(DisName,CityID) values(N'丛台区','5')
insert T_District(DisName,CityID) values(N'复兴区','5')
insert T_District(DisName,CityID) values(N'峰峰矿区','5')
insert T_District(DisName,CityID) values(N'邯郸县','5')
insert T_District(DisName,CityID) values(N'临漳县','5')
insert T_District(DisName,CityID) values(N'成安县','5')
insert T_District(DisName,CityID) values(N'大名县','5')
insert T_District(DisName,CityID) values(N'涉县','5')
insert T_District(DisName,CityID) values(N'磁县','5')
insert T_District(DisName,CityID) values(N'肥乡县','5')
insert T_District(DisName,CityID) values(N'永年县','5')
insert T_District(DisName,CityID) values(N'邱县','5')
insert T_District(DisName,CityID) values(N'鸡泽县','5')
insert T_District(DisName,CityID) values(N'广平县','5')
insert T_District(DisName,CityID) values(N'馆陶县','5')
insert T_District(DisName,CityID) values(N'魏县','5')
insert T_District(DisName,CityID) values(N'曲周县','5')
insert T_District(DisName,CityID) values(N'武安市','5')

--6	石家庄市
insert T_District(DisName,CityID) values(N'长安区','6')
insert T_District(DisName,CityID) values(N'桥东区','6')
insert T_District(DisName,CityID) values(N'桥西区','6')
insert T_District(DisName,CityID) values(N'新华区','6')
insert T_District(DisName,CityID) values(N'井陉矿区','6')
insert T_District(DisName,CityID) values(N'裕华区','6')
insert T_District(DisName,CityID) values(N'井陉县','6')
insert T_District(DisName,CityID) values(N'正定县','6')
insert T_District(DisName,CityID) values(N'栾城县','6')
insert T_District(DisName,CityID) values(N'行唐县','6')
insert T_District(DisName,CityID) values(N'灵寿县','6')
insert T_District(DisName,CityID) values(N'高邑县','6')
insert T_District(DisName,CityID) values(N'深泽县','6')
insert T_District(DisName,CityID) values(N'赞皇县','6')
insert T_District(DisName,CityID) values(N'无极县','6')
insert T_District(DisName,CityID) values(N'平山县','6')
insert T_District(DisName,CityID) values(N'元氏县','6')
insert T_District(DisName,CityID) values(N'赵县','6')
insert T_District(DisName,CityID) values(N'辛集市','6')
insert T_District(DisName,CityID) values(N'藁城市','6')
insert T_District(DisName,CityID) values(N'晋州市','6')
insert T_District(DisName,CityID) values(N'新乐市','6')
insert T_District(DisName,CityID) values(N'鹿泉市','6')

--7	保定市
insert T_District(DisName,CityID) values(N'新市区','7')
insert T_District(DisName,CityID) values(N'北市区','7')
insert T_District(DisName,CityID) values(N'南市区','7')
insert T_District(DisName,CityID) values(N'满城县','7')
insert T_District(DisName,CityID) values(N'清苑县','7')
insert T_District(DisName,CityID) values(N'涞水县','7')
insert T_District(DisName,CityID) values(N'阜平县','7')
insert T_District(DisName,CityID) values(N'徐水县','7')
insert T_District(DisName,CityID) values(N'定兴县','7')
insert T_District(DisName,CityID) values(N'唐县','7')
insert T_District(DisName,CityID) values(N'高阳县','7')
insert T_District(DisName,CityID) values(N'容城县','7')
insert T_District(DisName,CityID) values(N'涞源县','7')
insert T_District(DisName,CityID) values(N'望都县','7')
insert T_District(DisName,CityID) values(N'安新县','7')
insert T_District(DisName,CityID) values(N'易县','7')
insert T_District(DisName,CityID) values(N'曲阳县','7')
insert T_District(DisName,CityID) values(N'蠡县','7')
insert T_District(DisName,CityID) values(N'顺平县','7')
insert T_District(DisName,CityID) values(N'博野县','7')
insert T_District(DisName,CityID) values(N'雄县','7')
insert T_District(DisName,CityID) values(N'涿州市','7')
insert T_District(DisName,CityID) values(N'定州市','7')
insert T_District(DisName,CityID) values(N'安国市','7')
insert T_District(DisName,CityID) values(N'高碑店市','7')

--8	张家口市
insert T_District(DisName,CityID) values(N'桥东区','8')
insert T_District(DisName,CityID) values(N'桥西区','8')
insert T_District(DisName,CityID) values(N'宣化区','8')
insert T_District(DisName,CityID) values(N'下花园区','8')
insert T_District(DisName,CityID) values(N'宣化县','8')
insert T_District(DisName,CityID) values(N'张北县','8')
insert T_District(DisName,CityID) values(N'康保县','8')
insert T_District(DisName,CityID) values(N'沽源县','8')
insert T_District(DisName,CityID) values(N'尚义县','8')
insert T_District(DisName,CityID) values(N'蔚县','8')
insert T_District(DisName,CityID) values(N'阳原县','8')
insert T_District(DisName,CityID) values(N'怀安县','8')
insert T_District(DisName,CityID) values(N'万全县','8')
insert T_District(DisName,CityID) values(N'怀来县','8')
insert T_District(DisName,CityID) values(N'涿鹿县','8')
insert T_District(DisName,CityID) values(N'赤城县','8')
insert T_District(DisName,CityID) values(N'崇礼县','8')

--9	承德市
insert T_District(DisName,CityID) values(N'双桥区','9')
insert T_District(DisName,CityID) values(N'双滦区','9')
insert T_District(DisName,CityID) values(N'鹰手营子矿区','9')
insert T_District(DisName,CityID) values(N'承德县','9')
insert T_District(DisName,CityID) values(N'兴隆县','9')
insert T_District(DisName,CityID) values(N'平泉县','9')
insert T_District(DisName,CityID) values(N'滦平县','9')
insert T_District(DisName,CityID) values(N'隆化县','9')
insert T_District(DisName,CityID) values(N'丰宁满族自治县','9')
insert T_District(DisName,CityID) values(N'宽城满族自治县','9')
insert T_District(DisName,CityID) values(N'围场满族蒙古族自治县','9')

--10	唐山市
insert T_District(DisName,CityID) values(N'路南区','10')
insert T_District(DisName,CityID) values(N'路北区','10')
insert T_District(DisName,CityID) values(N'古冶区','10')
insert T_District(DisName,CityID) values(N'开平区','10')
insert T_District(DisName,CityID) values(N'丰南区','10')
insert T_District(DisName,CityID) values(N'丰润区','10')
insert T_District(DisName,CityID) values(N'滦县','10')
insert T_District(DisName,CityID) values(N'滦南县','10')
insert T_District(DisName,CityID) values(N'乐亭县','10')
insert T_District(DisName,CityID) values(N'迁西县','10')
insert T_District(DisName,CityID) values(N'玉田县','10')
insert T_District(DisName,CityID) values(N'唐海县','10')
insert T_District(DisName,CityID) values(N'遵化市','10')
insert T_District(DisName,CityID) values(N'迁安市','10')
 
--11	廊坊市
insert T_District(DisName,CityID) values(N'安次区','11')
insert T_District(DisName,CityID) values(N'广阳区','11')
insert T_District(DisName,CityID) values(N'固安县','11')
insert T_District(DisName,CityID) values(N'永清县','11')
insert T_District(DisName,CityID) values(N'香河县','11')
insert T_District(DisName,CityID) values(N'大城县','11')
insert T_District(DisName,CityID) values(N'文安县','11')
insert T_District(DisName,CityID) values(N'大厂回族自治县','11')
insert T_District(DisName,CityID) values(N'霸州市','11')
insert T_District(DisName,CityID) values(N'三河市','11')

--12	沧州市
insert T_District(DisName,CityID) values(N'新华区','12')
insert T_District(DisName,CityID) values(N'运河区','12')
insert T_District(DisName,CityID) values(N'沧县','12')
insert T_District(DisName,CityID) values(N'青县','12')
insert T_District(DisName,CityID) values(N'东光县','12')
insert T_District(DisName,CityID) values(N'海兴县','12')
insert T_District(DisName,CityID) values(N'盐山县','12')
insert T_District(DisName,CityID) values(N'肃宁县','12')
insert T_District(DisName,CityID) values(N'南皮县','12')
insert T_District(DisName,CityID) values(N'吴桥县','12')
insert T_District(DisName,CityID) values(N'献县','12')
insert T_District(DisName,CityID) values(N'孟村回族自治县','12')
insert T_District(DisName,CityID) values(N'泊头市','12')
insert T_District(DisName,CityID) values(N'任丘市','12')
insert T_District(DisName,CityID) values(N'黄骅市','12')
insert T_District(DisName,CityID) values(N'河间市','12')

--13	衡水市
insert T_District(DisName,CityID) values(N'桃城区','13')
insert T_District(DisName,CityID) values(N'枣强县','13')
insert T_District(DisName,CityID) values(N'武邑县','13')
insert T_District(DisName,CityID) values(N'武强县','13')
insert T_District(DisName,CityID) values(N'饶阳县','13')
insert T_District(DisName,CityID) values(N'安平县','13')
insert T_District(DisName,CityID) values(N'故城县','13')
insert T_District(DisName,CityID) values(N'景县','13')
insert T_District(DisName,CityID) values(N'阜城县','13')
insert T_District(DisName,CityID) values(N'冀州市','13')
insert T_District(DisName,CityID) values(N'深州市','13')


--14	邢台市
insert T_District(DisName,CityID) values(N'桥东区','14')
insert T_District(DisName,CityID) values(N'桥西区','14')
insert T_District(DisName,CityID) values(N'邢台县','14')
insert T_District(DisName,CityID) values(N'临城县','14')
insert T_District(DisName,CityID) values(N'内丘县','14')
insert T_District(DisName,CityID) values(N'柏乡县','14')
insert T_District(DisName,CityID) values(N'隆尧县','14')
insert T_District(DisName,CityID) values(N'任县','14')
insert T_District(DisName,CityID) values(N'南和县','14')
insert T_District(DisName,CityID) values(N'宁晋县','14')
insert T_District(DisName,CityID) values(N'巨鹿县','14')
insert T_District(DisName,CityID) values(N'新河县','14')
insert T_District(DisName,CityID) values(N'广宗县','14')
insert T_District(DisName,CityID) values(N'平乡县','14')
insert T_District(DisName,CityID) values(N'威县','14')
insert T_District(DisName,CityID) values(N'清河县','14')
insert T_District(DisName,CityID) values(N'临西县','14')
insert T_District(DisName,CityID) values(N'南宫市','14')
insert T_District(DisName,CityID) values(N'沙河市','14')

--15	秦皇岛市
insert T_District(DisName,CityID) values(N'海港区','15')
insert T_District(DisName,CityID) values(N'山海关区','15')
insert T_District(DisName,CityID) values(N'北戴河区','15')
insert T_District(DisName,CityID) values(N'青龙满族自治县','15')
insert T_District(DisName,CityID) values(N'昌黎县','15')
insert T_District(DisName,CityID) values(N'抚宁县','15')
insert T_District(DisName,CityID) values(N'卢龙县','15')


--*********************************************************山西************************************************************************
--16	朔州市
insert T_District(DisName,CityID) values(N'朔城区','16')
insert T_District(DisName,CityID) values(N'平鲁区','16')
insert T_District(DisName,CityID) values(N'山阴县','16')
insert T_District(DisName,CityID) values(N'应县','16')
insert T_District(DisName,CityID) values(N'右玉县','16')
insert T_District(DisName,CityID) values(N'怀仁县','16')

--17	忻州市
insert T_District(DisName,CityID) values(N'忻府区','17')
insert T_District(DisName,CityID) values(N'定襄县','17')
insert T_District(DisName,CityID) values(N'五台县','17')
insert T_District(DisName,CityID) values(N'代县','17')
insert T_District(DisName,CityID) values(N'繁峙县','17')
insert T_District(DisName,CityID) values(N'宁武县','17')
insert T_District(DisName,CityID) values(N'静乐县','17')
insert T_District(DisName,CityID) values(N'神池县','17')
insert T_District(DisName,CityID) values(N'五寨县','17')
insert T_District(DisName,CityID) values(N'岢岚县','17')
insert T_District(DisName,CityID) values(N'河曲县','17')
insert T_District(DisName,CityID) values(N'保德县','17')
insert T_District(DisName,CityID) values(N'偏关县','17')
insert T_District(DisName,CityID) values(N'原平市','17')

--18	太原市
insert T_District(DisName,CityID) values(N'小店区','18')
insert T_District(DisName,CityID) values(N'迎泽区','18')
insert T_District(DisName,CityID) values(N'杏花岭区','18')
insert T_District(DisName,CityID) values(N'尖草坪区','18')
insert T_District(DisName,CityID) values(N'万柏林区','18')
insert T_District(DisName,CityID) values(N'晋源区','18')
insert T_District(DisName,CityID) values(N'清徐县','18')
insert T_District(DisName,CityID) values(N'阳曲县','18')
insert T_District(DisName,CityID) values(N'娄烦县','18')
insert T_District(DisName,CityID) values(N'古交市','18')

--19	大同市
insert T_District(DisName,CityID) values(N'矿区','19')
insert T_District(DisName,CityID) values(N'南郊区','19')
insert T_District(DisName,CityID) values(N'新荣区','19')
insert T_District(DisName,CityID) values(N'阳高县','19')
insert T_District(DisName,CityID) values(N'天镇县','19')
insert T_District(DisName,CityID) values(N'广灵县','19')
insert T_District(DisName,CityID) values(N'灵丘县','19')
insert T_District(DisName,CityID) values(N'浑源县','19')
insert T_District(DisName,CityID) values(N'左云县','19')
insert T_District(DisName,CityID) values(N'大同县','19')

--20	阳泉市
insert T_District(DisName,CityID) values(N'矿区','20')
insert T_District(DisName,CityID) values(N'平定县','20')
insert T_District(DisName,CityID) values(N'盂县','20')

--21	晋中市
insert T_District(DisName,CityID) values(N'榆次区','21')
insert T_District(DisName,CityID) values(N'榆社县','21')
insert T_District(DisName,CityID) values(N'左权县','21')
insert T_District(DisName,CityID) values(N'和顺县','21')
insert T_District(DisName,CityID) values(N'昔阳县','21')
insert T_District(DisName,CityID) values(N'寿阳县','21')
insert T_District(DisName,CityID) values(N'太谷县','21')
insert T_District(DisName,CityID) values(N'祁县','21')
insert T_District(DisName,CityID) values(N'平遥县','21')
insert T_District(DisName,CityID) values(N'灵石县','21')
insert T_District(DisName,CityID) values(N'介休市','21')

--22	长治市
insert T_District(DisName,CityID) values(N'长治县','22')
insert T_District(DisName,CityID) values(N'襄垣县','22')
insert T_District(DisName,CityID) values(N'屯留县','22')
insert T_District(DisName,CityID) values(N'平顺县','22')
insert T_District(DisName,CityID) values(N'黎城县','22')
insert T_District(DisName,CityID) values(N'壶关县','22')
insert T_District(DisName,CityID) values(N'长子县','22')
insert T_District(DisName,CityID) values(N'武乡县','22')
insert T_District(DisName,CityID) values(N'沁县','22')
insert T_District(DisName,CityID) values(N'沁源县','22')
insert T_District(DisName,CityID) values(N'潞城市','22')

--23	晋城市
insert T_District(DisName,CityID) values(N'沁水县','23')
insert T_District(DisName,CityID) values(N'阳城县','23')
insert T_District(DisName,CityID) values(N'陵川县','23')
insert T_District(DisName,CityID) values(N'泽州县','23')
insert T_District(DisName,CityID) values(N'高平市','23')

--24	临汾市
insert T_District(DisName,CityID) values(N'尧都区','24')
insert T_District(DisName,CityID) values(N'曲沃县','24')
insert T_District(DisName,CityID) values(N'翼城县','24')
insert T_District(DisName,CityID) values(N'襄汾县','24')
insert T_District(DisName,CityID) values(N'洪洞县','24')
insert T_District(DisName,CityID) values(N'古县','24')
insert T_District(DisName,CityID) values(N'安泽县','24')
insert T_District(DisName,CityID) values(N'浮山县','24')
insert T_District(DisName,CityID) values(N'吉县','24')
insert T_District(DisName,CityID) values(N'乡宁县','24')
insert T_District(DisName,CityID) values(N'大宁县','24')
insert T_District(DisName,CityID) values(N'隰县','24')
insert T_District(DisName,CityID) values(N'永和县','24')
insert T_District(DisName,CityID) values(N'蒲县','24')
insert T_District(DisName,CityID) values(N'汾西县','24')
insert T_District(DisName,CityID) values(N'侯马市','24')
insert T_District(DisName,CityID) values(N'霍州市','24')

--25	吕梁市
insert T_District(DisName,CityID) values(N'离石区','25')
insert T_District(DisName,CityID) values(N'文水县','25')
insert T_District(DisName,CityID) values(N'交城县','25')
insert T_District(DisName,CityID) values(N'兴县','25')
insert T_District(DisName,CityID) values(N'临县','25')
insert T_District(DisName,CityID) values(N'柳林县','25')
insert T_District(DisName,CityID) values(N'石楼县','25')
insert T_District(DisName,CityID) values(N'岚县','25')
insert T_District(DisName,CityID) values(N'方山县','25')
insert T_District(DisName,CityID) values(N'中阳县','25')
insert T_District(DisName,CityID) values(N'交口县','25')
insert T_District(DisName,CityID) values(N'孝义市','25')
insert T_District(DisName,CityID) values(N'汾阳市','25')

--26	运城市
insert T_District(DisName,CityID) values(N'盐湖区','26')
insert T_District(DisName,CityID) values(N'临猗县','26')
insert T_District(DisName,CityID) values(N'万荣县','26')
insert T_District(DisName,CityID) values(N'闻喜县','26')
insert T_District(DisName,CityID) values(N'稷山县','26')
insert T_District(DisName,CityID) values(N'新绛县','26')
insert T_District(DisName,CityID) values(N'绛县','26')
insert T_District(DisName,CityID) values(N'垣曲县','26')
insert T_District(DisName,CityID) values(N'夏县','26')
insert T_District(DisName,CityID) values(N'平陆县','26')
insert T_District(DisName,CityID) values(N'芮城县','26')
insert T_District(DisName,CityID) values(N'永济市','26')
insert T_District(DisName,CityID) values(N'河津市','26')

 
--*********************************************************辽宁************************************************************************
--27	沈阳市
insert T_District(DisName,CityID) values(N'和平区','27')
insert T_District(DisName,CityID) values(N'沈河区','27')
insert T_District(DisName,CityID) values(N'大东区','27')
insert T_District(DisName,CityID) values(N'皇姑区','27')
insert T_District(DisName,CityID) values(N'铁西区','27')
insert T_District(DisName,CityID) values(N'苏家屯区','27')
insert T_District(DisName,CityID) values(N'东陵区','27')
insert T_District(DisName,CityID) values(N'沈北新区','27')
insert T_District(DisName,CityID) values(N'于洪区','27')
insert T_District(DisName,CityID) values(N'辽中县','27')
insert T_District(DisName,CityID) values(N'康平县','27')
insert T_District(DisName,CityID) values(N'法库县','27')
insert T_District(DisName,CityID) values(N'新民市','27')

--28	铁岭市
insert T_District(DisName,CityID) values(N'银州区','28')
insert T_District(DisName,CityID) values(N'清河区','28')
insert T_District(DisName,CityID) values(N'铁岭县','28')
insert T_District(DisName,CityID) values(N'西丰县','28')
insert T_District(DisName,CityID) values(N'昌图县','28')
insert T_District(DisName,CityID) values(N'调兵山市','28')
insert T_District(DisName,CityID) values(N'开原市','28')


--29	大连市
insert T_District(DisName,CityID) values(N'长海县','29')
insert T_District(DisName,CityID) values(N'旅顺口区','29')
insert T_District(DisName,CityID) values(N'中山区','29')
insert T_District(DisName,CityID) values(N'西岗区','29')
insert T_District(DisName,CityID) values(N'沙河口区','29')
insert T_District(DisName,CityID) values(N'甘井子区','29')
insert T_District(DisName,CityID) values(N'金州区','29')
insert T_District(DisName,CityID) values(N'普兰店市','29')
insert T_District(DisName,CityID) values(N'瓦房店市','29')
insert T_District(DisName,CityID) values(N'庄河市','29')

--30	鞍山市
insert T_District(DisName,CityID) values(N'铁东区','30')
insert T_District(DisName,CityID) values(N'铁西区','30')
insert T_District(DisName,CityID) values(N'立山区','30')
insert T_District(DisName,CityID) values(N'千山区','30')
insert T_District(DisName,CityID) values(N'台安县','30')
insert T_District(DisName,CityID) values(N'岫岩满族自治县','30')
insert T_District(DisName,CityID) values(N'海城市','30')

--31	抚顺市
insert T_District(DisName,CityID) values(N'新抚区','31')
insert T_District(DisName,CityID) values(N'东洲区','31')
insert T_District(DisName,CityID) values(N'望花区','31')
insert T_District(DisName,CityID) values(N'顺城区','31')
insert T_District(DisName,CityID) values(N'抚顺县','31')
insert T_District(DisName,CityID) values(N'新宾满族自治县','31')
insert T_District(DisName,CityID) values(N'清原满族自治县','31')


--32	本溪市
insert T_District(DisName,CityID) values(N'平山区','32')
insert T_District(DisName,CityID) values(N'溪湖区','32')
insert T_District(DisName,CityID) values(N'明山区','32')
insert T_District(DisName,CityID) values(N'南芬区','32')
insert T_District(DisName,CityID) values(N'本溪满族自治县','32')
insert T_District(DisName,CityID) values(N'桓仁满族自治县','32')

--33	丹东市
insert T_District(DisName,CityID) values(N'元宝区','33')
insert T_District(DisName,CityID) values(N'振兴区','33')
insert T_District(DisName,CityID) values(N'振安区','33')
insert T_District(DisName,CityID) values(N'宽甸满族自治县','33')
insert T_District(DisName,CityID) values(N'东港市','33')
insert T_District(DisName,CityID) values(N'凤城市','33')


--34	锦州市
insert T_District(DisName,CityID) values(N'古塔区','34')
insert T_District(DisName,CityID) values(N'凌河区','34')
insert T_District(DisName,CityID) values(N'太和区','34')
insert T_District(DisName,CityID) values(N'黑山县','34')
insert T_District(DisName,CityID) values(N'义县','34')
insert T_District(DisName,CityID) values(N'凌海市','34')
insert T_District(DisName,CityID) values(N'北镇市','34')


--35	营口市
insert T_District(DisName,CityID) values(N'站前区','35')
insert T_District(DisName,CityID) values(N'西市区','35')
insert T_District(DisName,CityID) values(N'鮁鱼圈区','35')
insert T_District(DisName,CityID) values(N'老边区','35')
insert T_District(DisName,CityID) values(N'盖州市','35')
insert T_District(DisName,CityID) values(N'大石桥市','35')


--36	阜新市
insert T_District(DisName,CityID) values(N'海州区','36')
insert T_District(DisName,CityID) values(N'新邱区','36')
insert T_District(DisName,CityID) values(N'太平区','36')
insert T_District(DisName,CityID) values(N'清河门区','36')
insert T_District(DisName,CityID) values(N'细河区','36')
insert T_District(DisName,CityID) values(N'阜新蒙古族自治县','36')
insert T_District(DisName,CityID) values(N'彰武县','36')


--37	辽阳市
insert T_District(DisName,CityID) values(N'白塔区','37')
insert T_District(DisName,CityID) values(N'文圣区','37')
insert T_District(DisName,CityID) values(N'宏伟区','37')
insert T_District(DisName,CityID) values(N'弓长岭区','37')
insert T_District(DisName,CityID) values(N'太子河区','37')
insert T_District(DisName,CityID) values(N'辽阳县','37')
insert T_District(DisName,CityID) values(N'灯塔市','37')


--38	朝阳市
insert T_District(DisName,CityID) values(N'双塔区','38')
insert T_District(DisName,CityID) values(N'龙城区','38')
insert T_District(DisName,CityID) values(N'朝阳县','38')
insert T_District(DisName,CityID) values(N'建平县','38')
insert T_District(DisName,CityID) values(N'喀喇沁左翼蒙古族自治县','38')
insert T_District(DisName,CityID) values(N'北票市','38')
insert T_District(DisName,CityID) values(N'凌源市','38')


--39	盘锦市
insert T_District(DisName,CityID) values(N'双台子区','39')
insert T_District(DisName,CityID) values(N'兴隆台区','39')
insert T_District(DisName,CityID) values(N'大洼县','39')
insert T_District(DisName,CityID) values(N'盘山县','39')

--40	葫芦岛市
insert T_District(DisName,CityID) values(N'连山区','40')
insert T_District(DisName,CityID) values(N'龙港区','40')
insert T_District(DisName,CityID) values(N'南票区','40')
insert T_District(DisName,CityID) values(N'绥中县','40')
insert T_District(DisName,CityID) values(N'建昌县','40')
insert T_District(DisName,CityID) values(N'兴城市','40')


--*********************************************************吉林************************************************************************
--41	长春市
insert T_District(DisName,CityID) values(N'南关区','41')
insert T_District(DisName,CityID) values(N'宽城区','41')
insert T_District(DisName,CityID) values(N'朝阳区','41')
insert T_District(DisName,CityID) values(N'二道区','41')
insert T_District(DisName,CityID) values(N'绿园区','41')
insert T_District(DisName,CityID) values(N'双阳区','41')
insert T_District(DisName,CityID) values(N'农安县','41')
insert T_District(DisName,CityID) values(N'九台市','41')
insert T_District(DisName,CityID) values(N'榆树市','41')
insert T_District(DisName,CityID) values(N'德惠市','41')


--42	吉林市
insert T_District(DisName,CityID) values(N'昌邑区','42')
insert T_District(DisName,CityID) values(N'龙潭区','42')
insert T_District(DisName,CityID) values(N'船营区','42')
insert T_District(DisName,CityID) values(N'丰满区','42')
insert T_District(DisName,CityID) values(N'永吉县','42')
insert T_District(DisName,CityID) values(N'蛟河市','42')
insert T_District(DisName,CityID) values(N'桦甸市','42')
insert T_District(DisName,CityID) values(N'舒兰市','42')
insert T_District(DisName,CityID) values(N'磐石市','42')


--43	延边朝鲜族自治州
insert T_District(DisName,CityID) values(N'延吉市','43')
insert T_District(DisName,CityID) values(N'图们市','43')
insert T_District(DisName,CityID) values(N'敦化市','43')
insert T_District(DisName,CityID) values(N'珲春市','43')
insert T_District(DisName,CityID) values(N'龙井市','43')
insert T_District(DisName,CityID) values(N'和龙市','43')
insert T_District(DisName,CityID) values(N'汪清县','43')
insert T_District(DisName,CityID) values(N'安图县','43')


--44	四平市
insert T_District(DisName,CityID) values(N'铁西区','44')
insert T_District(DisName,CityID) values(N'铁东区','44')
insert T_District(DisName,CityID) values(N'梨树县','44')
insert T_District(DisName,CityID) values(N'伊通满族自治县','44')
insert T_District(DisName,CityID) values(N'公主岭市','44')
insert T_District(DisName,CityID) values(N'双辽市','44')


--45	通化市
insert T_District(DisName,CityID) values(N'东昌区','45')
insert T_District(DisName,CityID) values(N'二道江区','45')
insert T_District(DisName,CityID) values(N'通化县','45')
insert T_District(DisName,CityID) values(N'辉南县','45')
insert T_District(DisName,CityID) values(N'柳河县','45')
insert T_District(DisName,CityID) values(N'梅河口市','45')
insert T_District(DisName,CityID) values(N'集安市','45')


--46	白城市
insert T_District(DisName,CityID) values(N'洮北区','46')
insert T_District(DisName,CityID) values(N'镇赉县','46')
insert T_District(DisName,CityID) values(N'通榆县','46')
insert T_District(DisName,CityID) values(N'洮南市','46')
insert T_District(DisName,CityID) values(N'大安市','46')


--47	辽源市
insert T_District(DisName,CityID) values(N'龙山区','47')
insert T_District(DisName,CityID) values(N'西安区','47')
insert T_District(DisName,CityID) values(N'东丰县','47')
insert T_District(DisName,CityID) values(N'东辽县','47')


--48	松原市
insert T_District(DisName,CityID) values(N'宁江区','48')
insert T_District(DisName,CityID) values(N'前郭尔罗斯蒙古族自治县','48')
insert T_District(DisName,CityID) values(N'长岭县','48')
insert T_District(DisName,CityID) values(N'乾安县','48')
insert T_District(DisName,CityID) values(N'扶余县','48')


--49	白山市
insert T_District(DisName,CityID) values(N'八道江区','49')
insert T_District(DisName,CityID) values(N'江源区','49')
insert T_District(DisName,CityID) values(N'抚松县','49')
insert T_District(DisName,CityID) values(N'靖宇县','49')
insert T_District(DisName,CityID) values(N'长白朝鲜族自治县','49')
insert T_District(DisName,CityID) values(N'临江市','49')


--*********************************************************黑龙江************************************************************************
--50	哈尔滨市
insert T_District(DisName,CityID) values(N'道里区','50')
insert T_District(DisName,CityID) values(N'南岗区','50')
insert T_District(DisName,CityID) values(N'道外区','50')
insert T_District(DisName,CityID) values(N'平房区','50')
insert T_District(DisName,CityID) values(N'松北区','50')
insert T_District(DisName,CityID) values(N'香坊区','50')
insert T_District(DisName,CityID) values(N'呼兰区','50')
insert T_District(DisName,CityID) values(N'阿城区','50')
insert T_District(DisName,CityID) values(N'依兰县','50')
insert T_District(DisName,CityID) values(N'方正县','50')
insert T_District(DisName,CityID) values(N'宾县','50')
insert T_District(DisName,CityID) values(N'巴彦县','50')
insert T_District(DisName,CityID) values(N'木兰县','50')
insert T_District(DisName,CityID) values(N'通河县','50')
insert T_District(DisName,CityID) values(N'延寿县','50')
insert T_District(DisName,CityID) values(N'双城市','50')
insert T_District(DisName,CityID) values(N'尚志市','50')
insert T_District(DisName,CityID) values(N'五常市','50')

--51	齐齐哈尔市
insert T_District(DisName,CityID) values(N'龙沙区','51')
insert T_District(DisName,CityID) values(N'建华区','51')
insert T_District(DisName,CityID) values(N'铁锋区','51')
insert T_District(DisName,CityID) values(N'昂昂溪区','51')
insert T_District(DisName,CityID) values(N'富拉尔基区','51')
insert T_District(DisName,CityID) values(N'碾子山区','51')
insert T_District(DisName,CityID) values(N'梅里斯达翰尔族区','51')
insert T_District(DisName,CityID) values(N'龙江县','51')
insert T_District(DisName,CityID) values(N'依安县','51')
insert T_District(DisName,CityID) values(N'泰来县','51')
insert T_District(DisName,CityID) values(N'甘南县','51')
insert T_District(DisName,CityID) values(N'富裕县','51')
insert T_District(DisName,CityID) values(N'克山县','51')
insert T_District(DisName,CityID) values(N'克东县','51')
insert T_District(DisName,CityID) values(N'拜泉县','51')
insert T_District(DisName,CityID) values(N'讷河市','51')

--52	鸡西市
insert T_District(DisName,CityID) values(N'鸡冠区','52')
insert T_District(DisName,CityID) values(N'恒山区','52')
insert T_District(DisName,CityID) values(N'滴道区','52')
insert T_District(DisName,CityID) values(N'梨树区','52')
insert T_District(DisName,CityID) values(N'城子河区','52')
insert T_District(DisName,CityID) values(N'麻山区','52')
insert T_District(DisName,CityID) values(N'鸡东县','52')
insert T_District(DisName,CityID) values(N'虎林市','52')
insert T_District(DisName,CityID) values(N'密山市','52')

--53	牡丹江市
insert T_District(DisName,CityID) values(N'东安区','53')
insert T_District(DisName,CityID) values(N'阳明区','53')
insert T_District(DisName,CityID) values(N'爱民区','53')
insert T_District(DisName,CityID) values(N'西安区','53')
insert T_District(DisName,CityID) values(N'东宁县','53')
insert T_District(DisName,CityID) values(N'林口县','53')
insert T_District(DisName,CityID) values(N'绥芬河市','53')
insert T_District(DisName,CityID) values(N'海林市','53')
insert T_District(DisName,CityID) values(N'宁安市','53')
insert T_District(DisName,CityID) values(N'穆棱市','53')

--54	七台河市
insert T_District(DisName,CityID) values(N'新兴区','54')
insert T_District(DisName,CityID) values(N'桃山区','54')
insert T_District(DisName,CityID) values(N'茄子河区','54')
insert T_District(DisName,CityID) values(N'勃利县','54')


--55	佳木斯市
insert T_District(DisName,CityID) values(N'向阳区','55')
insert T_District(DisName,CityID) values(N'前进区','55')
insert T_District(DisName,CityID) values(N'东风区','55')
insert T_District(DisName,CityID) values(N'桦南县','55')
insert T_District(DisName,CityID) values(N'桦川县','55')
insert T_District(DisName,CityID) values(N'汤原县','55')
insert T_District(DisName,CityID) values(N'抚远县','55')
insert T_District(DisName,CityID) values(N'同江市','55')
insert T_District(DisName,CityID) values(N'富锦市','55')


--56	鹤岗市
insert T_District(DisName,CityID) values(N'向阳区','56')
insert T_District(DisName,CityID) values(N'工农区','56')
insert T_District(DisName,CityID) values(N'南山区','56')
insert T_District(DisName,CityID) values(N'兴安区','56')
insert T_District(DisName,CityID) values(N'东山区','56')
insert T_District(DisName,CityID) values(N'兴山区','56')
insert T_District(DisName,CityID) values(N'萝北县','56')
insert T_District(DisName,CityID) values(N'绥滨县','56')


--57	双鸭山市
insert T_District(DisName,CityID) values(N'尖山区','57')
insert T_District(DisName,CityID) values(N'岭东区','57')
insert T_District(DisName,CityID) values(N'四方台区','57')
insert T_District(DisName,CityID) values(N'宝山区','57')
insert T_District(DisName,CityID) values(N'集贤县','57')
insert T_District(DisName,CityID) values(N'友谊县','57')
insert T_District(DisName,CityID) values(N'宝清县','57')
insert T_District(DisName,CityID) values(N'饶河县','57')


--58	绥化市
insert T_District(DisName,CityID) values(N'北林区','58')
insert T_District(DisName,CityID) values(N'望奎县','58')
insert T_District(DisName,CityID) values(N'兰西县','58')
insert T_District(DisName,CityID) values(N'青冈县','58')
insert T_District(DisName,CityID) values(N'庆安县','58')
insert T_District(DisName,CityID) values(N'明水县','58')
insert T_District(DisName,CityID) values(N'绥棱县','58')
insert T_District(DisName,CityID) values(N'安达市','58')
insert T_District(DisName,CityID) values(N'肇东市','58')
insert T_District(DisName,CityID) values(N'海伦市','58')

--59	黑河市
insert T_District(DisName,CityID) values(N'爱辉区','59')
insert T_District(DisName,CityID) values(N'嫩江县','59')
insert T_District(DisName,CityID) values(N'逊克县','59')
insert T_District(DisName,CityID) values(N'孙吴县','59')
insert T_District(DisName,CityID) values(N'北安市','59')
insert T_District(DisName,CityID) values(N'五大连池市','59')

--60	大兴安岭地区
insert T_District(DisName,CityID) values(N'呼玛县','60')
insert T_District(DisName,CityID) values(N'塔河县','60')
insert T_District(DisName,CityID) values(N'漠河县','60')

--61	伊春市
insert T_District(DisName,CityID) values(N'伊春区','61')
insert T_District(DisName,CityID) values(N'南岔区','61')
insert T_District(DisName,CityID) values(N'友好区','61')
insert T_District(DisName,CityID) values(N'西林区','61')
insert T_District(DisName,CityID) values(N'翠峦区','61')
insert T_District(DisName,CityID) values(N'新青区','61')
insert T_District(DisName,CityID) values(N'美溪区','61')
insert T_District(DisName,CityID) values(N'金山屯区','61')
insert T_District(DisName,CityID) values(N'五营区','61')
insert T_District(DisName,CityID) values(N'乌马河区','61')
insert T_District(DisName,CityID) values(N'汤旺河区','61')
insert T_District(DisName,CityID) values(N'带岭区','61')
insert T_District(DisName,CityID) values(N'乌伊岭区','61')
insert T_District(DisName,CityID) values(N'红星区','61')
insert T_District(DisName,CityID) values(N'上甘岭区','61')
insert T_District(DisName,CityID) values(N'嘉荫县','61')
insert T_District(DisName,CityID) values(N'铁力市','61')


--62	大庆市
insert T_District(DisName,CityID) values(N'萨尔图区','62')
insert T_District(DisName,CityID) values(N'龙凤区','62')
insert T_District(DisName,CityID) values(N'让胡路区','62')
insert T_District(DisName,CityID) values(N'红岗区','62')
insert T_District(DisName,CityID) values(N'大同区','62')
insert T_District(DisName,CityID) values(N'肇州县','62')
insert T_District(DisName,CityID) values(N'肇源县','62')
insert T_District(DisName,CityID) values(N'林甸县','62')
insert T_District(DisName,CityID) values(N'杜尔伯特蒙古族自治县','62')

--*********************************************************江苏************************************************************************
--63	南京市
insert T_District(DisName,CityID) values(N'江宁区','63')
insert T_District(DisName,CityID) values(N'浦口区','63')
insert T_District(DisName,CityID) values(N'玄武区','63')
insert T_District(DisName,CityID) values(N'白下区','63')
insert T_District(DisName,CityID) values(N'秦淮区','63')
insert T_District(DisName,CityID) values(N'建邺区','63')
insert T_District(DisName,CityID) values(N'鼓楼区','63')
insert T_District(DisName,CityID) values(N'下关区','63')
insert T_District(DisName,CityID) values(N'栖霞区','63')
insert T_District(DisName,CityID) values(N'雨花台区','63')
insert T_District(DisName,CityID) values(N'六合区','63')
insert T_District(DisName,CityID) values(N'溧水县','63')
insert T_District(DisName,CityID) values(N'高淳县','63')

--64	无锡市
insert T_District(DisName,CityID) values(N'崇安区','64')
insert T_District(DisName,CityID) values(N'南长区','64')
insert T_District(DisName,CityID) values(N'北塘区','64')
insert T_District(DisName,CityID) values(N'锡山区','64')
insert T_District(DisName,CityID) values(N'惠山区','64')
insert T_District(DisName,CityID) values(N'滨湖区','64')
insert T_District(DisName,CityID) values(N'江阴市','64')
insert T_District(DisName,CityID) values(N'宜兴市','64')


--65	镇江市
insert T_District(DisName,CityID) values(N'京口区','65')
insert T_District(DisName,CityID) values(N'润州区','65')
insert T_District(DisName,CityID) values(N'丹徒区','65')
insert T_District(DisName,CityID) values(N'丹阳市','65')
insert T_District(DisName,CityID) values(N'扬中市','65')
insert T_District(DisName,CityID) values(N'句容市','65')

--66	苏州市
insert T_District(DisName,CityID) values(N'沧浪区','66')
insert T_District(DisName,CityID) values(N'常熟市','66')
insert T_District(DisName,CityID) values(N'平江区','66')
insert T_District(DisName,CityID) values(N'金阊区','66')
insert T_District(DisName,CityID) values(N'虎丘区','66')
insert T_District(DisName,CityID) values(N'昆山市','66')
insert T_District(DisName,CityID) values(N'太仓市','66')
insert T_District(DisName,CityID) values(N'吴江市','66')
insert T_District(DisName,CityID) values(N'吴中区','66')
insert T_District(DisName,CityID) values(N'相城区','66')
insert T_District(DisName,CityID) values(N'张家港市','66')

--67	南通市
insert T_District(DisName,CityID) values(N'崇川区','67')
insert T_District(DisName,CityID) values(N'港闸区','67')
insert T_District(DisName,CityID) values(N'海安县','67')
insert T_District(DisName,CityID) values(N'如东县','67')
insert T_District(DisName,CityID) values(N'启东市','67')
insert T_District(DisName,CityID) values(N'如皋市','67')
insert T_District(DisName,CityID) values(N'通州市','67')
insert T_District(DisName,CityID) values(N'海门市','67')

--68	扬州市
insert T_District(DisName,CityID) values(N'高邮市','68')
insert T_District(DisName,CityID) values(N'广陵区','68')
insert T_District(DisName,CityID) values(N'邗江区','68')
insert T_District(DisName,CityID) values(N'维扬区','68')
insert T_District(DisName,CityID) values(N'宝应县','68')
insert T_District(DisName,CityID) values(N'江都市','68')
insert T_District(DisName,CityID) values(N'仪征市','68')

--69	盐城市
insert T_District(DisName,CityID) values(N'亭湖区','69')
insert T_District(DisName,CityID) values(N'盐都区','69')
insert T_District(DisName,CityID) values(N'响水县','69')
insert T_District(DisName,CityID) values(N'滨海县','69')
insert T_District(DisName,CityID) values(N'阜宁县','69')
insert T_District(DisName,CityID) values(N'射阳县','69')
insert T_District(DisName,CityID) values(N'建湖县','69')
insert T_District(DisName,CityID) values(N'东台市','69')
insert T_District(DisName,CityID) values(N'大丰市','69')

--70	徐州市
insert T_District(DisName,CityID) values(N'鼓楼区','70')
insert T_District(DisName,CityID) values(N'云龙区','70')
insert T_District(DisName,CityID) values(N'九里区','70')
insert T_District(DisName,CityID) values(N'贾汪区','70')
insert T_District(DisName,CityID) values(N'泉山区','70')
insert T_District(DisName,CityID) values(N'丰县','70')
insert T_District(DisName,CityID) values(N'沛县','70')
insert T_District(DisName,CityID) values(N'铜山县','70')
insert T_District(DisName,CityID) values(N'睢宁县','70')
insert T_District(DisName,CityID) values(N'新沂市','70')
insert T_District(DisName,CityID) values(N'邳州市','70')

--71	淮安市
insert T_District(DisName,CityID) values(N'清河区','71')
insert T_District(DisName,CityID) values(N'楚州区','71')
insert T_District(DisName,CityID) values(N'淮阴区','71')
insert T_District(DisName,CityID) values(N'清浦区','71')
insert T_District(DisName,CityID) values(N'涟水县','71')
insert T_District(DisName,CityID) values(N'洪泽县','71')
insert T_District(DisName,CityID) values(N'盱眙县','71')
insert T_District(DisName,CityID) values(N'金湖县','71')


--72	连云港市
insert T_District(DisName,CityID) values(N'连云区','72')
insert T_District(DisName,CityID) values(N'新浦区','72')
insert T_District(DisName,CityID) values(N'海州区','72')
insert T_District(DisName,CityID) values(N'赣榆县','72')
insert T_District(DisName,CityID) values(N'东海县','72')
insert T_District(DisName,CityID) values(N'灌云县','72')
insert T_District(DisName,CityID) values(N'灌南县','72')


--73	常州市
insert T_District(DisName,CityID) values(N'天宁区','73')
insert T_District(DisName,CityID) values(N'钟楼区','73')
insert T_District(DisName,CityID) values(N'戚墅堰区','73')
insert T_District(DisName,CityID) values(N'新北区','73')
insert T_District(DisName,CityID) values(N'武进区','73')
insert T_District(DisName,CityID) values(N'溧阳市','73')
insert T_District(DisName,CityID) values(N'金坛市','73')

--74	泰州市
insert T_District(DisName,CityID) values(N'海陵区','74')
insert T_District(DisName,CityID) values(N'高港区','74')
insert T_District(DisName,CityID) values(N'兴化市','74')
insert T_District(DisName,CityID) values(N'靖江市','74')
insert T_District(DisName,CityID) values(N'泰兴市','74')
insert T_District(DisName,CityID) values(N'姜堰市','74')


--75	宿迁市
insert T_District(DisName,CityID) values(N'宿城区','75')
insert T_District(DisName,CityID) values(N'宿豫区','75')
insert T_District(DisName,CityID) values(N'沭阳县','75')
insert T_District(DisName,CityID) values(N'泗阳县','75')
insert T_District(DisName,CityID) values(N'泗洪县','75')

--*********************************************************浙江************************************************************************
--76	舟山市
insert T_District(DisName,CityID) values(N'定海区','76')
insert T_District(DisName,CityID) values(N'普陀区','76')
insert T_District(DisName,CityID) values(N'岱山县','76')
insert T_District(DisName,CityID) values(N'嵊泗县','76')

--77	衢州市
insert T_District(DisName,CityID) values(N'柯城区','77')
insert T_District(DisName,CityID) values(N'衢江区','77')
insert T_District(DisName,CityID) values(N'常山县','77')
insert T_District(DisName,CityID) values(N'开化县','77')
insert T_District(DisName,CityID) values(N'龙游县','77')
insert T_District(DisName,CityID) values(N'江山市','77')


--78	杭州市
insert T_District(DisName,CityID) values(N'上城区','78')
insert T_District(DisName,CityID) values(N'下城区','78')
insert T_District(DisName,CityID) values(N'江干区','78')
insert T_District(DisName,CityID) values(N'拱墅区','78')
insert T_District(DisName,CityID) values(N'西湖区','78')
insert T_District(DisName,CityID) values(N'滨江区','78')
insert T_District(DisName,CityID) values(N'余杭区','78')
insert T_District(DisName,CityID) values(N'桐庐县','78')
insert T_District(DisName,CityID) values(N'淳安县','78')
insert T_District(DisName,CityID) values(N'建德市','78')
insert T_District(DisName,CityID) values(N'富阳市','78')
insert T_District(DisName,CityID) values(N'临安市','78')
insert T_District(DisName,CityID) values(N'萧山区','78')

--79	湖州市
insert T_District(DisName,CityID) values(N'吴兴区','79')
insert T_District(DisName,CityID) values(N'南浔区','79')
insert T_District(DisName,CityID) values(N'德清县','79')
insert T_District(DisName,CityID) values(N'长兴县','79')
insert T_District(DisName,CityID) values(N'安吉县','79')

--80	嘉兴市
insert T_District(DisName,CityID) values(N' 南湖区','80')
insert T_District(DisName,CityID) values(N' 秀洲区','80')
insert T_District(DisName,CityID) values(N' 嘉善县','80')
insert T_District(DisName,CityID) values(N' 海盐县','80')
insert T_District(DisName,CityID) values(N' 海宁市','80')
insert T_District(DisName,CityID) values(N' 平湖市','80')
insert T_District(DisName,CityID) values(N' 桐乡市 ','80')


--81	宁波市
insert T_District(DisName,CityID) values(N'海曙区','81')
insert T_District(DisName,CityID) values(N'江东区','81')
insert T_District(DisName,CityID) values(N'江北区','81')
insert T_District(DisName,CityID) values(N'北仑区','81')
insert T_District(DisName,CityID) values(N'镇海区','81')
insert T_District(DisName,CityID) values(N'鄞州区','81')
insert T_District(DisName,CityID) values(N'象山县','81')
insert T_District(DisName,CityID) values(N'宁海县','81')
insert T_District(DisName,CityID) values(N'余姚市','81')
insert T_District(DisName,CityID) values(N'慈溪市','81')
insert T_District(DisName,CityID) values(N'奉化市','81')


--82	绍兴市
insert T_District(DisName,CityID) values(N'越城区','82')
insert T_District(DisName,CityID) values(N'绍兴县','82')
insert T_District(DisName,CityID) values(N'新昌县','82')
insert T_District(DisName,CityID) values(N'诸暨市','82')
insert T_District(DisName,CityID) values(N'上虞市','82')
insert T_District(DisName,CityID) values(N'嵊州市','82')


--83	温州市
insert T_District(DisName,CityID) values(N'鹿城区','83')
insert T_District(DisName,CityID) values(N'龙湾区','83')
insert T_District(DisName,CityID) values(N'瓯海区','83')
insert T_District(DisName,CityID) values(N'洞头县','83')
insert T_District(DisName,CityID) values(N'永嘉县','83')
insert T_District(DisName,CityID) values(N'平阳县','83')
insert T_District(DisName,CityID) values(N'苍南县','83')
insert T_District(DisName,CityID) values(N'文成县','83')
insert T_District(DisName,CityID) values(N'泰顺县','83')
insert T_District(DisName,CityID) values(N'瑞安市','83')
insert T_District(DisName,CityID) values(N'乐清市','83')


--84	丽水市
insert T_District(DisName,CityID) values(N'莲都区','84')
insert T_District(DisName,CityID) values(N'青田县','84')
insert T_District(DisName,CityID) values(N'缙云县','84')
insert T_District(DisName,CityID) values(N'遂昌县','84')
insert T_District(DisName,CityID) values(N'松阳县','84')
insert T_District(DisName,CityID) values(N'云和县','84')
insert T_District(DisName,CityID) values(N'庆元县','84')
insert T_District(DisName,CityID) values(N'景宁畲族自治县','84')
insert T_District(DisName,CityID) values(N'龙泉市','84')


--85	金华市
insert T_District(DisName,CityID) values(N'婺城区','85')
insert T_District(DisName,CityID) values(N'金东区','85')
insert T_District(DisName,CityID) values(N'武义县','85')
insert T_District(DisName,CityID) values(N'浦江县','85')
insert T_District(DisName,CityID) values(N'磐安县','85')
insert T_District(DisName,CityID) values(N'兰溪市','85')
insert T_District(DisName,CityID) values(N'义乌市','85')
insert T_District(DisName,CityID) values(N'东阳市','85')
insert T_District(DisName,CityID) values(N'永康市','85')

--86	台州市
insert T_District(DisName,CityID) values(N'椒江区','86')
insert T_District(DisName,CityID) values(N'黄岩区','86')
insert T_District(DisName,CityID) values(N'路桥区','86')
insert T_District(DisName,CityID) values(N'玉环县','86')
insert T_District(DisName,CityID) values(N'三门县','86')
insert T_District(DisName,CityID) values(N'天台县','86')
insert T_District(DisName,CityID) values(N'仙居县','86')
insert T_District(DisName,CityID) values(N'温岭市','86')
insert T_District(DisName,CityID) values(N'临海市','86')



--*********************************************************安徽************************************************************************
--87	合肥市
insert T_District(DisName,CityID) values(N'瑶海区','87')
insert T_District(DisName,CityID) values(N'庐阳区','87')
insert T_District(DisName,CityID) values(N'蜀山区','87')
insert T_District(DisName,CityID) values(N'包河区','87')
insert T_District(DisName,CityID) values(N'长丰县','87')
insert T_District(DisName,CityID) values(N'肥东县','87')
insert T_District(DisName,CityID) values(N'肥西县','87')

--88	芜湖市
insert T_District(DisName,CityID) values(N'镜湖区','88')
insert T_District(DisName,CityID) values(N'弋江区','88')
insert T_District(DisName,CityID) values(N'鸠江区','88')
insert T_District(DisName,CityID) values(N'三山区','88')
insert T_District(DisName,CityID) values(N'芜湖县','88')
insert T_District(DisName,CityID) values(N'繁昌县','88')
insert T_District(DisName,CityID) values(N'南陵县','88')

--89	蚌埠市
insert T_District(DisName,CityID) values(N'龙子湖区','89')
insert T_District(DisName,CityID) values(N'蚌山区','89')
insert T_District(DisName,CityID) values(N'禹会区','89')
insert T_District(DisName,CityID) values(N'淮上区','89')
insert T_District(DisName,CityID) values(N'怀远县','89')
insert T_District(DisName,CityID) values(N'五河县','89')
insert T_District(DisName,CityID) values(N'固镇县','89')


--90	淮南市
insert T_District(DisName,CityID) values(N'大通区','90')
insert T_District(DisName,CityID) values(N'田家庵区','90')
insert T_District(DisName,CityID) values(N'谢家集区','90')
insert T_District(DisName,CityID) values(N'八公山区','90')
insert T_District(DisName,CityID) values(N'潘集区','90')
insert T_District(DisName,CityID) values(N'凤台县','90')


--91	马鞍山市
insert T_District(DisName,CityID) values(N'金家庄区','91')
insert T_District(DisName,CityID) values(N'花山区','91')
insert T_District(DisName,CityID) values(N'雨山区','91')
insert T_District(DisName,CityID) values(N'当涂县','91')


--92	淮北市
insert T_District(DisName,CityID) values(N'杜集区','92')
insert T_District(DisName,CityID) values(N'相山区','92')
insert T_District(DisName,CityID) values(N'烈山区','92')
insert T_District(DisName,CityID) values(N'濉溪县 ','92')


--93	铜陵市
insert T_District(DisName,CityID) values(N'铜官山区','93')
insert T_District(DisName,CityID) values(N'狮子山区','93')
insert T_District(DisName,CityID) values(N'铜陵县','93')


--94	安庆市
insert T_District(DisName,CityID) values(N'迎江区','94')
insert T_District(DisName,CityID) values(N'大观区','94')
insert T_District(DisName,CityID) values(N'宜秀区','94')
insert T_District(DisName,CityID) values(N'怀宁县','94')
insert T_District(DisName,CityID) values(N'枞阳县','94')
insert T_District(DisName,CityID) values(N'潜山县','94')
insert T_District(DisName,CityID) values(N'太湖县','94')
insert T_District(DisName,CityID) values(N'宿松县','94')
insert T_District(DisName,CityID) values(N'望江县','94')
insert T_District(DisName,CityID) values(N'岳西县','94')
insert T_District(DisName,CityID) values(N'桐城市','94')


--95	黄山市
insert T_District(DisName,CityID) values(N'屯溪区','95')
insert T_District(DisName,CityID) values(N'黄山区','95')
insert T_District(DisName,CityID) values(N'徽州区','95')
insert T_District(DisName,CityID) values(N'歙县','95')
insert T_District(DisName,CityID) values(N'休宁县','95')
insert T_District(DisName,CityID) values(N'黟县','95')
insert T_District(DisName,CityID) values(N'祁门县','95')


--96	滁州市
insert T_District(DisName,CityID) values(N'琅琊区','96')
insert T_District(DisName,CityID) values(N'南谯区','96')
insert T_District(DisName,CityID) values(N'来安县','96')
insert T_District(DisName,CityID) values(N'全椒县','96')
insert T_District(DisName,CityID) values(N'定远县','96')
insert T_District(DisName,CityID) values(N'凤阳县','96')
insert T_District(DisName,CityID) values(N'天长市','96')
insert T_District(DisName,CityID) values(N'明光市','96')


--97	阜阳市
insert T_District(DisName,CityID) values(N'颍州区','97')
insert T_District(DisName,CityID) values(N'颍东区','97')
insert T_District(DisName,CityID) values(N'颍泉区','97')
insert T_District(DisName,CityID) values(N'临泉县','97')
insert T_District(DisName,CityID) values(N'太和县','97')
insert T_District(DisName,CityID) values(N'阜南县','97')
insert T_District(DisName,CityID) values(N'颍上县','97')
insert T_District(DisName,CityID) values(N'界首市','97')


--98	宿州市
insert T_District(DisName,CityID) values(N'埇桥区','98')
insert T_District(DisName,CityID) values(N'砀山县','98')
insert T_District(DisName,CityID) values(N'萧县','98')
insert T_District(DisName,CityID) values(N'灵璧县','98')
insert T_District(DisName,CityID) values(N'泗县 ','98')


--99	巢湖市
insert T_District(DisName,CityID) values(N'居巢区','99')
insert T_District(DisName,CityID) values(N'庐江县','99')
insert T_District(DisName,CityID) values(N'无为县','99')
insert T_District(DisName,CityID) values(N'含山县','99')
insert T_District(DisName,CityID) values(N'和县 ','99')


--100	六安市
insert T_District(DisName,CityID) values(N'金安区','100')
insert T_District(DisName,CityID) values(N'裕安区','100')
insert T_District(DisName,CityID) values(N'寿县','100')
insert T_District(DisName,CityID) values(N'霍邱县','100')
insert T_District(DisName,CityID) values(N'舒城县','100')
insert T_District(DisName,CityID) values(N'金寨县','100')
insert T_District(DisName,CityID) values(N'霍山县','100')


--101	亳州市
insert T_District(DisName,CityID) values(N'谯城区','101')
insert T_District(DisName,CityID) values(N'涡阳县','101')
insert T_District(DisName,CityID) values(N'蒙城县','101')
insert T_District(DisName,CityID) values(N'利辛县','101')


--102	池州市
insert T_District(DisName,CityID) values(N'贵池区','102')
insert T_District(DisName,CityID) values(N'东至县','102')
insert T_District(DisName,CityID) values(N'石台县','102')
insert T_District(DisName,CityID) values(N'青阳县','102')


--103	宣城市
insert T_District(DisName,CityID) values(N'宣州区','103')
insert T_District(DisName,CityID) values(N'郎溪县','103')
insert T_District(DisName,CityID) values(N'广德县','103')
insert T_District(DisName,CityID) values(N'泾县','103')
insert T_District(DisName,CityID) values(N'绩溪县','103')
insert T_District(DisName,CityID) values(N'旌德县','103')
insert T_District(DisName,CityID) values(N'宁国市','103')



--*********************************************************福建************************************************************************
--104	福州市
insert T_District(DisName,CityID) values(N'鼓楼区','104')
insert T_District(DisName,CityID) values(N'台江区','104')
insert T_District(DisName,CityID) values(N'仓山区','104')
insert T_District(DisName,CityID) values(N'马尾区','104')
insert T_District(DisName,CityID) values(N'晋安区','104')
insert T_District(DisName,CityID) values(N'闽侯县','104')
insert T_District(DisName,CityID) values(N'连江县','104')
insert T_District(DisName,CityID) values(N'罗源县','104')
insert T_District(DisName,CityID) values(N'闽清县','104')
insert T_District(DisName,CityID) values(N'永泰县','104')
insert T_District(DisName,CityID) values(N'平潭县','104')
insert T_District(DisName,CityID) values(N'福清市','104')
insert T_District(DisName,CityID) values(N'长乐市','104')


--105	厦门市
insert T_District(DisName,CityID) values(N'思明区','105')
insert T_District(DisName,CityID) values(N'海沧区','105')
insert T_District(DisName,CityID) values(N'湖里区','105')
insert T_District(DisName,CityID) values(N'集美区','105')
insert T_District(DisName,CityID) values(N'同安区','105')
insert T_District(DisName,CityID) values(N'翔安区','105')


--106	宁德市
insert T_District(DisName,CityID) values(N'蕉城区','106')
insert T_District(DisName,CityID) values(N'霞浦县','106')
insert T_District(DisName,CityID) values(N'古田县','106')
insert T_District(DisName,CityID) values(N'屏南县','106')
insert T_District(DisName,CityID) values(N'寿宁县','106')
insert T_District(DisName,CityID) values(N'周宁县','106')
insert T_District(DisName,CityID) values(N'柘荣县','106')
insert T_District(DisName,CityID) values(N'福安市','106')
insert T_District(DisName,CityID) values(N'福鼎市','106')


--107	莆田市
insert T_District(DisName,CityID) values(N'城厢区','107')
insert T_District(DisName,CityID) values(N'涵江区','107')
insert T_District(DisName,CityID) values(N'荔城区','107')
insert T_District(DisName,CityID) values(N'秀屿区','107')
insert T_District(DisName,CityID) values(N'仙游县','107')


--108	泉州市
insert T_District(DisName,CityID) values(N'鲤城区','108')
insert T_District(DisName,CityID) values(N'丰泽区','108')
insert T_District(DisName,CityID) values(N'洛江区','108')
insert T_District(DisName,CityID) values(N'泉港区','108')
insert T_District(DisName,CityID) values(N'惠安县','108')
insert T_District(DisName,CityID) values(N'安溪县','108')
insert T_District(DisName,CityID) values(N'永春县','108')
insert T_District(DisName,CityID) values(N'德化县','108')
insert T_District(DisName,CityID) values(N'石狮市','108')
insert T_District(DisName,CityID) values(N'晋江市','108')
insert T_District(DisName,CityID) values(N'南安市','108')


--109	漳州市
insert T_District(DisName,CityID) values(N'芗城区','109')
insert T_District(DisName,CityID) values(N'龙文区','109')
insert T_District(DisName,CityID) values(N'云霄县','109')
insert T_District(DisName,CityID) values(N'漳浦县','109')
insert T_District(DisName,CityID) values(N'诏安县','109')
insert T_District(DisName,CityID) values(N'长泰县','109')
insert T_District(DisName,CityID) values(N'东山县','109')
insert T_District(DisName,CityID) values(N'南靖县','109')
insert T_District(DisName,CityID) values(N'平和县','109')
insert T_District(DisName,CityID) values(N'华安县','109')
insert T_District(DisName,CityID) values(N'龙海市','109')

--110	龙岩市
insert T_District(DisName,CityID) values(N'新罗区','110')
insert T_District(DisName,CityID) values(N'长汀县','110')
insert T_District(DisName,CityID) values(N'永定县','110')
insert T_District(DisName,CityID) values(N'上杭县','110')
insert T_District(DisName,CityID) values(N'武平县','110')
insert T_District(DisName,CityID) values(N'连城县','110')
insert T_District(DisName,CityID) values(N'漳平市','110')

--111	三明市
insert T_District(DisName,CityID) values(N'梅列区','111')
insert T_District(DisName,CityID) values(N'三元区','111')
insert T_District(DisName,CityID) values(N'明溪县','111')
insert T_District(DisName,CityID) values(N'清流县','111')
insert T_District(DisName,CityID) values(N'宁化县','111')
insert T_District(DisName,CityID) values(N'大田县','111')
insert T_District(DisName,CityID) values(N'尤溪县','111')
insert T_District(DisName,CityID) values(N'沙县','111')
insert T_District(DisName,CityID) values(N'将乐县','111')
insert T_District(DisName,CityID) values(N'泰宁县','111')
insert T_District(DisName,CityID) values(N'建宁县','111')
insert T_District(DisName,CityID) values(N'永安市','111')


--112	南平市
insert T_District(DisName,CityID) values(N'延平区','112')
insert T_District(DisName,CityID) values(N'顺昌县','112')
insert T_District(DisName,CityID) values(N'浦城县','112')
insert T_District(DisName,CityID) values(N'光泽县','112')
insert T_District(DisName,CityID) values(N'松溪县','112')
insert T_District(DisName,CityID) values(N'政和县','112')
insert T_District(DisName,CityID) values(N'邵武市','112')
insert T_District(DisName,CityID) values(N'武夷山市','112')
insert T_District(DisName,CityID) values(N'建瓯市','112')
insert T_District(DisName,CityID) values(N'建阳市','112')

--*********************************************************江西************************************************************************
--113	鹰潭市
insert T_District(DisName,CityID) values(N'月湖区','113')
insert T_District(DisName,CityID) values(N'余江县','113')
insert T_District(DisName,CityID) values(N'贵溪市','113')

--114	新余市
insert T_District(DisName,CityID) values(N'渝水区','114')
insert T_District(DisName,CityID) values(N'分宜县','114')


--115	南昌市
insert T_District(DisName,CityID) values(N'东湖区','115')
insert T_District(DisName,CityID) values(N'西湖区','115')
insert T_District(DisName,CityID) values(N'青云谱区','115')
insert T_District(DisName,CityID) values(N'湾里区','115')
insert T_District(DisName,CityID) values(N'青山湖区','115')
insert T_District(DisName,CityID) values(N'南昌县','115')
insert T_District(DisName,CityID) values(N'新建县','115')
insert T_District(DisName,CityID) values(N'安义县','115')
insert T_District(DisName,CityID) values(N'进贤县','115')


--116	九江市
insert T_District(DisName,CityID) values(N'庐山区','116')
insert T_District(DisName,CityID) values(N'浔阳区','116')
insert T_District(DisName,CityID) values(N'九江县','116')
insert T_District(DisName,CityID) values(N'武宁县','116')
insert T_District(DisName,CityID) values(N'修水县','116')
insert T_District(DisName,CityID) values(N'永修县','116')
insert T_District(DisName,CityID) values(N'德安县','116')
insert T_District(DisName,CityID) values(N'星子县','116')
insert T_District(DisName,CityID) values(N'都昌县','116')
insert T_District(DisName,CityID) values(N'湖口县','116')
insert T_District(DisName,CityID) values(N'彭泽县','116')
insert T_District(DisName,CityID) values(N'瑞昌市','116')

--117	上饶市
insert T_District(DisName,CityID) values(N'信州区','117')
insert T_District(DisName,CityID) values(N'上饶县','117')
insert T_District(DisName,CityID) values(N'广丰县','117')
insert T_District(DisName,CityID) values(N'玉山县','117')
insert T_District(DisName,CityID) values(N'铅山县','117')
insert T_District(DisName,CityID) values(N'横峰县','117')
insert T_District(DisName,CityID) values(N'弋阳县','117')
insert T_District(DisName,CityID) values(N'余干县','117')
insert T_District(DisName,CityID) values(N'鄱阳县','117')
insert T_District(DisName,CityID) values(N'万年县','117')
insert T_District(DisName,CityID) values(N'婺源县','117')
insert T_District(DisName,CityID) values(N'德兴市','117')

--118	抚州市
insert T_District(DisName,CityID) values(N'临川区','118')
insert T_District(DisName,CityID) values(N'南城县','118')
insert T_District(DisName,CityID) values(N'黎川县','118')
insert T_District(DisName,CityID) values(N'南丰县','118')
insert T_District(DisName,CityID) values(N'崇仁县','118')
insert T_District(DisName,CityID) values(N'乐安县','118')
insert T_District(DisName,CityID) values(N'宜黄县','118')
insert T_District(DisName,CityID) values(N'金溪县','118')
insert T_District(DisName,CityID) values(N'资溪县','118')
insert T_District(DisName,CityID) values(N'东乡县','118')
insert T_District(DisName,CityID) values(N'广昌县','118')

--119	宜春市
insert T_District(DisName,CityID) values(N'袁州区','119')
insert T_District(DisName,CityID) values(N'奉新县','119')
insert T_District(DisName,CityID) values(N'万载县','119')
insert T_District(DisName,CityID) values(N'上高县','119')
insert T_District(DisName,CityID) values(N'宜丰县','119')
insert T_District(DisName,CityID) values(N'靖安县','119')
insert T_District(DisName,CityID) values(N'铜鼓县','119')
insert T_District(DisName,CityID) values(N'丰城市','119')
insert T_District(DisName,CityID) values(N'樟树市','119')
insert T_District(DisName,CityID) values(N'高安市','119')


--120	吉安市
insert T_District(DisName,CityID) values(N'吉州区','120')
insert T_District(DisName,CityID) values(N'青原区','120')
insert T_District(DisName,CityID) values(N'吉安县','120')
insert T_District(DisName,CityID) values(N'吉水县','120')
insert T_District(DisName,CityID) values(N'峡江县','120')
insert T_District(DisName,CityID) values(N'新干县','120')
insert T_District(DisName,CityID) values(N'永丰县','120')
insert T_District(DisName,CityID) values(N'泰和县','120')
insert T_District(DisName,CityID) values(N'遂川县','120')
insert T_District(DisName,CityID) values(N'万安县','120')
insert T_District(DisName,CityID) values(N'安福县','120')
insert T_District(DisName,CityID) values(N'永新县','120')
insert T_District(DisName,CityID) values(N'井冈山市','120')


--121	赣州市
insert T_District(DisName,CityID) values(N'章贡区','121')
insert T_District(DisName,CityID) values(N'赣县','121')
insert T_District(DisName,CityID) values(N'信丰县','121')
insert T_District(DisName,CityID) values(N'大余县','121')
insert T_District(DisName,CityID) values(N'上犹县','121')
insert T_District(DisName,CityID) values(N'崇义县','121')
insert T_District(DisName,CityID) values(N'安远县','121')
insert T_District(DisName,CityID) values(N'龙南县','121')
insert T_District(DisName,CityID) values(N'定南县','121')
insert T_District(DisName,CityID) values(N'全南县','121')
insert T_District(DisName,CityID) values(N'宁都县','121')
insert T_District(DisName,CityID) values(N'于都县','121')
insert T_District(DisName,CityID) values(N'兴国县','121')
insert T_District(DisName,CityID) values(N'会昌县','121')
insert T_District(DisName,CityID) values(N'寻乌县','121')
insert T_District(DisName,CityID) values(N'石城县','121')
insert T_District(DisName,CityID) values(N'瑞金市','121')
insert T_District(DisName,CityID) values(N'南康市','121')

--122	景德镇市
insert T_District(DisName,CityID) values(N'昌江区','122')
insert T_District(DisName,CityID) values(N'珠山区','122')
insert T_District(DisName,CityID) values(N'浮梁县','122')
insert T_District(DisName,CityID) values(N'乐平市','122')


--123	萍乡市
insert T_District(DisName,CityID) values(N'安源区','123')
insert T_District(DisName,CityID) values(N'湘东区','123')
insert T_District(DisName,CityID) values(N'莲花县','123')
insert T_District(DisName,CityID) values(N'上栗县','123')
insert T_District(DisName,CityID) values(N'芦溪县','123')

--*********************************************************山东************************************************************************
--124	菏泽市
insert T_District(DisName,CityID) values(N'牡丹区','124')
insert T_District(DisName,CityID) values(N'曹县','124')
insert T_District(DisName,CityID) values(N'单县','124')
insert T_District(DisName,CityID) values(N'成武县','124')
insert T_District(DisName,CityID) values(N'巨野县','124')
insert T_District(DisName,CityID) values(N'郓城县','124')
insert T_District(DisName,CityID) values(N'鄄城县','124')
insert T_District(DisName,CityID) values(N'定陶县','124')
insert T_District(DisName,CityID) values(N'东明县','124')


--125	济南市
insert T_District(DisName,CityID) values(N'历下区','125')
insert T_District(DisName,CityID) values(N'市中区','125')
insert T_District(DisName,CityID) values(N'槐荫区','125')
insert T_District(DisName,CityID) values(N'天桥区','125')
insert T_District(DisName,CityID) values(N'历城区','125')
insert T_District(DisName,CityID) values(N'长清区','125')
insert T_District(DisName,CityID) values(N'平阴县','125')
insert T_District(DisName,CityID) values(N'济阳县','125')
insert T_District(DisName,CityID) values(N'商河县','125')
insert T_District(DisName,CityID) values(N'章丘市','125')

--126	青岛市
insert T_District(DisName,CityID) values(N'市南区','126')
insert T_District(DisName,CityID) values(N'市北区','126')
insert T_District(DisName,CityID) values(N'四方区','126')
insert T_District(DisName,CityID) values(N'黄岛区','126')
insert T_District(DisName,CityID) values(N'崂山区','126')
insert T_District(DisName,CityID) values(N'李沧区','126')
insert T_District(DisName,CityID) values(N'城阳区','126')
insert T_District(DisName,CityID) values(N'胶州市','126')
insert T_District(DisName,CityID) values(N'即墨市','126')
insert T_District(DisName,CityID) values(N'平度市','126')
insert T_District(DisName,CityID) values(N'胶南市','126')
insert T_District(DisName,CityID) values(N'莱西市','126')


--127	淄博市
insert T_District(DisName,CityID) values(N'淄川区','127')
insert T_District(DisName,CityID) values(N'张店区','127')
insert T_District(DisName,CityID) values(N'博山区','127')
insert T_District(DisName,CityID) values(N'临淄区','127')
insert T_District(DisName,CityID) values(N'周村区','127')
insert T_District(DisName,CityID) values(N'桓台县','127')
insert T_District(DisName,CityID) values(N'高青县','127')
insert T_District(DisName,CityID) values(N'沂源县','127')

--128	德州市
insert T_District(DisName,CityID) values(N'德城区','128')
insert T_District(DisName,CityID) values(N'陵县','128')
insert T_District(DisName,CityID) values(N'宁津县','128')
insert T_District(DisName,CityID) values(N'庆云县','128')
insert T_District(DisName,CityID) values(N'临邑县','128')
insert T_District(DisName,CityID) values(N'齐河县','128')
insert T_District(DisName,CityID) values(N'平原县','128')
insert T_District(DisName,CityID) values(N'夏津县','128')
insert T_District(DisName,CityID) values(N'武城县','128')
insert T_District(DisName,CityID) values(N'乐陵市','128')
insert T_District(DisName,CityID) values(N'禹城市','128')

--129	烟台市
insert T_District(DisName,CityID) values(N'芝罘区','129')
insert T_District(DisName,CityID) values(N'福山区','129')
insert T_District(DisName,CityID) values(N'牟平区','129')
insert T_District(DisName,CityID) values(N'莱山区','129')
insert T_District(DisName,CityID) values(N'长岛县','129')
insert T_District(DisName,CityID) values(N'龙口市','129')
insert T_District(DisName,CityID) values(N'莱阳市','129')
insert T_District(DisName,CityID) values(N'莱州市','129')
insert T_District(DisName,CityID) values(N'蓬莱市','129')
insert T_District(DisName,CityID) values(N'招远市','129')
insert T_District(DisName,CityID) values(N'栖霞市','129')
insert T_District(DisName,CityID) values(N'海阳市','129')

--130	潍坊市
insert T_District(DisName,CityID) values(N'潍城区','130')
insert T_District(DisName,CityID) values(N'寒亭区','130')
insert T_District(DisName,CityID) values(N'坊子区','130')
insert T_District(DisName,CityID) values(N'奎文区','130')
insert T_District(DisName,CityID) values(N'临朐县','130')
insert T_District(DisName,CityID) values(N'昌乐县','130')
insert T_District(DisName,CityID) values(N'青州市','130')
insert T_District(DisName,CityID) values(N'诸城市','130')
insert T_District(DisName,CityID) values(N'寿光市','130')
insert T_District(DisName,CityID) values(N'安丘市','130')
insert T_District(DisName,CityID) values(N'高密市','130')
insert T_District(DisName,CityID) values(N'昌邑市','130')

--131	济宁市
insert T_District(DisName,CityID) values(N'市中区','131')
insert T_District(DisName,CityID) values(N'任城区','131')
insert T_District(DisName,CityID) values(N'微山县','131')
insert T_District(DisName,CityID) values(N'鱼台县','131')
insert T_District(DisName,CityID) values(N'金乡县','131')
insert T_District(DisName,CityID) values(N'嘉祥县','131')
insert T_District(DisName,CityID) values(N'汶上县','131')
insert T_District(DisName,CityID) values(N'泗水县','131')
insert T_District(DisName,CityID) values(N'梁山县','131')
insert T_District(DisName,CityID) values(N'曲阜市','131')
insert T_District(DisName,CityID) values(N'兖州市','131')
insert T_District(DisName,CityID) values(N'邹城市','131')

--132	泰安市
insert T_District(DisName,CityID) values(N'泰山区','132')
insert T_District(DisName,CityID) values(N'岱岳区','132')
insert T_District(DisName,CityID) values(N'宁阳县','132')
insert T_District(DisName,CityID) values(N'东平县','132')
insert T_District(DisName,CityID) values(N'新泰市','132')
insert T_District(DisName,CityID) values(N'肥城市','132')

--133	临沂市
insert T_District(DisName,CityID) values(N'兰山区','133')
insert T_District(DisName,CityID) values(N'罗庄区','133')
insert T_District(DisName,CityID) values(N'河东区','133')
insert T_District(DisName,CityID) values(N'沂南县','133')
insert T_District(DisName,CityID) values(N'郯城县','133')
insert T_District(DisName,CityID) values(N'沂水县','133')
insert T_District(DisName,CityID) values(N'苍山县','133')
insert T_District(DisName,CityID) values(N'费县','133')
insert T_District(DisName,CityID) values(N'平邑县','133')
insert T_District(DisName,CityID) values(N'莒南县','133')
insert T_District(DisName,CityID) values(N'蒙阴县','133')
insert T_District(DisName,CityID) values(N'临沭县','133')


--134	滨州市
insert T_District(DisName,CityID) values(N'滨城区','134')
insert T_District(DisName,CityID) values(N'惠民县','134')
insert T_District(DisName,CityID) values(N'阳信县','134')
insert T_District(DisName,CityID) values(N'无棣县','134')
insert T_District(DisName,CityID) values(N'沾化县','134')
insert T_District(DisName,CityID) values(N'博兴县','134')
insert T_District(DisName,CityID) values(N'邹平县','134')

--135	东营市
insert T_District(DisName,CityID) values(N'东营区','135')
insert T_District(DisName,CityID) values(N'河口区','135')
insert T_District(DisName,CityID) values(N'垦利县','135')
insert T_District(DisName,CityID) values(N'利津县','135')
insert T_District(DisName,CityID) values(N'广饶县','135')


--136	威海市
insert T_District(DisName,CityID) values(N'环翠区','136')
insert T_District(DisName,CityID) values(N'文登市','136')
insert T_District(DisName,CityID) values(N'荣成市','136')
insert T_District(DisName,CityID) values(N'乳山市','136')

--137	枣庄市
insert T_District(DisName,CityID) values(N'市中区','137')
insert T_District(DisName,CityID) values(N'薛城区','137')
insert T_District(DisName,CityID) values(N'峄城区','137')
insert T_District(DisName,CityID) values(N'台儿庄区','137')
insert T_District(DisName,CityID) values(N'山亭区','137')
insert T_District(DisName,CityID) values(N'滕州市','137')

--138	日照市
insert T_District(DisName,CityID) values(N'东港区','138')
insert T_District(DisName,CityID) values(N'岚山区','138')
insert T_District(DisName,CityID) values(N'五莲县','138')
insert T_District(DisName,CityID) values(N'莒县','138')


--139	莱芜市
insert T_District(DisName,CityID) values(N'莱城区','139')
insert T_District(DisName,CityID) values(N'钢城区','139')


--140	聊城市
insert T_District(DisName,CityID) values(N'东昌府区','140')
insert T_District(DisName,CityID) values(N'阳谷县','140')
insert T_District(DisName,CityID) values(N'莘县','140')
insert T_District(DisName,CityID) values(N'茌平县','140')
insert T_District(DisName,CityID) values(N'东阿县','140')
insert T_District(DisName,CityID) values(N'冠县','140')
insert T_District(DisName,CityID) values(N'高唐县','140')
insert T_District(DisName,CityID) values(N'临清市','140')


--*********************************************************河南************************************************************************
--141	商丘市
insert T_District(DisName,CityID) values(N'梁园区','141')
insert T_District(DisName,CityID) values(N'睢阳区','141')
insert T_District(DisName,CityID) values(N'民权县','141')
insert T_District(DisName,CityID) values(N'睢县','141')
insert T_District(DisName,CityID) values(N'宁陵县','141')
insert T_District(DisName,CityID) values(N'柘城县','141')
insert T_District(DisName,CityID) values(N'虞城县','141')
insert T_District(DisName,CityID) values(N'夏邑县','141')
insert T_District(DisName,CityID) values(N'永城市','141')

--142	郑州市
insert T_District(DisName,CityID) values(N'中原区','142')
insert T_District(DisName,CityID) values(N'二七区','142')
insert T_District(DisName,CityID) values(N'管城回族区','142')
insert T_District(DisName,CityID) values(N'金水区','142')
insert T_District(DisName,CityID) values(N'上街区','142')
insert T_District(DisName,CityID) values(N'惠济区','142')
insert T_District(DisName,CityID) values(N'中牟县','142')
insert T_District(DisName,CityID) values(N'巩义市','142')
insert T_District(DisName,CityID) values(N'荥阳市','142')
insert T_District(DisName,CityID) values(N'新密市','142')
insert T_District(DisName,CityID) values(N'新郑市','142')
insert T_District(DisName,CityID) values(N'登封市','142')

--143	安阳市
insert T_District(DisName,CityID) values(N'文峰区','143')
insert T_District(DisName,CityID) values(N'北关区','143')
insert T_District(DisName,CityID) values(N'殷都区','143')
insert T_District(DisName,CityID) values(N'龙安区','143')
insert T_District(DisName,CityID) values(N'安阳县','143')
insert T_District(DisName,CityID) values(N'汤阴县','143')
insert T_District(DisName,CityID) values(N'滑县','143')
insert T_District(DisName,CityID) values(N'内黄县','143')
insert T_District(DisName,CityID) values(N'林州市','143')


--144	新乡市
insert T_District(DisName,CityID) values(N'红旗区','144')
insert T_District(DisName,CityID) values(N'卫滨区','144')
insert T_District(DisName,CityID) values(N'凤泉区','144')
insert T_District(DisName,CityID) values(N'牧野区','144')
insert T_District(DisName,CityID) values(N'新乡县','144')
insert T_District(DisName,CityID) values(N'获嘉县','144')
insert T_District(DisName,CityID) values(N'原阳县','144')
insert T_District(DisName,CityID) values(N'延津县','144')
insert T_District(DisName,CityID) values(N'封丘县','144')
insert T_District(DisName,CityID) values(N'长垣县','144')
insert T_District(DisName,CityID) values(N'卫辉市','144')
insert T_District(DisName,CityID) values(N'辉县市','144')


--145	许昌市
insert T_District(DisName,CityID) values(N'魏都区','145')
insert T_District(DisName,CityID) values(N'许昌县','145')
insert T_District(DisName,CityID) values(N'鄢陵县','145')
insert T_District(DisName,CityID) values(N'襄城县','145')
insert T_District(DisName,CityID) values(N'禹州市','145')
insert T_District(DisName,CityID) values(N'长葛市','145')


--146	平顶山市
insert T_District(DisName,CityID) values(N'新华区','146')
insert T_District(DisName,CityID) values(N'卫东区','146')
insert T_District(DisName,CityID) values(N'石龙区','146')
insert T_District(DisName,CityID) values(N'湛河区','146')
insert T_District(DisName,CityID) values(N'宝丰县','146')
insert T_District(DisName,CityID) values(N'叶县','146')
insert T_District(DisName,CityID) values(N'鲁山县','146')
insert T_District(DisName,CityID) values(N'郏县','146')
insert T_District(DisName,CityID) values(N'舞钢市','146')
insert T_District(DisName,CityID) values(N'汝州市','146')

--147	信阳市
insert T_District(DisName,CityID) values(N'浉河区','147')
insert T_District(DisName,CityID) values(N'平桥区','147')
insert T_District(DisName,CityID) values(N'罗山县','147')
insert T_District(DisName,CityID) values(N'光山县','147')
insert T_District(DisName,CityID) values(N'新县','147')
insert T_District(DisName,CityID) values(N'商城县','147')
insert T_District(DisName,CityID) values(N'固始县','147')
insert T_District(DisName,CityID) values(N'潢川县','147')
insert T_District(DisName,CityID) values(N'淮滨县','147')
insert T_District(DisName,CityID) values(N'息县','147')


--148	南阳市
insert T_District(DisName,CityID) values(N'宛城区','148')
insert T_District(DisName,CityID) values(N'卧龙区','148')
insert T_District(DisName,CityID) values(N'南召县','148')
insert T_District(DisName,CityID) values(N'方城县','148')
insert T_District(DisName,CityID) values(N'西峡县','148')
insert T_District(DisName,CityID) values(N'镇平县','148')
insert T_District(DisName,CityID) values(N'内乡县','148')
insert T_District(DisName,CityID) values(N'淅川县','148')
insert T_District(DisName,CityID) values(N'社旗县','148')
insert T_District(DisName,CityID) values(N'唐河县','148')
insert T_District(DisName,CityID) values(N'新野县','148')
insert T_District(DisName,CityID) values(N'桐柏县','148')
insert T_District(DisName,CityID) values(N'邓州市','148')

--149	开封市
insert T_District(DisName,CityID) values(N'龙亭区','149')
insert T_District(DisName,CityID) values(N'顺河回族区','149')
insert T_District(DisName,CityID) values(N'鼓楼区','149')
insert T_District(DisName,CityID) values(N'禹王台区','149')
insert T_District(DisName,CityID) values(N'金明区','149')
insert T_District(DisName,CityID) values(N'杞县','149')
insert T_District(DisName,CityID) values(N'通许县','149')
insert T_District(DisName,CityID) values(N'尉氏县','149')
insert T_District(DisName,CityID) values(N'开封县','149')
insert T_District(DisName,CityID) values(N'兰考县','149')


--150	洛阳市
insert T_District(DisName,CityID) values(N'老城区','150')
insert T_District(DisName,CityID) values(N'西工区','150')
insert T_District(DisName,CityID) values(N'瀍河回族区','150')
insert T_District(DisName,CityID) values(N'涧西区','150')
insert T_District(DisName,CityID) values(N'吉利区','150')
insert T_District(DisName,CityID) values(N'洛龙区','150')
insert T_District(DisName,CityID) values(N'孟津县','150')
insert T_District(DisName,CityID) values(N'新安县','150')
insert T_District(DisName,CityID) values(N'栾川县','150')
insert T_District(DisName,CityID) values(N'嵩县','150')
insert T_District(DisName,CityID) values(N'汝阳县','150')
insert T_District(DisName,CityID) values(N'宜阳县','150')
insert T_District(DisName,CityID) values(N'洛宁县','150')
insert T_District(DisName,CityID) values(N'伊川县','150')
insert T_District(DisName,CityID) values(N'偃师市','150')


--151	济源市(无)
--152	焦作市
insert T_District(DisName,CityID) values(N'解放区','152')
insert T_District(DisName,CityID) values(N'中站区','152')
insert T_District(DisName,CityID) values(N'马村区','152')
insert T_District(DisName,CityID) values(N'山阳区','152')
insert T_District(DisName,CityID) values(N'修武县','152')
insert T_District(DisName,CityID) values(N'博爱县','152')
insert T_District(DisName,CityID) values(N'武陟县','152')
insert T_District(DisName,CityID) values(N'温县','152')
insert T_District(DisName,CityID) values(N'沁阳市','152')
insert T_District(DisName,CityID) values(N'孟州市','152')


--153	鹤壁市
insert T_District(DisName,CityID) values(N'鹤山区','153')
insert T_District(DisName,CityID) values(N'山城区','153')
insert T_District(DisName,CityID) values(N'淇滨区','153')
insert T_District(DisName,CityID) values(N'浚县','153')
insert T_District(DisName,CityID) values(N'淇县','153')

--154	濮阳市
insert T_District(DisName,CityID) values(N'华龙区','154')
insert T_District(DisName,CityID) values(N'清丰县','154')
insert T_District(DisName,CityID) values(N'南乐县','154')
insert T_District(DisName,CityID) values(N'范县','154')
insert T_District(DisName,CityID) values(N'台前县','154')
insert T_District(DisName,CityID) values(N'濮阳县','154')

--155	周口市
insert T_District(DisName,CityID) values(N'川汇区','155')
insert T_District(DisName,CityID) values(N'扶沟县','155')
insert T_District(DisName,CityID) values(N'西华县','155')
insert T_District(DisName,CityID) values(N'商水县','155')
insert T_District(DisName,CityID) values(N'沈丘县','155')
insert T_District(DisName,CityID) values(N'郸城县','155')
insert T_District(DisName,CityID) values(N'淮阳县','155')
insert T_District(DisName,CityID) values(N'太康县','155')
insert T_District(DisName,CityID) values(N'鹿邑县','155')
insert T_District(DisName,CityID) values(N'项城市','155')


--156	漯河市
insert T_District(DisName,CityID) values(N'源汇区','156')
insert T_District(DisName,CityID) values(N'郾城区','156')
insert T_District(DisName,CityID) values(N'召陵区','156')
insert T_District(DisName,CityID) values(N'舞阳县','156')
insert T_District(DisName,CityID) values(N'临颍县','156')

--157	驻马店市
insert T_District(DisName,CityID) values(N'驿城区','157')
insert T_District(DisName,CityID) values(N'西平县','157')
insert T_District(DisName,CityID) values(N'上蔡县','157')
insert T_District(DisName,CityID) values(N'平舆县','157')
insert T_District(DisName,CityID) values(N'正阳县','157')
insert T_District(DisName,CityID) values(N'确山县','157')
insert T_District(DisName,CityID) values(N'泌阳县','157')
insert T_District(DisName,CityID) values(N'汝南县','157')
insert T_District(DisName,CityID) values(N'遂平县','157')
insert T_District(DisName,CityID) values(N'新蔡县','157')

--158	三门峡市
insert T_District(DisName,CityID) values(N'湖滨区','158')
insert T_District(DisName,CityID) values(N'渑池县','158')
insert T_District(DisName,CityID) values(N'陕县','158')
insert T_District(DisName,CityID) values(N'卢氏县','158')
insert T_District(DisName,CityID) values(N'义马市','158')
insert T_District(DisName,CityID) values(N'灵宝市','158')

--*********************************************************湖北************************************************************************
--159	武汉市
insert T_District(DisName,CityID) values(N'江岸区','159')
insert T_District(DisName,CityID) values(N'江汉区','159')
insert T_District(DisName,CityID) values(N'硚口区','159')
insert T_District(DisName,CityID) values(N'汉阳区','159')
insert T_District(DisName,CityID) values(N'武昌区','159')
insert T_District(DisName,CityID) values(N'青山区','159')
insert T_District(DisName,CityID) values(N'洪山区','159')
insert T_District(DisName,CityID) values(N'东西湖区','159')
insert T_District(DisName,CityID) values(N'汉南区','159')
insert T_District(DisName,CityID) values(N'蔡甸区','159')
insert T_District(DisName,CityID) values(N'江夏区','159')
insert T_District(DisName,CityID) values(N'黄陂区','159')
insert T_District(DisName,CityID) values(N'新洲区','159')


--160	襄樊市
insert T_District(DisName,CityID) values(N'襄城区','160')
insert T_District(DisName,CityID) values(N'樊城区','160')
insert T_District(DisName,CityID) values(N'襄阳区','160')
insert T_District(DisName,CityID) values(N'南漳县','160')
insert T_District(DisName,CityID) values(N'谷城县','160')
insert T_District(DisName,CityID) values(N'保康县','160')
insert T_District(DisName,CityID) values(N'老河口市','160')
insert T_District(DisName,CityID) values(N'枣阳市','160')
insert T_District(DisName,CityID) values(N'宜城市','160')


--161	鄂州市
insert T_District(DisName,CityID) values(N'梁子湖区','161')
insert T_District(DisName,CityID) values(N'华容区','161')
insert T_District(DisName,CityID) values(N'鄂城区','161')


--162	孝感市
insert T_District(DisName,CityID) values(N'孝南区','162')
insert T_District(DisName,CityID) values(N'孝昌县','162')
insert T_District(DisName,CityID) values(N'大悟县','162')
insert T_District(DisName,CityID) values(N'云梦县','162')
insert T_District(DisName,CityID) values(N'应城市','162')
insert T_District(DisName,CityID) values(N'安陆市','162')
insert T_District(DisName,CityID) values(N'汉川市','162')


--163	黄冈市
insert T_District(DisName,CityID) values(N'黄州区','163')
insert T_District(DisName,CityID) values(N'团风县','163')
insert T_District(DisName,CityID) values(N'红安县','163')
insert T_District(DisName,CityID) values(N'罗田县','163')
insert T_District(DisName,CityID) values(N'英山县','163')
insert T_District(DisName,CityID) values(N'浠水县','163')
insert T_District(DisName,CityID) values(N'蕲春县','163')
insert T_District(DisName,CityID) values(N'黄梅县','163')
insert T_District(DisName,CityID) values(N'麻城市','163')
insert T_District(DisName,CityID) values(N'武穴市','163')


--164	黄石市
insert T_District(DisName,CityID) values(N'黄石港区','164')
insert T_District(DisName,CityID) values(N'西塞山区','164')
insert T_District(DisName,CityID) values(N'下陆区','164')
insert T_District(DisName,CityID) values(N'铁山区','164')
insert T_District(DisName,CityID) values(N'阳新县','164')
insert T_District(DisName,CityID) values(N'大冶市','164')

--165	咸宁市
insert T_District(DisName,CityID) values(N'咸安区','165')
insert T_District(DisName,CityID) values(N'嘉鱼县','165')
insert T_District(DisName,CityID) values(N'通城县','165')
insert T_District(DisName,CityID) values(N'崇阳县','165')
insert T_District(DisName,CityID) values(N'通山县','165')
insert T_District(DisName,CityID) values(N'赤壁市','165')

--166	荆州市
insert T_District(DisName,CityID) values(N'沙市区','166')
insert T_District(DisName,CityID) values(N'荆州区','166')
insert T_District(DisName,CityID) values(N'公安县','166')
insert T_District(DisName,CityID) values(N'监利县','166')
insert T_District(DisName,CityID) values(N'江陵县','166')
insert T_District(DisName,CityID) values(N'石首市','166')
insert T_District(DisName,CityID) values(N'洪湖市','166')
insert T_District(DisName,CityID) values(N'松滋市','166')


--167	宜昌市
insert T_District(DisName,CityID) values(N'西陵区','167')
insert T_District(DisName,CityID) values(N'伍家岗区','167')
insert T_District(DisName,CityID) values(N'点军区','167')
insert T_District(DisName,CityID) values(N'猇亭区','167')
insert T_District(DisName,CityID) values(N'夷陵区','167')
insert T_District(DisName,CityID) values(N'远安县','167')
insert T_District(DisName,CityID) values(N'兴山县','167')
insert T_District(DisName,CityID) values(N'秭归县','167')
insert T_District(DisName,CityID) values(N'长阳土家族自治县','167')
insert T_District(DisName,CityID) values(N'五峰土家族自治县','167')
insert T_District(DisName,CityID) values(N'宜都市','167')
insert T_District(DisName,CityID) values(N'当阳市','167')
insert T_District(DisName,CityID) values(N'枝江市','167')


--168	恩施土家族苗族自治州
insert T_District(DisName,CityID) values(N'恩施市','168')
insert T_District(DisName,CityID) values(N'利川市','168')
insert T_District(DisName,CityID) values(N'建始县','168')
insert T_District(DisName,CityID) values(N'巴东县','168')
insert T_District(DisName,CityID) values(N'宣恩县','168')
insert T_District(DisName,CityID) values(N'咸丰县','168')
insert T_District(DisName,CityID) values(N'来凤县','168')
insert T_District(DisName,CityID) values(N'鹤峰县','168')


--169	神农架林区(无)
--170	十堰市
insert T_District(DisName,CityID) values(N'茅箭区','170')
insert T_District(DisName,CityID) values(N'张湾区','170')
insert T_District(DisName,CityID) values(N'郧县','170')
insert T_District(DisName,CityID) values(N'郧西县','170')
insert T_District(DisName,CityID) values(N'竹山县','170')
insert T_District(DisName,CityID) values(N'竹溪县','170')
insert T_District(DisName,CityID) values(N'房县','170')
insert T_District(DisName,CityID) values(N'丹江口市','170')


--171	随州市
insert T_District(DisName,CityID) values(N'曾都区','171')
insert T_District(DisName,CityID) values(N'广水市','171')


--172	荆门市
insert T_District(DisName,CityID) values(N'东宝区','172')
insert T_District(DisName,CityID) values(N'掇刀区','172')
insert T_District(DisName,CityID) values(N'京山县','172')
insert T_District(DisName,CityID) values(N'沙洋县','172')
insert T_District(DisName,CityID) values(N'钟祥市','172')


--173	仙桃市(无)
--174	天门市(无)
--175	潜江市(无)

--*********************************************************湖南************************************************************************
--176	岳阳市
insert T_District(DisName,CityID) values(N'岳阳楼区','176')
insert T_District(DisName,CityID) values(N'云溪区','176')
insert T_District(DisName,CityID) values(N'君山区','176')
insert T_District(DisName,CityID) values(N'岳阳县','176')
insert T_District(DisName,CityID) values(N'华容县','176')
insert T_District(DisName,CityID) values(N'湘阴县','176')
insert T_District(DisName,CityID) values(N'平江县','176')
insert T_District(DisName,CityID) values(N'汨罗市','176')
insert T_District(DisName,CityID) values(N'临湘市','176')


--177	长沙市
insert T_District(DisName,CityID) values(N'芙蓉区','177')
insert T_District(DisName,CityID) values(N'天心区','177')
insert T_District(DisName,CityID) values(N'岳麓区','177')
insert T_District(DisName,CityID) values(N'开福区','177')
insert T_District(DisName,CityID) values(N'雨花区','177')
insert T_District(DisName,CityID) values(N'长沙县','177')
insert T_District(DisName,CityID) values(N'望城县','177')
insert T_District(DisName,CityID) values(N'宁乡县','177')
insert T_District(DisName,CityID) values(N'浏阳市','177')

--178	湘潭市
insert T_District(DisName,CityID) values(N'雨湖区','178')
insert T_District(DisName,CityID) values(N'岳塘区','178')
insert T_District(DisName,CityID) values(N'湘潭县','178')
insert T_District(DisName,CityID) values(N'湘乡市','178')
insert T_District(DisName,CityID) values(N'韶山市','178')


--179	株洲市
insert T_District(DisName,CityID) values(N'荷塘区','179')
insert T_District(DisName,CityID) values(N'芦淞区','179')
insert T_District(DisName,CityID) values(N'石峰区','179')
insert T_District(DisName,CityID) values(N'天元区','179')
insert T_District(DisName,CityID) values(N'株洲县','179')
insert T_District(DisName,CityID) values(N'攸县','179')
insert T_District(DisName,CityID) values(N'茶陵县','179')
insert T_District(DisName,CityID) values(N'炎陵县','179')
insert T_District(DisName,CityID) values(N'醴陵市','179')

--180	衡阳市
insert T_District(DisName,CityID) values(N'珠晖区','180')
insert T_District(DisName,CityID) values(N'雁峰区','180')
insert T_District(DisName,CityID) values(N'石鼓区','180')
insert T_District(DisName,CityID) values(N'蒸湘区','180')
insert T_District(DisName,CityID) values(N'南岳区','180')
insert T_District(DisName,CityID) values(N'衡阳县','180')
insert T_District(DisName,CityID) values(N'衡南县','180')
insert T_District(DisName,CityID) values(N'衡山县','180')
insert T_District(DisName,CityID) values(N'衡东县','180')
insert T_District(DisName,CityID) values(N'祁东县','180')
insert T_District(DisName,CityID) values(N'耒阳市','180')
insert T_District(DisName,CityID) values(N'常宁市','180')

--181	郴州市
insert T_District(DisName,CityID) values(N'北湖区','181')
insert T_District(DisName,CityID) values(N'苏仙区','181')
insert T_District(DisName,CityID) values(N'桂阳县','181')
insert T_District(DisName,CityID) values(N'宜章县','181')
insert T_District(DisName,CityID) values(N'永兴县','181')
insert T_District(DisName,CityID) values(N'嘉禾县','181')
insert T_District(DisName,CityID) values(N'临武县','181')
insert T_District(DisName,CityID) values(N'汝城县','181')
insert T_District(DisName,CityID) values(N'桂东县','181')
insert T_District(DisName,CityID) values(N'安仁县','181')
insert T_District(DisName,CityID) values(N'资兴市','181')

--182	常德市
insert T_District(DisName,CityID) values(N'武陵区','182')
insert T_District(DisName,CityID) values(N'鼎城区','182')
insert T_District(DisName,CityID) values(N'安乡县','182')
insert T_District(DisName,CityID) values(N'汉寿县','182')
insert T_District(DisName,CityID) values(N'澧县','182')
insert T_District(DisName,CityID) values(N'临澧县','182')
insert T_District(DisName,CityID) values(N'桃源县','182')
insert T_District(DisName,CityID) values(N'石门县','182')
insert T_District(DisName,CityID) values(N'津市市','182')

--183	益阳市
insert T_District(DisName,CityID) values(N'资阳区','183')
insert T_District(DisName,CityID) values(N'赫山区','183')
insert T_District(DisName,CityID) values(N'南县','183')
insert T_District(DisName,CityID) values(N'桃江县','183')
insert T_District(DisName,CityID) values(N'安化县','183')
insert T_District(DisName,CityID) values(N'沅江市','183')

--184	娄底市
insert T_District(DisName,CityID) values(N'娄星区','184')
insert T_District(DisName,CityID) values(N'双峰县','184')
insert T_District(DisName,CityID) values(N'新化县','184')
insert T_District(DisName,CityID) values(N'冷水江市','184')
insert T_District(DisName,CityID) values(N'涟源市','184')


--185	邵阳市
insert T_District(DisName,CityID) values(N'双清区','185')
insert T_District(DisName,CityID) values(N'大祥区','185')
insert T_District(DisName,CityID) values(N'北塔区','185')
insert T_District(DisName,CityID) values(N'邵东县','185')
insert T_District(DisName,CityID) values(N'新邵县','185')
insert T_District(DisName,CityID) values(N'邵阳县','185')
insert T_District(DisName,CityID) values(N'隆回县','185')
insert T_District(DisName,CityID) values(N'洞口县','185')
insert T_District(DisName,CityID) values(N'绥宁县','185')
insert T_District(DisName,CityID) values(N'新宁县','185')
insert T_District(DisName,CityID) values(N'城步苗族自治县','185')
insert T_District(DisName,CityID) values(N'武冈市','185')

--186	湘西土家族苗族自治州
insert T_District(DisName,CityID) values(N'吉首市','186')
insert T_District(DisName,CityID) values(N'泸溪县','186')
insert T_District(DisName,CityID) values(N'凤凰县','186')
insert T_District(DisName,CityID) values(N'花垣县','186')
insert T_District(DisName,CityID) values(N'保靖县','186')
insert T_District(DisName,CityID) values(N'古丈县','186')
insert T_District(DisName,CityID) values(N'永顺县','186')
insert T_District(DisName,CityID) values(N'龙山县','186')


--187	张家界市
insert T_District(DisName,CityID) values(N'永定区','187')
insert T_District(DisName,CityID) values(N'武陵源区','187')
insert T_District(DisName,CityID) values(N'慈利县','187')
insert T_District(DisName,CityID) values(N'桑植县','187')

--188	怀化市
insert T_District(DisName,CityID) values(N'鹤城区','188')
insert T_District(DisName,CityID) values(N'中方县','188')
insert T_District(DisName,CityID) values(N'沅陵县','188')
insert T_District(DisName,CityID) values(N'辰溪县','188')
insert T_District(DisName,CityID) values(N'溆浦县','188')
insert T_District(DisName,CityID) values(N'会同县','188')
insert T_District(DisName,CityID) values(N'麻阳苗族自治县','188')
insert T_District(DisName,CityID) values(N'新晃侗族自治县','188')
insert T_District(DisName,CityID) values(N'芷江侗族自治县','188')
insert T_District(DisName,CityID) values(N'靖州苗族侗族自治县','188')
insert T_District(DisName,CityID) values(N'通道侗族自治县','188')
insert T_District(DisName,CityID) values(N'洪江市','188')

--189	永州市
insert T_District(DisName,CityID) values(N'零陵区','189')
insert T_District(DisName,CityID) values(N'冷水滩区','189')
insert T_District(DisName,CityID) values(N'祁阳县','189')
insert T_District(DisName,CityID) values(N'东安县','189')
insert T_District(DisName,CityID) values(N'双牌县','189')
insert T_District(DisName,CityID) values(N'道县','189')
insert T_District(DisName,CityID) values(N'江永县','189')
insert T_District(DisName,CityID) values(N'宁远县','189')
insert T_District(DisName,CityID) values(N'蓝山县','189')
insert T_District(DisName,CityID) values(N'新田县','189')
insert T_District(DisName,CityID) values(N'江华瑶族自治县','189')

--*********************************************************广东************************************************************************
--190	广州市
insert T_District(DisName,CityID) values(N'从化市','190')
insert T_District(DisName,CityID) values(N'荔湾区','190')
insert T_District(DisName,CityID) values(N'越秀区','190')
insert T_District(DisName,CityID) values(N'海珠区','190')
insert T_District(DisName,CityID) values(N'天河区','190')
insert T_District(DisName,CityID) values(N'白云区','190')
insert T_District(DisName,CityID) values(N'花都区','190')
insert T_District(DisName,CityID) values(N'黄埔区','190')
insert T_District(DisName,CityID) values(N'萝岗区','190')
insert T_District(DisName,CityID) values(N'南沙区','190')
insert T_District(DisName,CityID) values(N'番禺区','190')
insert T_District(DisName,CityID) values(N'增城市','190')

--191	汕尾市
insert T_District(DisName,CityID) values(N'海丰县','191')
insert T_District(DisName,CityID) values(N'陆河县','191')
insert T_District(DisName,CityID) values(N'陆丰市','191')


--192	阳江市
insert T_District(DisName,CityID) values(N'江城区','192')
insert T_District(DisName,CityID) values(N'阳西县','192')
insert T_District(DisName,CityID) values(N'阳东县','192')
insert T_District(DisName,CityID) values(N'阳春市','192')


--193	揭阳市
insert T_District(DisName,CityID) values(N'榕城区','193')
insert T_District(DisName,CityID) values(N'揭东县','193')
insert T_District(DisName,CityID) values(N'揭西县','193')
insert T_District(DisName,CityID) values(N'惠来县','193')
insert T_District(DisName,CityID) values(N'普宁市','193')


--194	茂名市
insert T_District(DisName,CityID) values(N'茂南区','194')
insert T_District(DisName,CityID) values(N'茂港区','194')
insert T_District(DisName,CityID) values(N'电白县','194')
insert T_District(DisName,CityID) values(N'高州市','194')
insert T_District(DisName,CityID) values(N'化州市','194')
insert T_District(DisName,CityID) values(N'信宜市','194')


--195	惠州市
insert T_District(DisName,CityID) values(N'惠城区','195')
insert T_District(DisName,CityID) values(N'惠阳区','195')
insert T_District(DisName,CityID) values(N'博罗县','195')
insert T_District(DisName,CityID) values(N'惠东县','195')
insert T_District(DisName,CityID) values(N'龙门县','195')


--196	江门市
insert T_District(DisName,CityID) values(N'蓬江区','196')
insert T_District(DisName,CityID) values(N'江海区','196')
insert T_District(DisName,CityID) values(N'新会区','196')
insert T_District(DisName,CityID) values(N'台山市','196')
insert T_District(DisName,CityID) values(N'开平市','196')
insert T_District(DisName,CityID) values(N'鹤山市','196')
insert T_District(DisName,CityID) values(N'恩平市','196')

--197	韶关市
insert T_District(DisName,CityID) values(N'武江区','197')
insert T_District(DisName,CityID) values(N'浈江区','197')
insert T_District(DisName,CityID) values(N'曲江区','197')
insert T_District(DisName,CityID) values(N'始兴县','197')
insert T_District(DisName,CityID) values(N'仁化县','197')
insert T_District(DisName,CityID) values(N'翁源县','197')
insert T_District(DisName,CityID) values(N'乳源瑶族自治县','197')
insert T_District(DisName,CityID) values(N'新丰县','197')
insert T_District(DisName,CityID) values(N'乐昌市','197')
insert T_District(DisName,CityID) values(N'南雄市','197')


--198	梅州市
insert T_District(DisName,CityID) values(N'梅江区','198')
insert T_District(DisName,CityID) values(N'梅县','198')
insert T_District(DisName,CityID) values(N'大埔县','198')
insert T_District(DisName,CityID) values(N'丰顺县','198')
insert T_District(DisName,CityID) values(N'五华县','198')
insert T_District(DisName,CityID) values(N'平远县','198')
insert T_District(DisName,CityID) values(N'蕉岭县','198')
insert T_District(DisName,CityID) values(N'兴宁市','198')

--199	汕头市
insert T_District(DisName,CityID) values(N'龙湖区','199')
insert T_District(DisName,CityID) values(N'金平区','199')
insert T_District(DisName,CityID) values(N'濠江区','199')
insert T_District(DisName,CityID) values(N'潮阳区','199')
insert T_District(DisName,CityID) values(N'潮南区','199')
insert T_District(DisName,CityID) values(N'澄海区','199')
insert T_District(DisName,CityID) values(N'南澳县','199')


--200	深圳市
insert T_District(DisName,CityID) values(N'罗湖区','200')
insert T_District(DisName,CityID) values(N'福田区','200')
insert T_District(DisName,CityID) values(N'南山区','200')
insert T_District(DisName,CityID) values(N'宝安区','200')
insert T_District(DisName,CityID) values(N'龙岗区','200')
insert T_District(DisName,CityID) values(N'盐田区','200')


--201	珠海市
insert T_District(DisName,CityID) values(N'香洲区','201')
insert T_District(DisName,CityID) values(N'斗门区','201')
insert T_District(DisName,CityID) values(N'金湾区','201')


--202	佛山市
insert T_District(DisName,CityID) values(N'禅城区','202')
insert T_District(DisName,CityID) values(N'南海区','202')
insert T_District(DisName,CityID) values(N'顺德区','202')
insert T_District(DisName,CityID) values(N'三水区','202')
insert T_District(DisName,CityID) values(N'高明区','202')


--203	肇庆市
insert T_District(DisName,CityID) values(N'端州区','203')
insert T_District(DisName,CityID) values(N'鼎湖区','203')
insert T_District(DisName,CityID) values(N'广宁县','203')
insert T_District(DisName,CityID) values(N'怀集县','203')
insert T_District(DisName,CityID) values(N'封开县','203')
insert T_District(DisName,CityID) values(N'德庆县','203')
insert T_District(DisName,CityID) values(N'高要市','203')
insert T_District(DisName,CityID) values(N'四会市','203')


--204	湛江市
insert T_District(DisName,CityID) values(N'赤坎区','204')
insert T_District(DisName,CityID) values(N'霞山区','204')
insert T_District(DisName,CityID) values(N'坡头区','204')
insert T_District(DisName,CityID) values(N'麻章区','204')
insert T_District(DisName,CityID) values(N'遂溪县','204')
insert T_District(DisName,CityID) values(N'徐闻县','204')
insert T_District(DisName,CityID) values(N'廉江市','204')
insert T_District(DisName,CityID) values(N'雷州市','204')
insert T_District(DisName,CityID) values(N'吴川市','204')


--205	中山市(无)
--206	河源市
insert T_District(DisName,CityID) values(N'源城区','206')
insert T_District(DisName,CityID) values(N'紫金县','206')
insert T_District(DisName,CityID) values(N'龙川县','206')
insert T_District(DisName,CityID) values(N'连平县','206')
insert T_District(DisName,CityID) values(N'和平县','206')
insert T_District(DisName,CityID) values(N'东源县','206')

--207	清远市
insert T_District(DisName,CityID) values(N'清城区','207')
insert T_District(DisName,CityID) values(N'佛冈县','207')
insert T_District(DisName,CityID) values(N'阳山县','207')
insert T_District(DisName,CityID) values(N'连山壮族瑶族自治县','207')
insert T_District(DisName,CityID) values(N'连南瑶族自治县','207')
insert T_District(DisName,CityID) values(N'清新县','207')
insert T_District(DisName,CityID) values(N'英德市','207')
insert T_District(DisName,CityID) values(N'连州市','207')

--208	云浮市
insert T_District(DisName,CityID) values(N'云城区','208')
insert T_District(DisName,CityID) values(N'新兴县','208')
insert T_District(DisName,CityID) values(N'郁南县','208')
insert T_District(DisName,CityID) values(N'云安县','208')
insert T_District(DisName,CityID) values(N'罗定市','208')

--209	潮州市
insert T_District(DisName,CityID) values(N'湘桥区','209')
insert T_District(DisName,CityID) values(N'潮安县','209')
insert T_District(DisName,CityID) values(N'饶平县','209')

--210	东莞市(无)

--*********************************************************甘肃************************************************************************
--211	兰州市
insert T_District(DisName,CityID) values(N'城关区','211')
insert T_District(DisName,CityID) values(N'七里河区','211')
insert T_District(DisName,CityID) values(N'西固区','211')
insert T_District(DisName,CityID) values(N'安宁区','211')
insert T_District(DisName,CityID) values(N'红古区','211')
insert T_District(DisName,CityID) values(N'永登县','211')
insert T_District(DisName,CityID) values(N'皋兰县','211')
insert T_District(DisName,CityID) values(N'榆中县','211')

--212	金昌市
insert T_District(DisName,CityID) values(N'金川区','212')
insert T_District(DisName,CityID) values(N'永昌县','212')

--213	白银市
insert T_District(DisName,CityID) values(N'白银区','213')
insert T_District(DisName,CityID) values(N'平川区','213')
insert T_District(DisName,CityID) values(N'靖远县','213')
insert T_District(DisName,CityID) values(N'会宁县','213')
insert T_District(DisName,CityID) values(N'景泰县','213')

--214	天水市
insert T_District(DisName,CityID) values(N'秦州区','214')
insert T_District(DisName,CityID) values(N'麦积区','214')
insert T_District(DisName,CityID) values(N'清水县','214')
insert T_District(DisName,CityID) values(N'秦安县','214')
insert T_District(DisName,CityID) values(N'甘谷县','214')
insert T_District(DisName,CityID) values(N'武山县','214')
insert T_District(DisName,CityID) values(N'张家川回族自治县','214')

--215	嘉峪关市(无)
--216	武威市
insert T_District(DisName,CityID) values(N'凉州区','216')
insert T_District(DisName,CityID) values(N'民勤县','216')
insert T_District(DisName,CityID) values(N'古浪县','216')
insert T_District(DisName,CityID) values(N'天祝藏族自治县','216')

--217	张掖市
insert T_District(DisName,CityID) values(N'甘州区','217')
insert T_District(DisName,CityID) values(N'肃南裕固族自治县','217')
insert T_District(DisName,CityID) values(N'民乐县','217')
insert T_District(DisName,CityID) values(N'临泽县','217')
insert T_District(DisName,CityID) values(N'高台县','217')
insert T_District(DisName,CityID) values(N'山丹县','217')

--218	平凉市
insert T_District(DisName,CityID) values(N'崆峒区','218')
insert T_District(DisName,CityID) values(N'泾川县','218')
insert T_District(DisName,CityID) values(N'灵台县','218')
insert T_District(DisName,CityID) values(N'崇信县','218')
insert T_District(DisName,CityID) values(N'华亭县','218')
insert T_District(DisName,CityID) values(N'庄浪县','218')
insert T_District(DisName,CityID) values(N'静宁县','218')

--219	酒泉市
insert T_District(DisName,CityID) values(N'肃州区','219')
insert T_District(DisName,CityID) values(N'金塔县','219')
insert T_District(DisName,CityID) values(N'瓜州县','219')
insert T_District(DisName,CityID) values(N'肃北蒙古族自治县','219')
insert T_District(DisName,CityID) values(N'阿克塞哈萨克族自治县','219')
insert T_District(DisName,CityID) values(N'玉门市','219')
insert T_District(DisName,CityID) values(N'敦煌市','219')

--220	庆阳市
insert T_District(DisName,CityID) values(N'西峰区','220')
insert T_District(DisName,CityID) values(N'庆城县','220')
insert T_District(DisName,CityID) values(N'环县','220')
insert T_District(DisName,CityID) values(N'华池县','220')
insert T_District(DisName,CityID) values(N'合水县','220')
insert T_District(DisName,CityID) values(N'正宁县','220')
insert T_District(DisName,CityID) values(N'宁县','220')
insert T_District(DisName,CityID) values(N'镇原县','220')

--221	定西市
insert T_District(DisName,CityID) values(N'安定区','221')
insert T_District(DisName,CityID) values(N'通渭县','221')
insert T_District(DisName,CityID) values(N'陇西县','221')
insert T_District(DisName,CityID) values(N'渭源县','221')
insert T_District(DisName,CityID) values(N'临洮县','221')
insert T_District(DisName,CityID) values(N'漳县','221')
insert T_District(DisName,CityID) values(N'岷县','221')

--222	陇南市
insert T_District(DisName,CityID) values(N'武都区','222')
insert T_District(DisName,CityID) values(N'成县','222')
insert T_District(DisName,CityID) values(N'文县','222')
insert T_District(DisName,CityID) values(N'宕昌县','222')
insert T_District(DisName,CityID) values(N'康县','222')
insert T_District(DisName,CityID) values(N'西和县','222')
insert T_District(DisName,CityID) values(N'礼县','222')
insert T_District(DisName,CityID) values(N'徽县','222')
insert T_District(DisName,CityID) values(N'两当县','222')

--223	临夏回族自治州
insert T_District(DisName,CityID) values(N'临夏市','223')
insert T_District(DisName,CityID) values(N'临夏县','223')
insert T_District(DisName,CityID) values(N'康乐县','223')
insert T_District(DisName,CityID) values(N'永靖县','223')
insert T_District(DisName,CityID) values(N'广河县','223')
insert T_District(DisName,CityID) values(N'和政县','223')
insert T_District(DisName,CityID) values(N'东乡族自治县','223')
insert T_District(DisName,CityID) values(N'积石山保安族东乡族撒拉族自治县','223')

--224	甘南藏族自治州
insert T_District(DisName,CityID) values(N'合作市','224')
insert T_District(DisName,CityID) values(N'临潭县','224')
insert T_District(DisName,CityID) values(N'卓尼县','224')
insert T_District(DisName,CityID) values(N'舟曲县','224')
insert T_District(DisName,CityID) values(N'迭部县','224')
insert T_District(DisName,CityID) values(N'玛曲县','224')
insert T_District(DisName,CityID) values(N'碌曲县','224')
insert T_District(DisName,CityID) values(N'夏河县','224')

--*********************************************************四川************************************************************************
--225	成都市
insert T_District(DisName,CityID) values(N'锦江区','225')
insert T_District(DisName,CityID) values(N'青羊区','225')
insert T_District(DisName,CityID) values(N'金牛区','225')
insert T_District(DisName,CityID) values(N'武侯区','225')
insert T_District(DisName,CityID) values(N'成华区','225')
insert T_District(DisName,CityID) values(N'龙泉驿区','225')
insert T_District(DisName,CityID) values(N'青白江区','225')
insert T_District(DisName,CityID) values(N'新都区','225')
insert T_District(DisName,CityID) values(N'温江区','225')
insert T_District(DisName,CityID) values(N'金堂县','225')
insert T_District(DisName,CityID) values(N'双流县','225')
insert T_District(DisName,CityID) values(N'郫县','225')
insert T_District(DisName,CityID) values(N'大邑县','225')
insert T_District(DisName,CityID) values(N'蒲江县','225')
insert T_District(DisName,CityID) values(N'新津县','225')
insert T_District(DisName,CityID) values(N'都江堰市','225')
insert T_District(DisName,CityID) values(N'彭州市','225')
insert T_District(DisName,CityID) values(N'邛崃市','225')
insert T_District(DisName,CityID) values(N'崇州市','225')

--226	攀枝花市
insert T_District(DisName,CityID) values(N'东区','226')
insert T_District(DisName,CityID) values(N'西区','226')
insert T_District(DisName,CityID) values(N'仁和区','226')
insert T_District(DisName,CityID) values(N'米易县','226')
insert T_District(DisName,CityID) values(N'盐边县','226')

--227	自贡市
insert T_District(DisName,CityID) values(N'自流井区','227')
insert T_District(DisName,CityID) values(N'贡井区','227')
insert T_District(DisName,CityID) values(N'大安区','227')
insert T_District(DisName,CityID) values(N'沿滩区','227')
insert T_District(DisName,CityID) values(N'荣县','227')
insert T_District(DisName,CityID) values(N'富顺县','227')

--228	绵阳市
insert T_District(DisName,CityID) values(N'涪城区','228')
insert T_District(DisName,CityID) values(N'游仙区','228')
insert T_District(DisName,CityID) values(N'三台县','228')
insert T_District(DisName,CityID) values(N'盐亭县','228')
insert T_District(DisName,CityID) values(N'安县','228')
insert T_District(DisName,CityID) values(N'梓潼县','228')
insert T_District(DisName,CityID) values(N'北川羌族自治县','228')
insert T_District(DisName,CityID) values(N'平武县','228')
insert T_District(DisName,CityID) values(N'江油市','228')

--229	南充市
insert T_District(DisName,CityID) values(N'顺庆区','229')
insert T_District(DisName,CityID) values(N'高坪区','229')
insert T_District(DisName,CityID) values(N'嘉陵区','229')
insert T_District(DisName,CityID) values(N'南部县','229')
insert T_District(DisName,CityID) values(N'营山县','229')
insert T_District(DisName,CityID) values(N'蓬安县','229')
insert T_District(DisName,CityID) values(N'仪陇县','229')
insert T_District(DisName,CityID) values(N'西充县','229')
insert T_District(DisName,CityID) values(N'阆中市','229')

--230	达州市
insert T_District(DisName,CityID) values(N'通川区','230')
insert T_District(DisName,CityID) values(N'达县','230')
insert T_District(DisName,CityID) values(N'宣汉县','230')
insert T_District(DisName,CityID) values(N'开江县','230')
insert T_District(DisName,CityID) values(N'大竹县','230')
insert T_District(DisName,CityID) values(N'渠县','230')
insert T_District(DisName,CityID) values(N'万源市','230')

--231	遂宁市
insert T_District(DisName,CityID) values(N'船山区','231')
insert T_District(DisName,CityID) values(N'安居区','231')
insert T_District(DisName,CityID) values(N'蓬溪县','231')
insert T_District(DisName,CityID) values(N'射洪县','231')
insert T_District(DisName,CityID) values(N'大英县','231')


--232	广安市
insert T_District(DisName,CityID) values(N'广安区','232')
insert T_District(DisName,CityID) values(N'岳池县','232')
insert T_District(DisName,CityID) values(N'武胜县','232')
insert T_District(DisName,CityID) values(N'邻水县','232')
insert T_District(DisName,CityID) values(N'华蓥市','232')

--233	巴中市
insert T_District(DisName,CityID) values(N'巴州区','233')
insert T_District(DisName,CityID) values(N'通江县','233')
insert T_District(DisName,CityID) values(N'南江县','233')
insert T_District(DisName,CityID) values(N'平昌县','233')

--234	泸州市
insert T_District(DisName,CityID) values(N'江阳区','234')
insert T_District(DisName,CityID) values(N'纳溪区','234')
insert T_District(DisName,CityID) values(N'龙马潭区','234')
insert T_District(DisName,CityID) values(N'泸县','234')
insert T_District(DisName,CityID) values(N'合江县','234')
insert T_District(DisName,CityID) values(N'叙永县','234')
insert T_District(DisName,CityID) values(N'古蔺县','234')

--235	宜宾市
insert T_District(DisName,CityID) values(N'翠屏区','235')
insert T_District(DisName,CityID) values(N'宜宾县','235')
insert T_District(DisName,CityID) values(N'南溪县','235')
insert T_District(DisName,CityID) values(N'江安县','235')
insert T_District(DisName,CityID) values(N'长宁县','235')
insert T_District(DisName,CityID) values(N'高县','235')
insert T_District(DisName,CityID) values(N'珙县','235')
insert T_District(DisName,CityID) values(N'筠连县','235')
insert T_District(DisName,CityID) values(N'兴文县','235')
insert T_District(DisName,CityID) values(N'屏山县','235')

--236	资阳市
insert T_District(DisName,CityID) values(N'雁江区','236')
insert T_District(DisName,CityID) values(N'安岳县','236')
insert T_District(DisName,CityID) values(N'乐至县','236')
insert T_District(DisName,CityID) values(N'简阳市','236')


--237	内江市
insert T_District(DisName,CityID) values(N'市中区','237')
insert T_District(DisName,CityID) values(N'东兴区','237')
insert T_District(DisName,CityID) values(N'威远县','237')
insert T_District(DisName,CityID) values(N'资中县','237')
insert T_District(DisName,CityID) values(N'隆昌县','237')


--238	乐山市
insert T_District(DisName,CityID) values(N'市中区','238')
insert T_District(DisName,CityID) values(N'沙湾区','238')
insert T_District(DisName,CityID) values(N'五通桥区','238')
insert T_District(DisName,CityID) values(N'金口河区','238')
insert T_District(DisName,CityID) values(N'犍为县','238')
insert T_District(DisName,CityID) values(N'井研县','238')
insert T_District(DisName,CityID) values(N'夹江县','238')
insert T_District(DisName,CityID) values(N'沐川县','238')
insert T_District(DisName,CityID) values(N'峨边彝族自治县','238')
insert T_District(DisName,CityID) values(N'马边彝族自治县','238')
insert T_District(DisName,CityID) values(N'峨眉山市','238')

--239	眉山市
insert T_District(DisName,CityID) values(N'东坡区','239')
insert T_District(DisName,CityID) values(N'仁寿县','239')
insert T_District(DisName,CityID) values(N'彭山县','239')
insert T_District(DisName,CityID) values(N'洪雅县','239')
insert T_District(DisName,CityID) values(N'丹棱县','239')
insert T_District(DisName,CityID) values(N'青神县','239')

--240	凉山彝族自治州
insert T_District(DisName,CityID) values(N'西昌市','240')
insert T_District(DisName,CityID) values(N'木里藏族自治县','240')
insert T_District(DisName,CityID) values(N'盐源县','240')
insert T_District(DisName,CityID) values(N'德昌县','240')
insert T_District(DisName,CityID) values(N'会理县','240')
insert T_District(DisName,CityID) values(N'会东县','240')
insert T_District(DisName,CityID) values(N'宁南县','240')
insert T_District(DisName,CityID) values(N'普格县','240')
insert T_District(DisName,CityID) values(N'布拖县','240')
insert T_District(DisName,CityID) values(N'金阳县','240')
insert T_District(DisName,CityID) values(N'昭觉县','240')
insert T_District(DisName,CityID) values(N'喜德县','240')
insert T_District(DisName,CityID) values(N'冕宁县','240')
insert T_District(DisName,CityID) values(N'越西县','240')
insert T_District(DisName,CityID) values(N'甘洛县','240')
insert T_District(DisName,CityID) values(N'美姑县','240')
insert T_District(DisName,CityID) values(N'雷波县','240')


--241	雅安市
insert T_District(DisName,CityID) values(N'雨城区','241')
insert T_District(DisName,CityID) values(N'名山县','241')
insert T_District(DisName,CityID) values(N'荥经县','241')
insert T_District(DisName,CityID) values(N'汉源县','241')
insert T_District(DisName,CityID) values(N'石棉县','241')
insert T_District(DisName,CityID) values(N'天全县','241')
insert T_District(DisName,CityID) values(N'芦山县','241')
insert T_District(DisName,CityID) values(N'宝兴县','241')

--242	甘孜藏族自治州
insert T_District(DisName,CityID) values(N'康定县','242')
insert T_District(DisName,CityID) values(N'泸定县','242')
insert T_District(DisName,CityID) values(N'丹巴县','242')
insert T_District(DisName,CityID) values(N'九龙县','242')
insert T_District(DisName,CityID) values(N'雅江县','242')
insert T_District(DisName,CityID) values(N'道孚县','242')
insert T_District(DisName,CityID) values(N'炉霍县','242')
insert T_District(DisName,CityID) values(N'甘孜县','242')
insert T_District(DisName,CityID) values(N'新龙县','242')
insert T_District(DisName,CityID) values(N'德格县','242')
insert T_District(DisName,CityID) values(N'白玉县','242')
insert T_District(DisName,CityID) values(N'石渠县','242')
insert T_District(DisName,CityID) values(N'色达县','242')
insert T_District(DisName,CityID) values(N'理塘县','242')
insert T_District(DisName,CityID) values(N'巴塘县','242')
insert T_District(DisName,CityID) values(N'乡城县','242')
insert T_District(DisName,CityID) values(N'稻城县','242')
insert T_District(DisName,CityID) values(N'得荣县','242')

--243	阿坝藏族羌族自治州
insert T_District(DisName,CityID) values(N'汶川县','243')
insert T_District(DisName,CityID) values(N'理县','243')
insert T_District(DisName,CityID) values(N'茂县','243')
insert T_District(DisName,CityID) values(N'松潘县','243')
insert T_District(DisName,CityID) values(N'九寨沟县','243')
insert T_District(DisName,CityID) values(N'金川县','243')
insert T_District(DisName,CityID) values(N'小金县','243')
insert T_District(DisName,CityID) values(N'黑水县','243')
insert T_District(DisName,CityID) values(N'马尔康县','243')
insert T_District(DisName,CityID) values(N'壤塘县','243')
insert T_District(DisName,CityID) values(N'阿坝县','243')
insert T_District(DisName,CityID) values(N'若尔盖县','243')
insert T_District(DisName,CityID) values(N'红原县','243')

--244	德阳市
insert T_District(DisName,CityID) values(N'旌阳区','244')
insert T_District(DisName,CityID) values(N'中江县','244')
insert T_District(DisName,CityID) values(N'罗江县','244')
insert T_District(DisName,CityID) values(N'广汉市','244')
insert T_District(DisName,CityID) values(N'什邡市','244')
insert T_District(DisName,CityID) values(N'绵竹市','244')

--245	广元市
insert T_District(DisName,CityID) values(N'市中区','245')
insert T_District(DisName,CityID) values(N'元坝区','245')
insert T_District(DisName,CityID) values(N'朝天区','245')
insert T_District(DisName,CityID) values(N'旺苍县','245')
insert T_District(DisName,CityID) values(N'青川县','245')
insert T_District(DisName,CityID) values(N'剑阁县','245')
insert T_District(DisName,CityID) values(N'苍溪县','245')

--*********************************************************贵州************************************************************************
--246	贵阳市
insert T_District(DisName,CityID) values(N'南明区','246')
insert T_District(DisName,CityID) values(N'云岩区','246')
insert T_District(DisName,CityID) values(N'花溪区','246')
insert T_District(DisName,CityID) values(N'乌当区','246')
insert T_District(DisName,CityID) values(N'白云区','246')
insert T_District(DisName,CityID) values(N'小河区','246')
insert T_District(DisName,CityID) values(N'开阳县','246')
insert T_District(DisName,CityID) values(N'息烽县','246')
insert T_District(DisName,CityID) values(N'修文县','246')
insert T_District(DisName,CityID) values(N'清镇市','246')


--247	遵义市
insert T_District(DisName,CityID) values(N'红花岗区','247')
insert T_District(DisName,CityID) values(N'汇川区','247')
insert T_District(DisName,CityID) values(N'遵义县','247')
insert T_District(DisName,CityID) values(N'桐梓县','247')
insert T_District(DisName,CityID) values(N'绥阳县','247')
insert T_District(DisName,CityID) values(N'正安县','247')
insert T_District(DisName,CityID) values(N'道真仡佬族苗族自治县','247')
insert T_District(DisName,CityID) values(N'务川仡佬族苗族自治县','247')
insert T_District(DisName,CityID) values(N'凤冈县','247')
insert T_District(DisName,CityID) values(N'湄潭县','247')
insert T_District(DisName,CityID) values(N'余庆县','247')
insert T_District(DisName,CityID) values(N'习水县','247')
insert T_District(DisName,CityID) values(N'赤水市','247')
insert T_District(DisName,CityID) values(N'仁怀市','247')


--248	安顺市
insert T_District(DisName,CityID) values(N'西秀区','248')
insert T_District(DisName,CityID) values(N'平坝县','248')
insert T_District(DisName,CityID) values(N'普定县','248')
insert T_District(DisName,CityID) values(N'镇宁布依族苗族自治县','248')
insert T_District(DisName,CityID) values(N'关岭布依族苗族自治县','248')
insert T_District(DisName,CityID) values(N'紫云苗族布依族自治县','248')

--249	黔南布依族苗族自治州
insert T_District(DisName,CityID) values(N'都匀市','249')
insert T_District(DisName,CityID) values(N'福泉市','249')
insert T_District(DisName,CityID) values(N'荔波县','249')
insert T_District(DisName,CityID) values(N'贵定县','249')
insert T_District(DisName,CityID) values(N'瓮安县','249')
insert T_District(DisName,CityID) values(N'独山县','249')
insert T_District(DisName,CityID) values(N'平塘县','249')
insert T_District(DisName,CityID) values(N'罗甸县','249')
insert T_District(DisName,CityID) values(N'长顺县','249')
insert T_District(DisName,CityID) values(N'龙里县','249')
insert T_District(DisName,CityID) values(N'惠水县','249')
insert T_District(DisName,CityID) values(N'三都水族自治县','249')


--250	黔东南苗族侗族自治州
insert T_District(DisName,CityID) values(N'凯里市','250')
insert T_District(DisName,CityID) values(N'黄平县','250')
insert T_District(DisName,CityID) values(N'施秉县','250')
insert T_District(DisName,CityID) values(N'三穗县','250')
insert T_District(DisName,CityID) values(N'镇远县','250')
insert T_District(DisName,CityID) values(N'岑巩县','250')
insert T_District(DisName,CityID) values(N'天柱县','250')
insert T_District(DisName,CityID) values(N'锦屏县','250')
insert T_District(DisName,CityID) values(N'剑河县','250')
insert T_District(DisName,CityID) values(N'台江县','250')
insert T_District(DisName,CityID) values(N'黎平县','250')
insert T_District(DisName,CityID) values(N'榕江县','250')
insert T_District(DisName,CityID) values(N'从江县','250')
insert T_District(DisName,CityID) values(N'雷山县','250')
insert T_District(DisName,CityID) values(N'麻江县','250')
insert T_District(DisName,CityID) values(N'丹寨县','250')


--251	铜仁地区
insert T_District(DisName,CityID) values(N'铜仁市','251')
insert T_District(DisName,CityID) values(N'江口县','251')
insert T_District(DisName,CityID) values(N'玉屏侗族自治县','251')
insert T_District(DisName,CityID) values(N'石阡县','251')
insert T_District(DisName,CityID) values(N'思南县','251')
insert T_District(DisName,CityID) values(N'印江土家族苗族自治县','251')
insert T_District(DisName,CityID) values(N'德江县','251')
insert T_District(DisName,CityID) values(N'沿河土家族自治县','251')
insert T_District(DisName,CityID) values(N'松桃苗族自治县','251')
insert T_District(DisName,CityID) values(N'万山特区','251')


--252	毕节地区
insert T_District(DisName,CityID) values(N'毕节市','252')
insert T_District(DisName,CityID) values(N'大方县','252')
insert T_District(DisName,CityID) values(N'黔西县','252')
insert T_District(DisName,CityID) values(N'金沙县','252')
insert T_District(DisName,CityID) values(N'织金县','252')
insert T_District(DisName,CityID) values(N'纳雍县','252')
insert T_District(DisName,CityID) values(N'威宁彝族回族苗族自治县','252')
insert T_District(DisName,CityID) values(N'赫章县','252')


--253	六盘水市
insert T_District(DisName,CityID) values(N'钟山区','253')
insert T_District(DisName,CityID) values(N'六枝特区','253')
insert T_District(DisName,CityID) values(N'水城县','253')
insert T_District(DisName,CityID) values(N'盘县','253')

--254	黔西南布依族苗族自治州
insert T_District(DisName,CityID) values(N'兴义市','254')
insert T_District(DisName,CityID) values(N'兴仁县','254')
insert T_District(DisName,CityID) values(N'普安县','254')
insert T_District(DisName,CityID) values(N'晴隆县','254')
insert T_District(DisName,CityID) values(N'贞丰县','254')
insert T_District(DisName,CityID) values(N'望谟县','254')
insert T_District(DisName,CityID) values(N'册亨县','254')
insert T_District(DisName,CityID) values(N'安龙县','254')


--*********************************************************海南************************************************************************
--255	海口市
insert T_District(DisName,CityID) values(N'秀英区','255')
insert T_District(DisName,CityID) values(N'龙华区','255')
insert T_District(DisName,CityID) values(N'琼山区','255')
insert T_District(DisName,CityID) values(N'美兰区','255')

--256	三亚市(无)
--257	五指山市(无)
--258	琼海市(无)
--259	儋州市(无)
--260	文昌市(无)
--261	万宁市(无)
--262	东方市(无)
--263	澄迈县(无)
--264	定安县(无)
--265	屯昌县(无)
--266	临高县(无)
--267	白沙黎族自治县(无)
--268	昌江黎族自治县(无)
--269	乐东黎族自治县(无)
--270	陵水黎族自治县(无)
--271	保亭黎族苗族自治县(无)
--272	琼中黎族苗族自治县(无)

--*********************************************************云南************************************************************************
--273	西双版纳傣族自治州
insert T_District(DisName,CityID) values(N'景洪市','273')
insert T_District(DisName,CityID) values(N'勐海县','273')
insert T_District(DisName,CityID) values(N'勐腊县','273')

--274	德宏傣族景颇族自治州
insert T_District(DisName,CityID) values(N'瑞丽市','274')
insert T_District(DisName,CityID) values(N'潞西市','274')
insert T_District(DisName,CityID) values(N'梁河县','274')
insert T_District(DisName,CityID) values(N'盈江县','274')
insert T_District(DisName,CityID) values(N'陇川县','274')

--275	昭通市
insert T_District(DisName,CityID) values(N'昭阳区','275')
insert T_District(DisName,CityID) values(N'鲁甸县','275')
insert T_District(DisName,CityID) values(N'巧家县','275')
insert T_District(DisName,CityID) values(N'盐津县','275')
insert T_District(DisName,CityID) values(N'大关县','275')
insert T_District(DisName,CityID) values(N'永善县','275')
insert T_District(DisName,CityID) values(N'绥江县','275')
insert T_District(DisName,CityID) values(N'镇雄县','275')
insert T_District(DisName,CityID) values(N'彝良县','275')
insert T_District(DisName,CityID) values(N'威信县','275')
insert T_District(DisName,CityID) values(N'水富县','275')

--276	昆明市
insert T_District(DisName,CityID) values(N'五华区','276')
insert T_District(DisName,CityID) values(N'盘龙区','276')
insert T_District(DisName,CityID) values(N'官渡区','276')
insert T_District(DisName,CityID) values(N'西山区','276')
insert T_District(DisName,CityID) values(N'东川区','276')
insert T_District(DisName,CityID) values(N'呈贡县','276')
insert T_District(DisName,CityID) values(N'晋宁县','276')
insert T_District(DisName,CityID) values(N'富民县','276')
insert T_District(DisName,CityID) values(N'宜良县','276')
insert T_District(DisName,CityID) values(N'石林彝族自治县','276')
insert T_District(DisName,CityID) values(N'嵩明县','276')
insert T_District(DisName,CityID) values(N'禄劝彝族苗族自治县','276')
insert T_District(DisName,CityID) values(N'寻甸回族彝族自治县','276')
insert T_District(DisName,CityID) values(N'安宁市','276')

--277	大理白族自治州
insert T_District(DisName,CityID) values(N'大理市','277')
insert T_District(DisName,CityID) values(N'漾濞彝族自治县','277')
insert T_District(DisName,CityID) values(N'祥云县','277')
insert T_District(DisName,CityID) values(N'宾川县','277')
insert T_District(DisName,CityID) values(N'弥渡县','277')
insert T_District(DisName,CityID) values(N'南涧彝族自治县','277')
insert T_District(DisName,CityID) values(N'巍山彝族回族自治县','277')
insert T_District(DisName,CityID) values(N'永平县','277')
insert T_District(DisName,CityID) values(N'云龙县','277')
insert T_District(DisName,CityID) values(N'洱源县','277')
insert T_District(DisName,CityID) values(N'剑川县','277')
insert T_District(DisName,CityID) values(N'鹤庆县','277')

--278	红河哈尼族彝族自治州
insert T_District(DisName,CityID) values(N'个旧市','278')
insert T_District(DisName,CityID) values(N'开远市','278')
insert T_District(DisName,CityID) values(N'蒙自县','278')
insert T_District(DisName,CityID) values(N'屏边苗族自治县','278')
insert T_District(DisName,CityID) values(N'建水县','278')
insert T_District(DisName,CityID) values(N'石屏县','278')
insert T_District(DisName,CityID) values(N'弥勒县','278')
insert T_District(DisName,CityID) values(N'泸西县','278')
insert T_District(DisName,CityID) values(N'元阳县','278')
insert T_District(DisName,CityID) values(N'红河县','278')
insert T_District(DisName,CityID) values(N'金平苗族瑶族傣族自治县','278')
insert T_District(DisName,CityID) values(N'绿春县','278')
insert T_District(DisName,CityID) values(N'河口瑶族自治县','278')

--279	曲靖市
insert T_District(DisName,CityID) values(N'麒麟区','279')
insert T_District(DisName,CityID) values(N'马龙县','279')
insert T_District(DisName,CityID) values(N'陆良县','279')
insert T_District(DisName,CityID) values(N'师宗县','279')
insert T_District(DisName,CityID) values(N'罗平县','279')
insert T_District(DisName,CityID) values(N'富源县','279')
insert T_District(DisName,CityID) values(N'会泽县','279')
insert T_District(DisName,CityID) values(N'沾益县','279')
insert T_District(DisName,CityID) values(N'宣威市','279')

--280	保山市
insert T_District(DisName,CityID) values(N'隆阳区','280')
insert T_District(DisName,CityID) values(N'施甸县','280')
insert T_District(DisName,CityID) values(N'腾冲县','280')
insert T_District(DisName,CityID) values(N'龙陵县','280')
insert T_District(DisName,CityID) values(N'昌宁县','280')

--281	文山壮族苗族自治州
insert T_District(DisName,CityID) values(N'文山县','281')
insert T_District(DisName,CityID) values(N'砚山县','281')
insert T_District(DisName,CityID) values(N'西畴县','281')
insert T_District(DisName,CityID) values(N'麻栗坡县','281')
insert T_District(DisName,CityID) values(N'马关县','281')
insert T_District(DisName,CityID) values(N'丘北县','281')
insert T_District(DisName,CityID) values(N'广南县','281')
insert T_District(DisName,CityID) values(N'富宁县','281')

--282	玉溪市
insert T_District(DisName,CityID) values(N'红塔区','282')
insert T_District(DisName,CityID) values(N'江川县','282')
insert T_District(DisName,CityID) values(N'澄江县','282')
insert T_District(DisName,CityID) values(N'通海县','282')
insert T_District(DisName,CityID) values(N'华宁县','282')
insert T_District(DisName,CityID) values(N'易门县','282')
insert T_District(DisName,CityID) values(N'峨山彝族自治县','282')
insert T_District(DisName,CityID) values(N'新平彝族傣族自治县','282')
insert T_District(DisName,CityID) values(N'元江哈尼族彝族傣族自治县','282')

--283	楚雄彝族自治州
insert T_District(DisName,CityID) values(N'楚雄市','283')
insert T_District(DisName,CityID) values(N'双柏县','283')
insert T_District(DisName,CityID) values(N'牟定县','283')
insert T_District(DisName,CityID) values(N'南华县','283')
insert T_District(DisName,CityID) values(N'姚安县','283')
insert T_District(DisName,CityID) values(N'大姚县','283')
insert T_District(DisName,CityID) values(N'永仁县','283')
insert T_District(DisName,CityID) values(N'元谋县','283')
insert T_District(DisName,CityID) values(N'武定县','283')
insert T_District(DisName,CityID) values(N'禄丰县','283')

--284	普洱市
insert T_District(DisName,CityID) values(N'思茅区','284')
insert T_District(DisName,CityID) values(N'宁洱哈尼族彝族自治县','284')
insert T_District(DisName,CityID) values(N'墨江哈尼族自治县','284')
insert T_District(DisName,CityID) values(N'景东彝族自治县','284')
insert T_District(DisName,CityID) values(N'景谷傣族彝族自治县','284')
insert T_District(DisName,CityID) values(N'镇沅彝族哈尼族拉祜族自治县','284')
insert T_District(DisName,CityID) values(N'江城哈尼族彝族自治县','284')
insert T_District(DisName,CityID) values(N'孟连傣族拉祜族佤族自治县','284')
insert T_District(DisName,CityID) values(N'澜沧拉祜族自治县','284')
insert T_District(DisName,CityID) values(N'西盟佤族自治县','284')
 
--285	临沧市
insert T_District(DisName,CityID) values(N'临翔区','285')
insert T_District(DisName,CityID) values(N'凤庆县','285')
insert T_District(DisName,CityID) values(N'云县','285')
insert T_District(DisName,CityID) values(N'永德县','285')
insert T_District(DisName,CityID) values(N'镇康县','285')
insert T_District(DisName,CityID) values(N'双江拉祜族佤族布朗族傣族自治县','285')
insert T_District(DisName,CityID) values(N'耿马傣族佤族自治县','285')
insert T_District(DisName,CityID) values(N'沧源佤族自治县','285')

--286	怒江傈傈族自治州
insert T_District(DisName,CityID) values(N'泸水县','286')
insert T_District(DisName,CityID) values(N'福贡县','286')
insert T_District(DisName,CityID) values(N'贡山独龙族怒族自治县','286')
insert T_District(DisName,CityID) values(N'兰坪白族普米族自治县','286')

--287	迪庆藏族自治州
insert T_District(DisName,CityID) values(N'香格里拉县','287')
insert T_District(DisName,CityID) values(N'德钦县','287')
insert T_District(DisName,CityID) values(N'维西傈僳族自治县','287')


--288	丽江市
insert T_District(DisName,CityID) values(N'古城区','288')
insert T_District(DisName,CityID) values(N'玉龙纳西族自治县','288')
insert T_District(DisName,CityID) values(N'永胜县','288')
insert T_District(DisName,CityID) values(N'华坪县','288')
insert T_District(DisName,CityID) values(N'宁蒗彝族自治县','288')


--*********************************************************青海************************************************************************
--289	海北藏族自治州
insert T_District(DisName,CityID) values(N'门源回族自治县','289')
insert T_District(DisName,CityID) values(N'祁连县','289')
insert T_District(DisName,CityID) values(N'海晏县','289')
insert T_District(DisName,CityID) values(N'刚察县','289')

--290	西宁市
insert T_District(DisName,CityID) values(N'城东区','290')
insert T_District(DisName,CityID) values(N'城中区','290')
insert T_District(DisName,CityID) values(N'城西区','290')
insert T_District(DisName,CityID) values(N'城北区','290')
insert T_District(DisName,CityID) values(N'大通回族土族自治县','290')
insert T_District(DisName,CityID) values(N'湟中县','290')
insert T_District(DisName,CityID) values(N'湟源县','290')

--291	海东地区
insert T_District(DisName,CityID) values(N'平安县','291')
insert T_District(DisName,CityID) values(N'民和回族土族自治县','291')
insert T_District(DisName,CityID) values(N'乐都县','291')
insert T_District(DisName,CityID) values(N'互助土族自治县','291')
insert T_District(DisName,CityID) values(N'化隆回族自治县','291')
insert T_District(DisName,CityID) values(N'循化撒拉族自治县','291')

--292	黄南藏族自治州
insert T_District(DisName,CityID) values(N'同仁县','292')
insert T_District(DisName,CityID) values(N'尖扎县','292')
insert T_District(DisName,CityID) values(N'泽库县','292')
insert T_District(DisName,CityID) values(N'河南蒙古族自治县','292')

--293	海南藏族自治州
insert T_District(DisName,CityID) values(N'共和县','293')
insert T_District(DisName,CityID) values(N'同德县','293')
insert T_District(DisName,CityID) values(N'贵德县','293')
insert T_District(DisName,CityID) values(N'兴海县','293')
insert T_District(DisName,CityID) values(N'贵南县','293')
--294	果洛藏族自治州
insert T_District(DisName,CityID) values(N'玛沁县','294')
insert T_District(DisName,CityID) values(N'班玛县','294')
insert T_District(DisName,CityID) values(N'甘德县','294')
insert T_District(DisName,CityID) values(N'达日县','294')
insert T_District(DisName,CityID) values(N'久治县','294')
insert T_District(DisName,CityID) values(N'玛多县','294')

--295	玉树藏族自治州
insert T_District(DisName,CityID) values(N'玉树县','295')
insert T_District(DisName,CityID) values(N'杂多县','295')
insert T_District(DisName,CityID) values(N'称多县','295')
insert T_District(DisName,CityID) values(N'治多县','295')
insert T_District(DisName,CityID) values(N'囊谦县','295')
insert T_District(DisName,CityID) values(N'曲麻莱县','295')

--296	海西蒙古族藏族自治州
insert T_District(DisName,CityID) values(N'格尔木市','296')
insert T_District(DisName,CityID) values(N'德令哈市','296')
insert T_District(DisName,CityID) values(N'乌兰县','296')
insert T_District(DisName,CityID) values(N'都兰县','296')
insert T_District(DisName,CityID) values(N'天峻县','296')

--*********************************************************陕西************************************************************************
--297	西安市
insert T_District(DisName,CityID) values(N'新城区','297')
insert T_District(DisName,CityID) values(N'碑林区','297')
insert T_District(DisName,CityID) values(N'莲湖区','297')
insert T_District(DisName,CityID) values(N'灞桥区','297')
insert T_District(DisName,CityID) values(N'未央区','297')
insert T_District(DisName,CityID) values(N'雁塔区','297')
insert T_District(DisName,CityID) values(N'阎良区','297')
insert T_District(DisName,CityID) values(N'临潼区','297')
insert T_District(DisName,CityID) values(N'长安区','297')
insert T_District(DisName,CityID) values(N'蓝田县','297')
insert T_District(DisName,CityID) values(N'周至县','297')
insert T_District(DisName,CityID) values(N'户县','297')
insert T_District(DisName,CityID) values(N'高陵县','297')

--298	咸阳市
insert T_District(DisName,CityID) values(N'秦都区','298')
insert T_District(DisName,CityID) values(N'杨陵区','298')
insert T_District(DisName,CityID) values(N'渭城区','298')
insert T_District(DisName,CityID) values(N'三原县','298')
insert T_District(DisName,CityID) values(N'泾阳县','298')
insert T_District(DisName,CityID) values(N'乾县','298')
insert T_District(DisName,CityID) values(N'礼泉县','298')
insert T_District(DisName,CityID) values(N'永寿县','298')
insert T_District(DisName,CityID) values(N'彬县','298')
insert T_District(DisName,CityID) values(N'长武县','298')
insert T_District(DisName,CityID) values(N'旬邑县','298')
insert T_District(DisName,CityID) values(N'淳化县','298')
insert T_District(DisName,CityID) values(N'武功县','298')
insert T_District(DisName,CityID) values(N'兴平市','298')

--299	延安市
insert T_District(DisName,CityID) values(N'宝塔区','299')
insert T_District(DisName,CityID) values(N'延长县','299')
insert T_District(DisName,CityID) values(N'延川县','299')
insert T_District(DisName,CityID) values(N'子长县','299')
insert T_District(DisName,CityID) values(N'安塞县','299')
insert T_District(DisName,CityID) values(N'志丹县','299')
insert T_District(DisName,CityID) values(N'吴起县','299')
insert T_District(DisName,CityID) values(N'甘泉县','299')
insert T_District(DisName,CityID) values(N'富县','299')
insert T_District(DisName,CityID) values(N'洛川县','299')
insert T_District(DisName,CityID) values(N'宜川县','299')
insert T_District(DisName,CityID) values(N'黄龙县','299')
insert T_District(DisName,CityID) values(N'黄陵县','299')

--300	榆林市
insert T_District(DisName,CityID) values(N'榆阳区','300')
insert T_District(DisName,CityID) values(N'神木县','300')
insert T_District(DisName,CityID) values(N'府谷县','300')
insert T_District(DisName,CityID) values(N'横山县','300')
insert T_District(DisName,CityID) values(N'靖边县','300')
insert T_District(DisName,CityID) values(N'定边县','300')
insert T_District(DisName,CityID) values(N'绥德县','300')
insert T_District(DisName,CityID) values(N'米脂县','300')
insert T_District(DisName,CityID) values(N'佳县','300')
insert T_District(DisName,CityID) values(N'吴堡县','300')
insert T_District(DisName,CityID) values(N'清涧县','300')
insert T_District(DisName,CityID) values(N'子洲县','300')


--301	渭南市
insert T_District(DisName,CityID) values(N'临渭区','301')
insert T_District(DisName,CityID) values(N'华县','301')
insert T_District(DisName,CityID) values(N'潼关县','301')
insert T_District(DisName,CityID) values(N'大荔县','301')
insert T_District(DisName,CityID) values(N'合阳县','301')
insert T_District(DisName,CityID) values(N'澄城县','301')
insert T_District(DisName,CityID) values(N'蒲城县','301')
insert T_District(DisName,CityID) values(N'白水县','301')
insert T_District(DisName,CityID) values(N'富平县','301')
insert T_District(DisName,CityID) values(N'韩城市','301')
insert T_District(DisName,CityID) values(N'华阴市','301')

--302	商洛市
insert T_District(DisName,CityID) values(N'商州区','302')
insert T_District(DisName,CityID) values(N'洛南县','302')
insert T_District(DisName,CityID) values(N'丹凤县','302')
insert T_District(DisName,CityID) values(N'商南县','302')
insert T_District(DisName,CityID) values(N'山阳县','302')
insert T_District(DisName,CityID) values(N'镇安县','302')
insert T_District(DisName,CityID) values(N'柞水县','302')

--303	安康市
insert T_District(DisName,CityID) values(N'汉滨区','303')
insert T_District(DisName,CityID) values(N'汉阴县','303')
insert T_District(DisName,CityID) values(N'石泉县','303')
insert T_District(DisName,CityID) values(N'宁陕县','303')
insert T_District(DisName,CityID) values(N'紫阳县','303')
insert T_District(DisName,CityID) values(N'岚皋县','303')
insert T_District(DisName,CityID) values(N'平利县','303')
insert T_District(DisName,CityID) values(N'镇坪县','303')
insert T_District(DisName,CityID) values(N'旬阳县','303')
insert T_District(DisName,CityID) values(N'白河县','303')

--304	汉中市
insert T_District(DisName,CityID) values(N'汉台区','304')
insert T_District(DisName,CityID) values(N'南郑县','304')
insert T_District(DisName,CityID) values(N'城固县','304')
insert T_District(DisName,CityID) values(N'洋县','304')
insert T_District(DisName,CityID) values(N'西乡县','304')
insert T_District(DisName,CityID) values(N'勉县','304')
insert T_District(DisName,CityID) values(N'宁强县','304')
insert T_District(DisName,CityID) values(N'略阳县','304')
insert T_District(DisName,CityID) values(N'镇巴县','304')
insert T_District(DisName,CityID) values(N'留坝县','304')
insert T_District(DisName,CityID) values(N'佛坪县','304')

--305	宝鸡市
insert T_District(DisName,CityID) values(N'渭滨区','305')
insert T_District(DisName,CityID) values(N'金台区','305')
insert T_District(DisName,CityID) values(N'陈仓区','305')
insert T_District(DisName,CityID) values(N'凤翔县','305')
insert T_District(DisName,CityID) values(N'岐山县','305')
insert T_District(DisName,CityID) values(N'扶风县','305')
insert T_District(DisName,CityID) values(N'眉县','305')
insert T_District(DisName,CityID) values(N'陇县','305')
insert T_District(DisName,CityID) values(N'千阳县','305')
insert T_District(DisName,CityID) values(N'麟游县','305')
insert T_District(DisName,CityID) values(N'凤县','305')
insert T_District(DisName,CityID) values(N'太白县','305')

--306	铜川市
insert T_District(DisName,CityID) values(N'王益区','306')
insert T_District(DisName,CityID) values(N'印台区','306')
insert T_District(DisName,CityID) values(N'耀州区','306')
insert T_District(DisName,CityID) values(N'宜君县','306')


--*********************************************************广西************************************************************************
--307	防城港市
insert T_District(DisName,CityID) values(N'港口区','307')
insert T_District(DisName,CityID) values(N'防城区','307')
insert T_District(DisName,CityID) values(N'上思县','307')
insert T_District(DisName,CityID) values(N'东兴市','307')

--308	南宁市
insert T_District(DisName,CityID) values(N'兴宁区','308')
insert T_District(DisName,CityID) values(N'青秀区','308')
insert T_District(DisName,CityID) values(N'江南区','308')
insert T_District(DisName,CityID) values(N'西乡塘区','308')
insert T_District(DisName,CityID) values(N'良庆区','308')
insert T_District(DisName,CityID) values(N'邕宁区','308')
insert T_District(DisName,CityID) values(N'武鸣县','308')
insert T_District(DisName,CityID) values(N'隆安县','308')
insert T_District(DisName,CityID) values(N'马山县','308')
insert T_District(DisName,CityID) values(N'上林县','308')
insert T_District(DisName,CityID) values(N'宾阳县','308')
insert T_District(DisName,CityID) values(N'横县','308')

--309	崇左市
insert T_District(DisName,CityID) values(N'江洲区','309')
insert T_District(DisName,CityID) values(N'扶绥县','309')
insert T_District(DisName,CityID) values(N'宁明县','309')
insert T_District(DisName,CityID) values(N'龙州县','309')
insert T_District(DisName,CityID) values(N'大新县','309')
insert T_District(DisName,CityID) values(N'天等县','309')
insert T_District(DisName,CityID) values(N'凭祥市','309')


--310	来宾市
insert T_District(DisName,CityID) values(N'兴宾区','310')
insert T_District(DisName,CityID) values(N'忻城县','310')
insert T_District(DisName,CityID) values(N'象州县','310')
insert T_District(DisName,CityID) values(N'武宣县','310')
insert T_District(DisName,CityID) values(N'金秀瑶族自治县','310')
insert T_District(DisName,CityID) values(N'合山市','310')

--311	柳州市
insert T_District(DisName,CityID) values(N'城中区','311')
insert T_District(DisName,CityID) values(N'鱼峰区','311')
insert T_District(DisName,CityID) values(N'柳南区','311')
insert T_District(DisName,CityID) values(N'柳北区','311')
insert T_District(DisName,CityID) values(N'柳江县','311')
insert T_District(DisName,CityID) values(N'柳城县','311')
insert T_District(DisName,CityID) values(N'鹿寨县','311')
insert T_District(DisName,CityID) values(N'融安县','311')
insert T_District(DisName,CityID) values(N'融水苗族自治县','311')
insert T_District(DisName,CityID) values(N'三江侗族自治县','311')

--312	桂林市
insert T_District(DisName,CityID) values(N'秀峰区','312')
insert T_District(DisName,CityID) values(N'叠彩区','312')
insert T_District(DisName,CityID) values(N'象山区','312')
insert T_District(DisName,CityID) values(N'七星区','312')
insert T_District(DisName,CityID) values(N'雁山区','312')
insert T_District(DisName,CityID) values(N'阳朔县','312')
insert T_District(DisName,CityID) values(N'临桂县','312')
insert T_District(DisName,CityID) values(N'灵川县','312')
insert T_District(DisName,CityID) values(N'全州县','312')
insert T_District(DisName,CityID) values(N'兴安县','312')
insert T_District(DisName,CityID) values(N'永福县','312')
insert T_District(DisName,CityID) values(N'灌阳县','312')
insert T_District(DisName,CityID) values(N'龙胜各族自治县','312')
insert T_District(DisName,CityID) values(N'资源县','312')
insert T_District(DisName,CityID) values(N'平乐县','312')
insert T_District(DisName,CityID) values(N'荔浦县','312')
insert T_District(DisName,CityID) values(N'恭城瑶族自治县','312')

--313	梧州市
insert T_District(DisName,CityID) values(N'万秀区','313')
insert T_District(DisName,CityID) values(N'碟山区','313')
insert T_District(DisName,CityID) values(N'长洲区','313')
insert T_District(DisName,CityID) values(N'苍梧县','313')
insert T_District(DisName,CityID) values(N'藤县','313')
insert T_District(DisName,CityID) values(N'蒙山县','313')
insert T_District(DisName,CityID) values(N'岑溪市','313')

--314	贺州市
insert T_District(DisName,CityID) values(N'八步区','314')
insert T_District(DisName,CityID) values(N'昭平县','314')
insert T_District(DisName,CityID) values(N'钟山县','314')
insert T_District(DisName,CityID) values(N'富川瑶族自治县','314')

--315	贵港市
insert T_District(DisName,CityID) values(N'港北区','315')
insert T_District(DisName,CityID) values(N'港南区','315')
insert T_District(DisName,CityID) values(N'覃塘区','315')
insert T_District(DisName,CityID) values(N'平南县','315')
insert T_District(DisName,CityID) values(N'桂平市','315')

--316	玉林市
insert T_District(DisName,CityID) values(N'玉州区','316')
insert T_District(DisName,CityID) values(N'容县','316')
insert T_District(DisName,CityID) values(N'陆川县','316')
insert T_District(DisName,CityID) values(N'博白县','316')
insert T_District(DisName,CityID) values(N'兴业县','316')
insert T_District(DisName,CityID) values(N'北流市','316')

--317	百色市
insert T_District(DisName,CityID) values(N'右江区','317')
insert T_District(DisName,CityID) values(N'田阳县','317')
insert T_District(DisName,CityID) values(N'田东县','317')
insert T_District(DisName,CityID) values(N'平果县','317')
insert T_District(DisName,CityID) values(N'德保县','317')
insert T_District(DisName,CityID) values(N'靖西县','317')
insert T_District(DisName,CityID) values(N'那坡县','317')
insert T_District(DisName,CityID) values(N'凌云县','317')
insert T_District(DisName,CityID) values(N'乐业县','317')
insert T_District(DisName,CityID) values(N'田林县','317')
insert T_District(DisName,CityID) values(N'西林县','317')
insert T_District(DisName,CityID) values(N'隆林各族自治县','317')

--318	钦州市
insert T_District(DisName,CityID) values(N'钦南区','318')
insert T_District(DisName,CityID) values(N'钦北区','318')
insert T_District(DisName,CityID) values(N'灵山县','318')
insert T_District(DisName,CityID) values(N'浦北县','318')

--319	河池市
insert T_District(DisName,CityID) values(N'金城江区','319')
insert T_District(DisName,CityID) values(N'南丹县','319')
insert T_District(DisName,CityID) values(N'天峨县','319')
insert T_District(DisName,CityID) values(N'凤山县','319')
insert T_District(DisName,CityID) values(N'东兰县','319')
insert T_District(DisName,CityID) values(N'罗城仫佬族自治县','319')
insert T_District(DisName,CityID) values(N'环江毛南族自治县','319')
insert T_District(DisName,CityID) values(N'巴马瑶族自治县','319')
insert T_District(DisName,CityID) values(N'都安瑶族自治县','319')
insert T_District(DisName,CityID) values(N'大化瑶族自治县','319')
insert T_District(DisName,CityID) values(N'宜州市','319')


--320	北海市
insert T_District(DisName,CityID) values(N'海城区','320')
insert T_District(DisName,CityID) values(N'银海区','320')
insert T_District(DisName,CityID) values(N'铁山港区','320')
insert T_District(DisName,CityID) values(N'合浦县','320')

--*********************************************************西藏************************************************************************
--321	拉萨市
insert T_District(DisName,CityID) values(N'城关区','321')
insert T_District(DisName,CityID) values(N'林周县','321')
insert T_District(DisName,CityID) values(N'当雄县','321')
insert T_District(DisName,CityID) values(N'尼木县','321')
insert T_District(DisName,CityID) values(N'曲水县','321')
insert T_District(DisName,CityID) values(N'堆龙德庆县','321')
insert T_District(DisName,CityID) values(N'达孜县','321')
insert T_District(DisName,CityID) values(N'墨竹工卡县','321')

--322	日喀则地区
insert T_District(DisName,CityID) values(N'日喀则市','322')
insert T_District(DisName,CityID) values(N'南木林县','322')
insert T_District(DisName,CityID) values(N'江孜县','322')
insert T_District(DisName,CityID) values(N'定日县','322')
insert T_District(DisName,CityID) values(N'萨迦县','322')
insert T_District(DisName,CityID) values(N'拉孜县','322')
insert T_District(DisName,CityID) values(N'昂仁县','322')
insert T_District(DisName,CityID) values(N'谢通门县','322')
insert T_District(DisName,CityID) values(N'白朗县','322')
insert T_District(DisName,CityID) values(N'仁布县','322')
insert T_District(DisName,CityID) values(N'康马县','322')
insert T_District(DisName,CityID) values(N'定结县','322')
insert T_District(DisName,CityID) values(N'仲巴县','322')
insert T_District(DisName,CityID) values(N'亚东县','322')
insert T_District(DisName,CityID) values(N'吉隆县','322')
insert T_District(DisName,CityID) values(N'聂拉木县','322')
insert T_District(DisName,CityID) values(N'萨嘎县','322')
insert T_District(DisName,CityID) values(N'岗巴县','322')

--323	山南地区
insert T_District(DisName,CityID) values(N'乃东县','323')
insert T_District(DisName,CityID) values(N'扎囊县','323')
insert T_District(DisName,CityID) values(N'贡嘎县','323')
insert T_District(DisName,CityID) values(N'桑日县','323')
insert T_District(DisName,CityID) values(N'琼结县','323')
insert T_District(DisName,CityID) values(N'曲松县','323')
insert T_District(DisName,CityID) values(N'措美县','323')
insert T_District(DisName,CityID) values(N'洛扎县','323')
insert T_District(DisName,CityID) values(N'加查县','323')
insert T_District(DisName,CityID) values(N'隆子县','323')
insert T_District(DisName,CityID) values(N'错那县','323')
insert T_District(DisName,CityID) values(N'浪卡子县','323')

--324	林芝地区
insert T_District(DisName,CityID) values(N'林芝县','324')
insert T_District(DisName,CityID) values(N'工布江达县','324')
insert T_District(DisName,CityID) values(N'米林县','324')
insert T_District(DisName,CityID) values(N'墨脱县','324')
insert T_District(DisName,CityID) values(N'波密县','324')
insert T_District(DisName,CityID) values(N'察隅县','324')
insert T_District(DisName,CityID) values(N'朗县','324')


--325	昌都地区
insert T_District(DisName,CityID) values(N'昌都县','325')
insert T_District(DisName,CityID) values(N'江达县','325')
insert T_District(DisName,CityID) values(N'贡觉县','325')
insert T_District(DisName,CityID) values(N'类乌齐县','325')
insert T_District(DisName,CityID) values(N'丁青县','325')
insert T_District(DisName,CityID) values(N'察雅县','325')
insert T_District(DisName,CityID) values(N'八宿县','325')
insert T_District(DisName,CityID) values(N'左贡县','325')
insert T_District(DisName,CityID) values(N'芒康县','325')
insert T_District(DisName,CityID) values(N'洛隆县','325')
insert T_District(DisName,CityID) values(N'边坝县','325')


--326	那曲地区
insert T_District(DisName,CityID) values(N'那曲县','326')
insert T_District(DisName,CityID) values(N'嘉黎县','326')
insert T_District(DisName,CityID) values(N'比如县','326')
insert T_District(DisName,CityID) values(N'聂荣县','326')
insert T_District(DisName,CityID) values(N'安多县','326')
insert T_District(DisName,CityID) values(N'申扎县','326')
insert T_District(DisName,CityID) values(N'索县','326')
insert T_District(DisName,CityID) values(N'班戈县','326')
insert T_District(DisName,CityID) values(N'巴青县','326')
insert T_District(DisName,CityID) values(N'尼玛县','326')


--327	阿里地区
insert T_District(DisName,CityID) values(N'普兰县','327')
insert T_District(DisName,CityID) values(N'札达县','327')
insert T_District(DisName,CityID) values(N'噶尔县','327')
insert T_District(DisName,CityID) values(N'日土县','327')
insert T_District(DisName,CityID) values(N'革吉县','327')
insert T_District(DisName,CityID) values(N'改则县','327')
insert T_District(DisName,CityID) values(N'措勤县','327')

--*********************************************************宁夏************************************************************************
--328	银川市
insert T_District(DisName,CityID) values(N'兴庆区','328')
insert T_District(DisName,CityID) values(N'西夏区','328')
insert T_District(DisName,CityID) values(N'金凤区','328')
insert T_District(DisName,CityID) values(N'永宁县','328')
insert T_District(DisName,CityID) values(N'贺兰县','328')
insert T_District(DisName,CityID) values(N'灵武市','328')

--329	石嘴山市
insert T_District(DisName,CityID) values(N'大武口区','329')
insert T_District(DisName,CityID) values(N'惠农区','329')
insert T_District(DisName,CityID) values(N'平罗县','329')


--330	吴忠市
insert T_District(DisName,CityID) values(N'利通区','330')
insert T_District(DisName,CityID) values(N'盐池县','330')
insert T_District(DisName,CityID) values(N'同心县','330')
insert T_District(DisName,CityID) values(N'青铜峡市','330')


--331	固原市
insert T_District(DisName,CityID) values(N'原州区','331')
insert T_District(DisName,CityID) values(N'西吉县','331')
insert T_District(DisName,CityID) values(N'隆德县','331')
insert T_District(DisName,CityID) values(N'泾源县','331')
insert T_District(DisName,CityID) values(N'彭阳县','331')


--332	中卫市
insert T_District(DisName,CityID) values(N'沙坡头区','332')
insert T_District(DisName,CityID) values(N'中宁县','332')
insert T_District(DisName,CityID) values(N'海原县','332')

--*********************************************************新 疆************************************************************************
--333	塔城地区
insert T_District(DisName,CityID) values(N'塔城市','333')
insert T_District(DisName,CityID) values(N'乌苏市','333')
insert T_District(DisName,CityID) values(N'额敏县','333')
insert T_District(DisName,CityID) values(N'沙湾县','333')
insert T_District(DisName,CityID) values(N'托里县','333')
insert T_District(DisName,CityID) values(N'裕民县','333')
insert T_District(DisName,CityID) values(N'和布克赛尔蒙古自治县','333')

--334	哈密地区
insert T_District(DisName,CityID) values(N'哈密市','334')
insert T_District(DisName,CityID) values(N'巴里坤哈萨克自治县','334')
insert T_District(DisName,CityID) values(N'伊吾县','334')

--335	和田地区
insert T_District(DisName,CityID) values(N'和田市','335')
insert T_District(DisName,CityID) values(N'和田县','335')
insert T_District(DisName,CityID) values(N'墨玉县','335')
insert T_District(DisName,CityID) values(N'皮山县','335')
insert T_District(DisName,CityID) values(N'洛浦县','335')
insert T_District(DisName,CityID) values(N'策勒县','335')
insert T_District(DisName,CityID) values(N'于田县','335')
insert T_District(DisName,CityID) values(N'民丰县','335')


--336	阿勒泰地区
insert T_District(DisName,CityID) values(N'阿勒泰市','336')
insert T_District(DisName,CityID) values(N'布尔津县','336')
insert T_District(DisName,CityID) values(N'富蕴县','336')
insert T_District(DisName,CityID) values(N'福海县','336')
insert T_District(DisName,CityID) values(N'哈巴河县','336')
insert T_District(DisName,CityID) values(N'青河县','336')
insert T_District(DisName,CityID) values(N'吉木乃县','336')


--337	克孜勒苏柯尔克孜自治州
insert T_District(DisName,CityID) values(N'阿图什市','337')
insert T_District(DisName,CityID) values(N'阿克陶县','337')
insert T_District(DisName,CityID) values(N'阿合奇县','337')
insert T_District(DisName,CityID) values(N'乌恰县','337')


--338	博尔塔拉蒙古自治州
insert T_District(DisName,CityID) values(N'博乐市','338')
insert T_District(DisName,CityID) values(N'精河县','338')
insert T_District(DisName,CityID) values(N'温泉县','338')


--339	克拉玛依市
insert T_District(DisName,CityID) values(N'独山子区','339')
insert T_District(DisName,CityID) values(N'克拉玛依区','339')
insert T_District(DisName,CityID) values(N'白碱滩区','339')
insert T_District(DisName,CityID) values(N'乌尔禾区','339')

--340	乌鲁木齐市
insert T_District(DisName,CityID) values(N'天山区','340')
insert T_District(DisName,CityID) values(N'沙依巴克区','340')
insert T_District(DisName,CityID) values(N'新市区','340')
insert T_District(DisName,CityID) values(N'水磨沟区','340')
insert T_District(DisName,CityID) values(N'头屯河区','340')
insert T_District(DisName,CityID) values(N'达坂城区','340')
insert T_District(DisName,CityID) values(N'米东区','340')
insert T_District(DisName,CityID) values(N'乌鲁木齐县','340')

--341	石河子市(无)
--342	昌吉回族自治州
insert T_District(DisName,CityID) values(N'昌吉市','342')
insert T_District(DisName,CityID) values(N'阜康市','342')
insert T_District(DisName,CityID) values(N'呼图壁县','342')
insert T_District(DisName,CityID) values(N'玛纳斯县','342')
insert T_District(DisName,CityID) values(N'奇台县','342')
insert T_District(DisName,CityID) values(N'吉木萨尔县','342')
insert T_District(DisName,CityID) values(N'木垒哈萨克自治县','342')

--343	五家渠市(无)
--344	吐鲁番地区
insert T_District(DisName,CityID) values(N'吐鲁番市','344')
insert T_District(DisName,CityID) values(N'鄯善县','344')
insert T_District(DisName,CityID) values(N'托克逊县','344')

--345	巴音郭楞蒙古自治州
insert T_District(DisName,CityID) values(N'库尔勒市','345')
insert T_District(DisName,CityID) values(N'轮台县','345')
insert T_District(DisName,CityID) values(N'尉犁县','345')
insert T_District(DisName,CityID) values(N'若羌县','345')
insert T_District(DisName,CityID) values(N'且末县','345')
insert T_District(DisName,CityID) values(N'焉耆回族自治县','345')
insert T_District(DisName,CityID) values(N'和静县','345')
insert T_District(DisName,CityID) values(N'和硕县','345')
insert T_District(DisName,CityID) values(N'博湖县','345')


--346	阿克苏地区
insert T_District(DisName,CityID) values(N'阿克苏市','346')
insert T_District(DisName,CityID) values(N'温宿县','346')
insert T_District(DisName,CityID) values(N'库车县','346')
insert T_District(DisName,CityID) values(N'沙雅县','346')
insert T_District(DisName,CityID) values(N'新和县','346')
insert T_District(DisName,CityID) values(N'拜城县','346')
insert T_District(DisName,CityID) values(N'乌什县','346')
insert T_District(DisName,CityID) values(N'阿瓦提县','346')
insert T_District(DisName,CityID) values(N'柯坪县','346')

--347	阿拉尔市(无)
--348	喀什地区
insert T_District(DisName,CityID) values(N'喀什市','348')
insert T_District(DisName,CityID) values(N'疏附县','348')
insert T_District(DisName,CityID) values(N'疏勒县','348')
insert T_District(DisName,CityID) values(N'英吉沙县','348')
insert T_District(DisName,CityID) values(N'泽普县','348')
insert T_District(DisName,CityID) values(N'莎车县','348')
insert T_District(DisName,CityID) values(N'叶城县','348')
insert T_District(DisName,CityID) values(N'麦盖提县','348')
insert T_District(DisName,CityID) values(N'岳普湖县','348')
insert T_District(DisName,CityID) values(N'伽师县','348')
insert T_District(DisName,CityID) values(N'巴楚县','348')
insert T_District(DisName,CityID) values(N'塔什库尔干塔吉克自治县','348')

--349	图木舒克市(无)
--350	伊犁哈萨克自治州
insert T_District(DisName,CityID) values(N'伊宁市','350')
insert T_District(DisName,CityID) values(N'奎屯市','350')
insert T_District(DisName,CityID) values(N'伊宁县','350')
insert T_District(DisName,CityID) values(N'察布查尔锡伯自治县','350')
insert T_District(DisName,CityID) values(N'霍城县','350')
insert T_District(DisName,CityID) values(N'巩留县','350')
insert T_District(DisName,CityID) values(N'新源县','350')
insert T_District(DisName,CityID) values(N'昭苏县','350')
insert T_District(DisName,CityID) values(N'特克斯县','350')
insert T_District(DisName,CityID) values(N'尼勒克县','350')


--*********************************************************内蒙古************************************************************************
--351	呼伦贝尔市
insert T_District(DisName,CityID) values(N'海拉尔区','351')
insert T_District(DisName,CityID) values(N'阿荣旗','351')
insert T_District(DisName,CityID) values(N'莫力达瓦达斡尔族自治旗','351')
insert T_District(DisName,CityID) values(N'鄂伦春自治旗','351')
insert T_District(DisName,CityID) values(N'鄂温克族自治旗','351')
insert T_District(DisName,CityID) values(N'陈巴尔虎旗','351')
insert T_District(DisName,CityID) values(N'新巴尔虎左旗','351')
insert T_District(DisName,CityID) values(N'新巴尔虎右旗','351')
insert T_District(DisName,CityID) values(N'满洲里市','351')
insert T_District(DisName,CityID) values(N'牙克石市','351')
insert T_District(DisName,CityID) values(N'扎兰屯市','351')
insert T_District(DisName,CityID) values(N'额尔古纳市','351')
insert T_District(DisName,CityID) values(N'根河市','351')

--352	呼和浩特市
insert T_District(DisName,CityID) values(N'新城区','352')
insert T_District(DisName,CityID) values(N'回民区','352')
insert T_District(DisName,CityID) values(N'玉泉区','352')
insert T_District(DisName,CityID) values(N'赛罕区','352')
insert T_District(DisName,CityID) values(N'土默特左旗','352')
insert T_District(DisName,CityID) values(N'托克托县','352')
insert T_District(DisName,CityID) values(N'和林格尔县','352')
insert T_District(DisName,CityID) values(N'清水河县','352')
insert T_District(DisName,CityID) values(N'武川县','352')

--353	包头市
insert T_District(DisName,CityID) values(N'东河区','353')
insert T_District(DisName,CityID) values(N'昆都仑区','353')
insert T_District(DisName,CityID) values(N'青山区','353')
insert T_District(DisName,CityID) values(N'石拐区','353')
insert T_District(DisName,CityID) values(N'白云鄂博矿区','353')
insert T_District(DisName,CityID) values(N'九原区','353')
insert T_District(DisName,CityID) values(N'土默特右旗','353')
insert T_District(DisName,CityID) values(N'固阳县','353')
insert T_District(DisName,CityID) values(N'达尔罕茂明安联合旗','353')

--354	乌海市
insert T_District(DisName,CityID) values(N'海勃湾区','354')
insert T_District(DisName,CityID) values(N'海南区','354')
insert T_District(DisName,CityID) values(N'乌达区','354')

--355	乌兰察布市
insert T_District(DisName,CityID) values(N'集宁区','355')
insert T_District(DisName,CityID) values(N'卓资县','355')
insert T_District(DisName,CityID) values(N'化德县','355')
insert T_District(DisName,CityID) values(N'商都县','355')
insert T_District(DisName,CityID) values(N'兴和县','355')
insert T_District(DisName,CityID) values(N'凉城县','355')
insert T_District(DisName,CityID) values(N'察哈尔右翼前旗','355')
insert T_District(DisName,CityID) values(N'察哈尔右翼中旗','355')
insert T_District(DisName,CityID) values(N'察哈尔右翼后旗','355')
insert T_District(DisName,CityID) values(N'四子王旗','355')
insert T_District(DisName,CityID) values(N'丰镇市','355')

--356	通辽市
insert T_District(DisName,CityID) values(N'科尔沁区','356')
insert T_District(DisName,CityID) values(N'科尔沁左翼中旗','356')
insert T_District(DisName,CityID) values(N'科尔沁左翼后旗','356')
insert T_District(DisName,CityID) values(N'开鲁县','356')
insert T_District(DisName,CityID) values(N'库伦旗','356')
insert T_District(DisName,CityID) values(N'奈曼旗','356')
insert T_District(DisName,CityID) values(N'扎鲁特旗','356')
insert T_District(DisName,CityID) values(N'霍林郭勒市','356')

--357	赤峰市
insert T_District(DisName,CityID) values(N'红山区','357')
insert T_District(DisName,CityID) values(N'元宝山区','357')
insert T_District(DisName,CityID) values(N'松山区','357')
insert T_District(DisName,CityID) values(N'阿鲁科尔沁旗','357')
insert T_District(DisName,CityID) values(N'巴林左旗','357')
insert T_District(DisName,CityID) values(N'巴林右旗','357')
insert T_District(DisName,CityID) values(N'林西县','357')
insert T_District(DisName,CityID) values(N'克什克腾旗','357')
insert T_District(DisName,CityID) values(N'翁牛特旗','357')
insert T_District(DisName,CityID) values(N'喀喇沁旗','357')
insert T_District(DisName,CityID) values(N'宁城县','357')
insert T_District(DisName,CityID) values(N'敖汉旗','357')


--358	鄂尔多斯市
insert T_District(DisName,CityID) values(N'东胜区','358')
insert T_District(DisName,CityID) values(N'达拉特旗','358')
insert T_District(DisName,CityID) values(N'准格尔旗','358')
insert T_District(DisName,CityID) values(N'鄂托克前旗','358')
insert T_District(DisName,CityID) values(N'鄂托克旗','358')
insert T_District(DisName,CityID) values(N'杭锦旗','358')
insert T_District(DisName,CityID) values(N'乌审旗','358')
insert T_District(DisName,CityID) values(N'伊金霍洛旗','358')

--359	巴彦淖尔市
insert T_District(DisName,CityID) values(N'临河区','359')
insert T_District(DisName,CityID) values(N'五原县','359')
insert T_District(DisName,CityID) values(N'磴口县','359')
insert T_District(DisName,CityID) values(N'乌拉特前旗','359')
insert T_District(DisName,CityID) values(N'乌拉特中旗','359')
insert T_District(DisName,CityID) values(N'乌拉特后旗','359')
insert T_District(DisName,CityID) values(N'杭锦后旗','359')

--360	锡林郭勒盟
insert T_District(DisName,CityID) values(N'二连浩特市','360')
insert T_District(DisName,CityID) values(N'锡林浩特市','360')
insert T_District(DisName,CityID) values(N'阿巴嘎旗','360')
insert T_District(DisName,CityID) values(N'苏尼特左旗','360')
insert T_District(DisName,CityID) values(N'苏尼特右旗','360')
insert T_District(DisName,CityID) values(N'东乌珠穆沁旗','360')
insert T_District(DisName,CityID) values(N'西乌珠穆沁旗','360')
insert T_District(DisName,CityID) values(N'太仆寺旗','360')
insert T_District(DisName,CityID) values(N'镶黄旗','360')
insert T_District(DisName,CityID) values(N'正镶白旗','360')
insert T_District(DisName,CityID) values(N'正蓝旗','360')
insert T_District(DisName,CityID) values(N'多伦县','360')

--361	兴安盟
insert T_District(DisName,CityID) values(N'乌兰浩特市','361')
insert T_District(DisName,CityID) values(N'阿尔山市','361')
insert T_District(DisName,CityID) values(N'科尔沁右翼前旗','361')
insert T_District(DisName,CityID) values(N'科尔沁右翼中旗','361')
insert T_District(DisName,CityID) values(N'扎赉特旗','361')
insert T_District(DisName,CityID) values(N'突泉县','361')

--362	阿拉善盟
insert T_District(DisName,CityID) values(N'阿拉善左旗','362')
insert T_District(DisName,CityID) values(N'阿拉善右旗','362')
insert T_District(DisName,CityID) values(N'额济纳旗','362')

--*********************************************************港澳台************************************************************************
--363	台北市(无)
--364	高雄市(无)
--365	基隆市(无)
--366	台中市(无)
--367	台南市(无)
--368	新竹市(无)
--369	嘉义市(无)
--370	澳门特别行政区(无)

