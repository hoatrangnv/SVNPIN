-- [MySQL -  Database Backup] Created time: 22/04/2016 - 23:04:18

-- Host: localhost
-- Server version: 5.6.20
-- Collation: utf8_general_ci
-- Time zone: SE Asia Standard Time

-- Database: ol_isvc


CREATE TABLE `olala3w_article` (
  `article_id` int(11) NOT NULL AUTO_INCREMENT,
  `article_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`article_id`)
) ENGINE=MyISAM AUTO_INCREMENT=770 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_article VALUES('761','317','Hàng nghìn du khách đổ tới Indonesia ngắm nhật thực toàn phần','','','','xyh28efrgpfnbvs-729-hang-nghin-du-khach-do-toi-indonesia-ngam-nhat-thuc-toan-phan.jpg','','1325','Khoảng 10.000 du khách quốc tế sẽ đến Indonesia để chiêm ngưỡng nhật thực toàn phần duy nhất năm 2016, diễn ra ngày mai.','<p>Vào ngày 9/3, nhật thực toàn phần sẽ đi qua toàn Indonesia, từ cực tây ở Sumatra tới cực đông Maluku. Đây là cơ hội cho những người yêu thiên văn chiêm ngưỡng hiện tượng kỳ thú này, đồng thời cũng là một dấu mốc quan trọng với những bộ lạc còn lưu giữ truyền thống nhiều màu sắc và cả những tín đồ Hồi giáo.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"hang-nghin-du-khach-do-toi-indonesia-ngam-nhat-thuc-toan-phan\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/nhat-thuc-Indo-3140-1457340252.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Nhật thực toàn phần sắp diễn ra ở Indonesia sẽ kéo dài trong khoảng 3 phút.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Người dân từ khắp các khu vực như vùng rừng Sumatra (miền tây Indonesia) cho tới cư dân quần đảo Maluku (thuộc miền đông Indonesia) đều sẽ đổ xô đến những điểm quan sát nhật thực. Indonesia ước tính có khoảng 10.000 khách quốc tế và 100.000 khách nội địa sẽ tham gia sự kiện lần này.</p>\r\n\r\n<p>Nhiều hoạt động đặc biệt như lễ hội, biểu diễn nhạc sống cho đến đua thuyền rồng đã được lên kế hoạch tổ chức. Những khách sạn có tầm nhìn tốt đã được đặt kín chỗ từ nhiều tuần trước.&nbsp;Anas Cenoras, lãnh đạo du lịch Maluku, cho biết 1.500 phòng khách sạn trong thành phố đã được đặt hết.&nbsp;Chính quyền Maluku mở thêm dịch vụ ngắm nhật thực trên thuyền để đáp ứng nhu cầu của du khách.&nbsp;</p>\r\n\r\n<p>I De Pitana, lãnh đạo cục Du lịch quốc tế, bày tỏ sự biết ơn với đấng tối cao vì đã tạo điều kiện để Indonesia có thể chiêm ngưỡng hiện tượng kỳ thú này và biến đảo quốc trở thành điểm thu hút khách du lịch.</p>\r\n\r\n<p>Đối với nhiều quốc gia Hồi giáo, nhật thực toàn phần là sự kiện tâm linh mà những người đứng đầu khuyến khích các tín đồ cầu nguyện bài kinh đặc biệt khi mặt trăng hoàn toàn che lấp ánh sáng từ mặt trời. Ma’ruf Amin, người đứng đầu Hội đồng Ulema và cộng đồng Hồi giáo Indonesia, cho hay nhà tiên tri Mohammed đã gửi lời cầu nguyện lên thánh Allah tối cao khi Người đã tạo ra hiện tượng kỳ diệu này.</p>\r\n\r\n<p>Tuy nhiên, nhiều cư dân của các bộ tộc lại tỏ ra sợ hãi trước nhật thực. Những người thổ dân Dayak trên quần đảo Borneo sẽ lập đàn tế lễ để cầu cho hiện tượng này không xảy ra quá lâu. Bộ tộc này có truyền thống xăm hình cầu kỳ và khả năng làm ra những trang phục công phu. Trong khi đó, bộ tộc Balian Ba Ampar-Ampar sẽ tổ chức biểu diễn nhạc truyền thống, tụng kinh và dâng hương hoa lên thần linh để cầu xin mặt trời sẽ không biến mất sau nhật thực.</p>\r\n\r\n<p>Nhiều nhà khoa học cũng tới Indonesia trong dịp này. Một nhóm 4 thành viên Nasa cũng sẽ tới thị trấn Maba (nằm trên quần đảo Maluku) để chiêm ngưỡng toàn bộ quá trình diễn ra nhật thực toàn phần trong khoảng 3 phút, quãng thời gian dài nhất để quan sát sự kiện. Nat Gopalswamy, một nhà thiên văn học trong nhóm nghiên cứu trên của Nasa chia sẻ rằng hiện tượng thiên nhiên này rất đáng chiêm ngưỡng, vậy nên mọi người hãy tới xem nếu có điều kiện.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Phạm Huyền</strong><br />\r\nVNExpress.net</p>\r\n','1','0','1','1458980700','1458980736','1');
INSERT INTO olala3w_article VALUES('762','317','Phong tục mai táng trên cây của người Tây Tạng','','','','4bpxsw4b5q2v7kw-730-phong-tuc-mai-tang-tren-cay-cua-nguoi-tay-tang.jpg','','1326','Nơi thụ táng nằm trong rừng, trên mỗi cây treo đầy những chiếc giỏ và thùng gỗ chứa thi thể.','<p>Tây Tạng nằm ở phía đông bắc Ấn Độ, là nơi có dân cư chủ yếu sinh sống ở độ cao khoảng 5.000 m so với mặt nước biển. Ở vùng cao nguyên này, khí hậu khắc nghiệt nên người ta không thể tiến hành chôn cất người chết dưới lớp đá cứng hay băng lạnh. Đất đai thì đắt đỏ và việc hỏa táng cũng rất khó khăn khi gỗ cây, nhiên liệu đốt khan hiếm. Chính vì vậy, thụ táng (lộ thiên táng) là nghi thức mai táng phổ biến nhất nơi đây.&nbsp;</p>\r\n\r\n<p>Người Tây Tạng có một mảnh&nbsp;rừng chuyên tiến hành thụ táng, được coi là nơi thanh tịnh và linh thiêng nhất khu rừng. Trên mỗi cây treo đầy những chiếc giỏ và thùng gỗ chứa thi thể của trẻ sơ sinh.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"phong-tuc-thu-tang-ky-di-cua-nguoi-tay-tang\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/12834403-15-6579-1457087655.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Thùng gỗ bên trong đặt thi thể đứa trẻ được treo chắc chắn trên một cây cành lá xum xuê tươi tốt. Ảnh:&nbsp;Wtoutiao</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Thụ táng là hình thức mai táng cổ xưa kỳ dị của người Tây Tạng còn duy trì đến ngày nay, thường được tiến hành đối với những đứa trẻ dưới 1 tuổi. Người ta dùng muối ăn và bơ quết vào tay, mắt, miệng rồi quấn thi thể của đứa trẻ bằng chăn hoặc tã, đặt vào một chiếc giỏ tre hay thùng gỗ. Sau khi chọn được giờ tốt, người nhà sẽ mang giỏ này vào trong rừng, chọn một cây lớn cành lá xum xuê rồi treo lên làm nơi an nghỉ cho đứa trẻ chết yểu. Trong suốt quá trình nghi lễ diễn ra, cha mẹ của đứa trẻ hoàn toàn không được tham gia vào.</p>\r\n\r\n<p>Theo quan niệm của người Tây Tạng, trẻ sơ sinh chưa phải tiếp túc với những điều thiện ác nên linh hồn của chúng thuần khiết và trong sáng nhất. Vì vậy, nghi lễ thụ táng giúp cho chúng được \"rời khỏi nhân gian một cách thuần khiết\" và hy vọng kiếp sau chúng sẽ lớn lên khỏe mạnh, rắn chắc như những cây cao trong rừng.</p>\r\n\r\n<p>Có bốn loại thụ táng: treo thi thể lên cây, buộc thi thể vào cây, gác thi thể lên cây và đặt thi thể vào hốc cây, trong đó treo thi thể lên cây là hình thức thụ táng có nguồn gốc lâu đời nhất. Nó còn rất phổ biến ở các dân tộc Oroqen, Dao hay Loba. Người ta tin rằng sau khi những đứa trẻ chết, linh hồn của chúng không bị tiêu tan mà sẽ hóa thành những ngôi sao trên trời, vì vậy ở hai đầu mỗi chiếc giỏ tre hoặc thùng gỗ, họ cài hai thanh gỗ thẳng để dùng làm cánh giúp chúng bay lên trời được nhanh và nhẹ nhàng hơn.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"phong-tuc-thu-tang-ky-di-cua-nguoi-tay-tang-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/12834403-11-5001-1457087656.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Thụ táng chủ yếu được tiến hành với trẻ sơ sinh.&nbsp;Ảnh:&nbsp;Wtoutiao</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Hiện nay trên thế giới, ngoài Tây Tạng cũng có một số dân tộc ít người khác ở&nbsp;Australia, New&nbsp;Guinea, Bắc Mỹ, Bắc&nbsp;Á... vẫn còn tồn tại nghi lễ thụ táng kỳ bí này.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Ngọc Mai</strong><br />\r\nVNExpress.net</p>\r\n','1','0','1','1458980760','1458980795','1');
INSERT INTO olala3w_article VALUES('759','317','Haiku - \'nấc thang lên thiên đường\' ở Hawaii','','','','anq2dn0whw31fjt-759-haiku-nac-thang-len-thien-duong-o-hawaii.jpg','','1328','Ở độ cao hơn 800 m, những nhịp cầu thang Haiku uốn lượn ẩn hiện trong màn mây khiến du khách có cảm giác như đang lạc vào xứ sở thần tiên.','<p>Bậc thang Haiku là một con đường đi bộ dài nằm trên đảo Oahu, Hawaii (Mỹ). Nó giống như một chiếc thang khổng lồ gắn vào sườn núi phía nam từ thung lũng Haiku đến đỉnh&nbsp;Koolaus. Ở độ cao hơn 800 m, những nhịp cầu thang uốn lượn ẩn hiện trong màn mây dẫn bước du khách chiêm ngưỡng khung cảnh thiên nhiên hùng vĩ mà thơ mộng như cõi thần tiên. Chính vì vậy mà nơi đây được ví là \"nấc thang lên thiên đường\" trên hòn đảo Oahu xinh đẹp.</p>\r\n\r\n<p>Ban đầu, bậc thang Haiku được mở ra vào năm 1943 nhằm mục đích đưa cáp và ăng-ten nối liền hai bờ vách đá của thung lũng Haiku. Khi đó, một tòa nhà phát tín hiệu dẫn liên lạc giữa Wahiawa và trạm thông tin hải quân Haiku cũng được xây dựng trên đỉnh Puukeahiakahoe ở độ cao gần 900 m. Hệ thống ăng-ten đặc biệt này truyền tín hiệu vô tuyến với tần số rất thấp từ trạm phát điện Alexanderson có công suất 200.000 W nằm ở trung tâm thung lũng tới các tàu ngầm của Hải quân Mỹ ngoài khơi vịnh Tokyo ngay cả khi đang lặn dưới nước.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"haiku-nac-thang-len-thien-duong-o-hawaii\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/K9oTJ-1378957749-660x0-4588-1457342673.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Mục đích xây dựng bậc thang Haiku đầu tiên là để hỗ trợ công việc thi công ác loại cáp và ăng ten nối liền hai bờ vách đá của thung lũng Haiku. Ảnh:&nbsp;travelandstories</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Khi căn cứ Hải quân ngừng hoạt động vào những năm 1950, Cơ quan Bảo vệ bờ biển Mỹ đã sử dụng nơi này như một hệ thống định vị Omega. Sau đó, bậc thang gỗ dần được thay thế bởi các bậc thang bằng kim loại trải dài theo những con dốc, nhà ga. Năm 1987, bậc thang cũng được đóng cửa. Mặc dù vậy, đến nay những người ưa khám phá vẫn phớt lờ biển cấm vào và liên tục tới đây chinh phục \"nấc thang lên thiên đường\" nổi tiếng. Vì vậy người ta cho rằng địa điểm này sẽ được mở cửa trở lại đón khách du lịch trong một khoảng thời gian không xa.</p>\r\n\r\n<p>Năm 2003, cầu thang được sửa chữa với kinh phí 875.000 USD từ ngân sách của thành phố. Tuy nhiên địa điểm này vẫn sẽ tiếp tục đóng cửa và được kiểm soát bởi lực lượng an ninh cho đến khi các vấn đề về quản lý được giải quyết.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"haiku-nac-thang-len-thien-duong-o-hawaii-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/What-Scuttle-Butt-4850-1457342673.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Con đường dài ẩn hiện trong màn mây khiến du khách có cảm giác như đang lạc bước trong xứ sở thần tiên. Ảnh:&nbsp;What Scuttle Butt</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Haiku bao gồm 3.922 bậc thang, chia thành các phân dải bậc cao hơn 2 m được nối liền với nhau bằng móc và gắn vào sườn núi, rồi bắt vít vào hai thanh lan can có đường kính từ 0,5 đến 0,6 m. Khoảng cách giữa các bậc thang cũng rất vừa phải để có thể leo được dễ dàng hơn. Đây không phải là cung đường leo núi hiểm trở nhất trên đảo Oahu, nhưng lại là nơi tuyệt vời để bạn có thể phóng tầm mắt ngắm nhìn toàn cảnh núi non hùng vĩ hai bên sườn núi và thung lũng Haiku. Từ trên đỉnh cao nhất, du khách sẽ bị choáng ngợp bởi khung cảnh của đường bờ biển từ Ahuimanu đến Kualoa, hồ nước Hoomaluhia hay đường mòn thung lũng Moanalua, vách núi Koolau...&nbsp;</p>\r\n\r\n<p>Tuy nhiên, khi đến đây du khách không nên chỉ mải mê chiêm ngưỡng cảnh đẹp bởi chỉ cần sa sảy bước sai một nhịp là hành trình của bạn sẽ trở thành thảm họa.&nbsp; Hơn nữa, hai dải lan can mặc dù trông khá chắc chắn nhưng mọi người cũng được cảnh báo không nên dựa vào để đảm bảo an toàn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table border=\"1\" cellpadding=\"1\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"padding: 10px;background-color: #dfdfdf;\">\r\n			<p>Oahu hay Oʻahu là đảo lớn thứ ba trong trong quần đảo Hawaii và là đảo&nbsp;đông dân nhất ở tiểu bang Hawaii với diện tích 1545,4&nbsp;km2. Hòn đảo là kết quả từ sự phun trào của hai núi lửa riêng biệt là Wai\'anae và Ko\'olau.</p>\r\n\r\n			<p>Hiện nay, Oahu trở thành một thiên đường du lịch và mua sắm với hơn 5 triệu du khách mỗi năm (chủ yếu là từ Mỹ&nbsp;và Nhật Bản) với những kỳ nghỉ trên quần đảo Hawaii cùng nhiều&nbsp;trải nghiệm đa dạng văn hóa trên đảo. Khi đến đây, du khách không nên bỏ lỡ cơ hội đến thăm các điểm du lịch nổi tiếng như Waikiki, Pearl Harbor, Diamond Head, Hanauma Bay, Kāne\'ohe Bay, Kailua Bay, North Shore...</p>\r\n\r\n			<p>Ở Oahu có đầy đủ mọi thứ từ khu resort cao cấp cho đến các khách sạn hay nhà nghỉ... phù hợp với điều kiện của mọi người. Hiện nay từ Việt Nam vẫn chưa có đường bay thẳng đến Oahu, vì vậy, khách du lịch có thể đặt vé máy bay quá cảnh ở Thượng Hải (Trung Quốc) hoặc Seoul (Hàn Quốc) với giá từ hơn 700 USD trở lên (khoảng 16,5 triệu&nbsp;đồng).</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"text-align: right;\"><strong>Ngọc Mai</strong><br />\r\nVNExpress.net</p>\r\n','1','0','7','1459078020','1459092614','1');
INSERT INTO olala3w_article VALUES('760','317','Ba quán cà phê gây ấn tượng với khách Tây ở Sài Gòn','','','','d5v4aa26zozi8rf-728-ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon.jpg','','1323','Không gian khiêm tốn nhưng được trang trí tinh tế, nước uống đa dạng với nhiều sự lựa chọn khiến cho nhiều quán cà phê nhỏ ở Sài Gòn được lòng của du khách.','<p>Ở Sài Gòn có vô số quán cà phê, một số gây ấn tượng bởi chất lượng nước uống, số khác lại tạo cảm giác ấm cúng nhờ không gian thiết kế. Bạn có thể tham khảo những quán dưới đây, vốn được nhận xét khá tích cực từ chuyên trang du lịch nổi tiếng&nbsp;Tripadvisor:</p>\r\n\r\n<p><strong>Oromia Coffee</strong></p>\r\n\r\n<p>Quán nằm trong hẻm khá sâu, nên có không gian tương đối yên tĩnh, để lại ấn tượng nhẹ nhàng cho du khách. Quán nuôi một số con vật dễ thương như mèo, bạn có thể vuốt ve, ôm ấp chúng khi ngồi ở đây.</p>\r\n\r\n<p>Một người có nickname TravelsMuch01 từ Melbourne, Australia đã để lại lời nhận xét trên&nbsp;Tripadvisor&nbsp;như sau: \"Cà phê ngon, nhưng khá khó tìm\". Vị khách này phải đi lòng vòng, hỏi một số người mới đến đúng nơi. Khi đến Oromia thường xuyên, bạn sẽ nhận ra quán hay có những thay đổi nhỏ trong không gian, thích hợp cho những bạn muốn chụp ảnh. Bạn có thể thử một số món nước như cocktail, soda, smoothie... từ 48.000 đến 58.000 đồng.&nbsp;</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon\" data-natural-width=\"499\" data-pwidth=\"470.40625\" data-width=\"499\" src=\"/uploads/images/cam_nam_du_lich/oooo-JPG-9588-1457424468.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Một góc ở quán Oromia có không gian đẹp, nhưng khó tìm đối với nhiều du khách. Ảnh:&nbsp;NgTrann</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Beverly Saigon Coffee</strong></p>\r\n\r\n<p>Nằm trên đường Trần Nhật Duật, quận 1, quán cà phê có không gian yên tĩnh, thoải mái và bàn ghế có thể di chuyển theo ý thích. Khi đến đây, ngoài thưởng thức tách cà phê và ngắm nhìn khung cảnh góc ngã tư, bạn còn có thể thử qua một số loại khác như trà sữa, soda Italy, nước trái cây tươi như táo, chanh dây, ép hỗn hợp... Giá thức uống khoảng 40.000 đồng. Một du khách nhận xét trên&nbsp;Tripadvisor&nbsp;rằng đây không chỉ là một nơi đẹp để ngồi, mà thức ăn cũng rất ngon, thậm chí còn có các món chay - vốn không dễ tìm trong những quán tương tự ở Sài Gòn.&nbsp;</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/hello-JPG-2677-1457424468.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Không gian quán được khách chụp lại từ bên ngoài. Ảnh:&nbsp;Tripadvisor</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Koicha Saigon</strong></p>\r\n\r\n<p>Nằm trên đường Phan Bội Châu, quận 1, quán Koicha Saigon có không gian mát mẻ, thích hợp để đi bất cứ thời điểm nào trong ngày. Đây là quán trà sữa Nhật, được trang trí đơn giản nhưng tinh tế, bất kỳ góc nào cũng có thể đem lại cho bạn tấm ảnh đẹp. Trên bàn còn được đặt một chai nước rửa tay. Khi đến đây, bạn có thể thử qua một số loại nước uống như trà sữa sakura, vị lạ đặc biệt, uống một lần có thể nhớ rất lâu; khoai môn đá xay, trà matcha đậu đỏ, trà sữa ô long trân châu, trà chanh tắc với mật ong... với giá đồng đều 54.000 đồng một ly.&nbsp;</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon-2\" data-natural-width=\"420\" data-pwidth=\"470.40625\" data-width=\"420\" src=\"/uploads/images/cam_nam_du_lich/koicha-JPG-6897-1457424467.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Một góc trà sữa được thành viên Trizzie H của&nbsp;Tripadvisor&nbsp;chụp lại. Ảnh:&nbsp;Tripadvisor</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"text-align: right;\"><strong>Tường Ý</strong><br />\r\nVNExpress.net</p>\r\n','1','0','1','1458980400','1459051357','1');
INSERT INTO olala3w_article VALUES('756','317','Du khách Nhật Bản bị ném đá tại Israel','','','','b1qdy3u0tkxicn4-735-du-khach-nhat-ban-bi-nem-da-tai-israel.jpg','','1331','Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ. Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ. Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ.','<p>Cảnh sát địa phương cho biết vụ việc xảy ra vào ngày 7/3 khi nhóm du khách Nhật Bản đang tham quan nhà thờ Công giáo La Mã Saint Anne’s, nằm gần Cổng Sư Tử (Jerusalem, Israel). Các nhân viên y tế đã đưa nạn nhân đến phòng cấp cứu tại Trung tâm Y tế Đại học Hadassah.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"du-khach-nhat-ban-bi-nem-da-tai-israel\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/d7xagy507384p9r-715-du-khach-nhat-ban-bi-nem-da-tai-israel.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Du khách 69 tuổi vẫn vui vẻ trên giường bệnh sau vụ tấn công. Ảnh:&nbsp;Jpost.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Nữ du khách 69 tuổi bị thương nhẹ trên đầu. Bà cho biết bà là một thành viên trong đoàn khách du lịch Nhật Bản đến thăm Israel. Du khách này tỏ ra bất ngờ khi trở thành nạn nhân của vụ tấn công. Vào thời điểm đó, bà đang cầu nguyện và không hiểu thứ gì đang đập vào người.</p>\r\n\r\n<p>Bà cũng chia sẻ thêm rằng bà vẫn cảm thấy vui vì đã chọn du lịch Israel và không hề cảm thấy hối hận với quyết định đó. Bà sẽ tiếp tục chuyến đi với cả đoàn sau thời gian điều trị tại Hadassah.</p>\r\n\r\n<p>Lực lượng cảnh sát đã mở các cuộc tìm kiếm những thủ phạm trong vụ tấn công xảy ra ngoài nhà thờ Saint Anne’s. Hiện chưa rõ danh tính của những người này.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Phạm Huyền</strong><br />\r\nVNExpress.net</p>\r\n','1','0','6','1458894600','1459090961','1');
INSERT INTO olala3w_article VALUES('757','317','Tự túc du lịch Yên Tử một ngày','','','','iv6wxijoj7n5v3r-733-tu-tuc-du-lich-yen-tu-mot-ngay.jpg','','1329','Lễ hội chùa Yên Tử còn kéo dài tới hết tháng 3 Âm lịch và du khách hoàn toàn có thể khám phá phong cảnh, di tích lịch sử cũng như vãn cảnh chùa ở đây trong một ngày.','<p>Núi Yên Tử cao 1.068 m so với mực nước biển trong dãy núi Đông Triều, vùng đông bắc Việt Nam, nằm ở ranh giới hai tỉnh Bắc Giang và Quảng Ninh.&nbsp;Tổng chiều dài đường bộ để lên đỉnh Yên Tử (chùa Đồng) là khoảng 6.000 m với 6 giờ đi bộ liên tục qua hàng nghìn bậc đá, đường rừng núi... Tuy hai tuyến cáp treo đã đi vào sử dụng, phục vụ du khách tham quan và đi lễ chùa, nhiều người vẫn muốn thử thách mình bằng hành trình leo bộ.&nbsp;</p>\r\n\r\n<p>Lễ hội chùa Yên Tử</p>\r\n\r\n<p>Ở Yên Tử có lễ hội Xuân, thường được tổ chức hàng năm bắt đầu từ ngày 10 tháng giêng và kéo dài hết tháng 3 Âm lịch.</p>\r\n\r\n<p>Thời gian du lịch</p>\r\n\r\n<p>Thời gian hợp lý là một ngày một đêm. Đi vào dịp lễ hội sẽ đông (nhất là những ngày tháng 1), còn những ngày khác Yên Tử vắng vẻ, yên tĩnh, không khí trong lành rất sảng khoái.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"tu-tuc-du-lich-yen-tu-mot-ngay\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-4051-5169-1457339770.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Quang cảnh trên đường leo Yên Tử. Ảnh: Trần Việt Anh</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n\r\n<p>Đường đi&nbsp;</p>\r\n\r\n<p>Bạn có thể đi du lịch Yên Tử bằng xe máy, ô tô (riêng) và cả xe buýt. Với các bạn từ Hải Phòng, Quảng Ninh, Bắc Ninh đi Yên Tử bằng xe máy thuận tiện nhất.</p>\r\n\r\n<p>Từ hướng Hải Phòng, Thái Bình, Nam Định bạn chỉ cần đi tới Uông Bí (đoạn ngã ba giao quốc lộ 10 và quốc lộ 8 rồi rẽ trái là tới đền Trình, sau đó rẽ trái 10 km sẽ tới Yên Tử).</p>\r\n\r\n<p>Từ hướng Hà Nội bạn đi Bắc Ninh tới quốc lộ 18, chạy thẳng sẽ tới đền Trình. Từ đây rẽ trái 10 km sẽ tới Yên Tử.</p>\r\n\r\n<p>Du khách đi từ Hà Nội thường thuê theo đoàn, mua tour du lịch Yên Tử một ngày hoặc đi xe khách. Bạn bắt xe khách đi Cẩm Phả, Móng Cái… ở Hà Nội đều được, tới đền Trình ở quốc lộ 18 bảo lái xe cho xuống. Sau đó bắt tiếp xe bus 16 chỗ của công ty Tùng Lâm ở ngay quốc lộ 18 vào đến chân núi Yên Tử (10 km) giá vé 20.000 đồng/ người. Hoặc bạn đi buýt thường giá vé 10.000 đồng/ người/ lượt.</p>\r\n\r\n<p>Vật dụng cần mang&nbsp;</p>\r\n\r\n<p>Tiền: Bạn mang theo số tiền đủ dùng, tránh bị kẻ gian móc túi những ngày đông.&nbsp;</p>\r\n\r\n<p>Giày: Bạn không nên đi giày công sở, hãy đi giày thể thao (có thể là bata) hoặc giày leo núi thì càng tốt. Đường leo bậc thang đá, có đoạn leo đường mòn và du khách có thể gửi giày, thuê dép ở chân núi.</p>\r\n\r\n<p>Ba lô: Vì chỉ đi trong ngày nên bạn mang theo một ba lô nhỏ, gọn nhẹ để đựng ít đồ ăn, nước uống.</p>\r\n\r\n<p>Quần áo: Khi đi chỉ cần bạn mặc trang phục gọn nhẹ, đủ ấm, nên mang áo khoác nhẹ để khi leo có thể buộc áo quanh người hoặc cho vào ba lô.</p>\r\n\r\n<p>Nước: Bạn nên mua trước 2 chai 500 ml hoặc một chai 1,5 lít mang theo uống dọc đường, vì nước trên núi bán đắt gấp nhiều lần.</p>\r\n\r\n<p>Đồ ăn: Một số loại đồ ăn bạn có thể mang để ăn trưa như bánh mì sữa, bánh mì giò, xôi... Ngoài ra, bạn có thể ăn trưa trên núi với xúc xích, ngô, khoai, phở… tuy nhiên giá cao hơn bình thường.</p>\r\n\r\n<p>Gậy: Nếu bạn đi bộ nên mua một chiếc gậy tre dưới chân núi giá 5.000 đồng. Có cây gậy này bạn leo đỡ mất sức, đặc biệt khi xuống sẽ không bị đau khớp gối.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"tu-tuc-du-lich-yen-tu-mot-ngay-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-8581-3883-1457339770.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Quang cảnh đường leo Yên Tử vào mùa lễ hội 2016. Ảnh: Trần Việt Anh.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Điểm tham quan ở Yên Tử</p>\r\n\r\n<p>Chùa Trình/ đền Trình: nơi ghé vào trước khi lên Yên Tử</p>\r\n\r\n<p>Thiền viện Trúc Lâm Yên Tử:&nbsp;nơi để tu học của các nhà sư và cư sĩ. Giống như trường đại học, đây không phải nơi thờ cúng nhưng bạn có thể ghé vào tham quan trước khi leo núi.</p>\r\n\r\n<p>Cầu Giải Oan, chùa Giải Oan:&nbsp;nơi thờ các cung nữ, phi tần của vua Trần Nhân Tông. Vì quá yêu vua, muốn lên núi cầu xin vua trở lại triều đình không được, các bà đằm mình xuống suối tự vẫn.</p>\r\n\r\n<p>Tháp Huệ Quang:&nbsp;nơi cất giữ một phần xá lị của vua Trần Nhân Tông, phần còn lại được thờ ở khu đền Trần tại Nam Định.</p>\r\n\r\n<p>Chùa Hoa Yên: chùa trung tâm, lớn nhất khu di tích Yên Tử. Khi xưa chùa Hoa Yên là nơi Phật Hoàng giảng đạo.</p>\r\n\r\n<p>Chùa Một Mái: nơi thờ Phật Quán Thế Âm, ở đây có khe nước uống rất mát.</p>\r\n\r\n<p>Chùa Bảo Sái:&nbsp;nơi Phật Hoàng nhập niết bàn</p>\r\n\r\n<p>Chùa Vân Tiêu:&nbsp;nơi tu luyện của các vị tăng sỹ</p>\r\n\r\n<p>&nbsp;An Kỳ Sinh và tượng Phật Hoàng Trần Nhân Tông: bức tượng của một vị tu sĩ hóa đá và bức tượng Phật Hoàng bằng đồng rất lớn.</p>\r\n\r\n<p>Chùa Đồng: ngôi chùa cao nhất đỉnh núi</p>\r\n\r\n<p>Lịch trình tham quan: Thiền viện – cầu Giải Oan – chùa Giải Oan – chùa Hoa Yên – chùa Một Mái – chùa Bảo Sái – An Kỳ Sinh và tượng Phật Hoàng – chùa Đồng – An Kỳ Sinh – chùa Bảo Sái (xuống cáp treo) – chùa Hoa Yên – chùa Giải Oan – xuống lại bãi gửi xe.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"tu-tuc-du-lich-yen-tu-mot-ngay-2\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-7020-5987-1457339770.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Tượng Phật hoàng bằng đồng rất lớn trên núi Yên Tử. Ảnh:&nbsp;Trần Việt Anh</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Giá vé các dịch vụ ở Yên Tử</p>\r\n\r\n<p>Giá vé buýt 16 chỗ từ đền Trình vào Yên Tử: 20.000 đồng/ lượt</p>\r\n\r\n<p>Giá vé xe điện từ bãi đỗ xe vào chân núi: 10.000 đồng/ lượt</p>\r\n\r\n<p>Phòng ngủ riêng: từ 150.000 đến 500.000 đồng/ phòng.</p>\r\n\r\n<p>Phòng ngủ tập thể: từ 100.000 đến 180.000 đồng/ giường</p>\r\n\r\n<p>Dịch vụ nhà hàng: từ 40.000 đến 80.000 đồng/ suất ăn (có cả ăn chay và ăn thường).</p>\r\n\r\n<p>Giá vé cáp treo Yên Tử</p>\r\n\r\n<p>Nếu đi cáp treo bạn nên mua trọn 2 tuyến, đi cáp treo chỉ lên đến tượng An Kỳ Sinh vẫn phải leo bộ một đoạn khoảng 200 m đường mòn. Cách mà nhiều người đi nhất là leo bộ lên chùa Đồng rồi mua cáp treo 1 chiều xuống, không nên mua cáp treo giữa đường vì giá đắt.</p>\r\n\r\n<p>Tuyến 1 (Giải Oan – Hoa Yên): Một chiều 120.000 đồng/ người – Khứ hồi 200.000 đồng/ người</p>\r\n\r\n<p>Tuyến 2 (Một Mái – An Kỳ Sinh): Một chiều 120.000 đồng/ người – Khứ hồi 200.000 đồng/ người</p>\r\n\r\n<p>Cả 2 tuyến: Một chiều 120.000 đồng/ tuyến/ người – Khứ hồi: 280.000/ người</p>\r\n\r\n<p>Lưu ý: Miễn phí vé cho trẻ em dưới 6 tuổi (cao dưới 1m2), người già trên 70 tuổi (mang theo giấy tờ tùy thân), tăng ni, thương binh (xuất trình thẻ).</p>\r\n\r\n<p>Thời gian phục vụ cáp treo:</p>\r\n\r\n<p>Mùa lễ hội (từ tháng1 đến tháng 3 Âm lịch): từ 5h đến 20h hàng ngày.</p>\r\n\r\n<p>Ngoài mùa lễ hội (từ tháng 4 đến tháng 12 Âm lịch): Từ 7h đến 18h hàng ngày.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Trần Việt Anh</strong><br />\r\nVNExpress.net</p>\r\n','1','0','4','1458980880','1458980928','1');
INSERT INTO olala3w_article VALUES('758','317','Gordon Ramsay mê mẩn hàng rong Singapore','','','','078an2nhpy19voj-758-gordon-ramsay-me-man-hang-rong-singapore.jpg','','1327','Vị bếp trưởng nổi tiếng thế giới khẳng định chợ hàng rong chính hiệu, nhà hàng sao Michelin sắp ra mắt, cửa hàng bánh mì đường phố... là những lý do khiến anh dành tình yêu cho đất nước Singapore.','<p>Gordon Ramsay mới cho ra mắt nhà hàng bánh mì đường phố của mình ở Singapore cách đây 8 tháng, thế nhưng vị bếp trưởng nổi tiếng này khẳng định tình yêu của anh dành cho đảo quốc sư tử đã bắt đầu từ rất lâu. Mới đây, khi khách sạn Raffles mời anh đến nấu ăn cùng với ba vị bếp trưởng được đánh giá sao Michelin khác, anh trả lời phỏng vấn của báo CNN: \"Tôi đã yêu Singapore từ 15 năm trước\". Vậy điều gì khiến cho bếp trưởng người Anh nổi tiếng bậc nhất thế giới yêu quý mảnh đất này đến vậy?</p>\r\n\r\n<p><strong>&nbsp;Ẩm thực đường phố chính hiệu Singapore</strong></p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"gordon-ramsay-me-mn-hang-rong-singapore\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/examiner-2543-1457334220.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Những khu chợ hàng rong phổ biến ở Singapore. Ảnh:&nbsp;Examiner</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Thường xuyên ghé thăm Singapore, Gordon Ramsay có rất nhiều cơ hội trải nghiệm nền ẩm thực hấp dẫn nơi đây. Một trong những địa điểm ăn uống yêu thích của anh là các \"hawker center\" - khu chợ và trung tâm bán hàng rong. Trong số đó có Newton Food Center - nơi vị bếp trưởng bị đánh bại trước thử thách \"người hùng Hawker\" bởi người chủ thương hiệu cơm gà Hải Nam Tian Tian vào năm 2013.</p>\r\n\r\n<p>Tuy nhiên, điều chinh phục hoàn toàn trái tim Ramsay không phải chỉ đơn thuần là hương vị của những món ăn ngon ở đây mà còn bởi vì những quán hàng rong này mang đến cho thực khách một không khí rất gần gũi, thoải mái giống như đang ở chính ngôi nhà của mình. \"Một chủ quán đến từ Pakistan dạy cho mẹ tôi bí quyết để nấu món cà ri hoàn hảo. Mẹ tôi lại dạy cho tôi bí quyết này và Newton Center gợi nhớ lại cho tôi những kỷ niệm đẹp đẽ đó\".</p>\r\n\r\n<p><strong>Nhà hàng sao Michelin sắp ra mắt</strong></p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"gordon-ramsay-me-mn-hang-rong-singapore-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/151130123138-michelin-singapor-3785-8848-1457334221.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Một ấn bản hướng dẫn nhà hàng ở Singapore sắp được xuất bản vào nửa cuối năm 2016. Ảnh:&nbsp;Eatbook</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Với nền văn hóa ẩm thực tuyệt vời, Singapore là một trong những thị trường tiềm năng, vì vậy một ấn bản của cuốn sách hướng dẫn các nhà hàng Michelin ở Singapore sắp được xuất bản trong năm 2016. Ấn bản này hứa hẹn sẽ đánh dấu cho sự khẳng định đây là một điểm đến ẩm thực hấp dẫn hàng đầu không nên bỏ qua, đồng thời nâng giá trị ẩm thực của Singapore lên một tầm cao mới.</p>\r\n\r\n<p>Vị bếp trưởng 49 tuổi tiết lộ sự kiện này sẽ thu hút những đầu bếp nổi tiếng từ Mỹ, châu Âu, Nhật Bản, Australia... tạo nên một bức tranh ẩm thực quốc tế hoàn toàn mới cho Singapore. Điều tuyệt vời là trước khi cuốn sách được xuất bản vài ngày, các quản lý cấp cao thông báo một tin rằng Ramsey đã giành được ngôi sao thứ ba của mình.</p>\r\n\r\n<p><strong>Nhà hàng thứ hai ở Singapore?</strong></p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"gordon-ramsay-me-mn-hang-rong-singapore-2\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/35240583-23-06-2015-hyramsay24-8573-1457334221.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Gordon Ramsey cùng nhà hàng Breadstreet Kitchen của mình. Ảnh:Thespeakbusiness</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Bread Street Kitchen là một trong những nhà hàng nổi tiếng trong chuỗi các nhà hàng thương hiệu Ramsay. Vẫn mang hương vị Anh đặc trưng nhưng ở Singapore, menu nhà hàng này được điều chỉnh cho hợp khẩu vị với người dân bản địa hơn bằng việc tăng thêm vị cay so với bình thường.</p>\r\n\r\n<p>Là một người không ngần ngại đón nhận khó khăn và thử thách, Gordon Ramsay chia sẻ mong muốn mang nhiều nhà hàng thương hiệu Ramsay hơn nữa đến với Singapore. Hiện nay, anh đang sở hữu tổng cộng 9 ngôi sao Michelin. Đối với vị bếp trưởng, điều này giống như việc đoạt giải Oscar điện ảnh hay giành World Cup ở bộ môn bóng đá.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Ngọc Mai (Theo CNN)</strong><br />\r\nVNExpress.net</p>\r\n','1','0','1','1458980760','1459092659','1');
INSERT INTO olala3w_article VALUES('755','317','Sơn Đoòng được đề cử vào top 100 nơi hấp dẫn nhất thế giới','','','','dwjvddf80mn2kst-734-son-doong-duoc-de-cu-vao-top-100-noi-hap-dan-nhat-the-gioi.jpg','','1330','Hạ Long, Tràng An - Bái Đính, hang Sơn Đoòng, địa đạo Củ Chi là 4 địa điểm được đề cử lên Tổ chức Liên minh Kỷ lục Thế giới (WorldKings).','<p>Theo thông tin từ Tổ chức kỷ lục Việt Nam (VietKings), đơn vị này đã lựa chọn và đề cử 4 danh thắng của Việt Nam vào Top 100 điểm đến hấp dẫn nhất thế giới, do Worlkings và Viện Top Thế giới công bố. Các đề cử gồm vịnh Hạ Long (Quảng Ninh), quần thể danh thắng Tràng An - Bái Đính (Ninh Bình), hang Sơn Đoòng (Quảng Bình) và địa đạo Củ Chi (TP HCM).</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"son-doong-duoc-de-cu-vao-top-100-noi-hap-dan-nhat-the-gioi\" data-natural-width=\"499\" data-pwidth=\"470.40625\" data-width=\"499\" src=\"/uploads/images/cam_nam_du_lich/150317-news-son-doong-vietnam-6025-8000-1457488508.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Hang Sơn Đoòng còn được công nhận là hang lớn nhất thế giới. Ảnh:&nbsp;NatGeo</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Hồ sơ đề cử đến Hội đồng xác lập của WorldKings do VietKings kết hợp Ban quản lý các điểm đến trên thực hiện. Đây là nỗ lực của Tổ chức Kỷ lục Việt Nam nhằm góp phần tôn vinh những giá trị, quảng bá hình ảnh đất nước Việt Nam đến du khách trên thế giới thông qua những điểm đến.</p>\r\n\r\n<p>Dự kiến, danh sách 100 điểm đến hấp dẫn nhất thế giới sẽ được công bố cuối năm 2016.</p>\r\n\r\n<p>Tổ chức Kỷ lục Việt Nam - Hội Kỷ lục gia Việt Nam là đơn vị xác lập các kỷ lục tại Việt Nam. Hiện nay, tổ chức này đã xác lập trên 1.700 kỷ lục Việt Nam. Đây cũng là đại diện chính thức của Liên minh Kỷ lục Thế giới (WorldKings), Hiệp hội Kỷ lục Thế giới (WRA), Đại học Kỷ lục Thế giới (WRU), Tổ chức Kỷ lục Châu Á (Asia Book of Records), Tổ chức Kỷ lục Đông Dương (Indochina Book of Records) tại Việt Nam.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Vy An</strong><br />\r\nVNExpress.net</p>\r\n','1','0','7','1458980940','1458980991','1');
INSERT INTO olala3w_article VALUES('753','319','Hàng nghìn du khách đổ tới Indonesia ngắm nhật thực toàn phần','','','','xyh28efrgpfnbvs-729-hang-nghin-du-khach-do-toi-indonesia-ngam-nhat-thuc-toan-phan.jpg','','1325','Khoảng 10.000 du khách quốc tế sẽ đến Indonesia để chiêm ngưỡng nhật thực toàn phần duy nhất năm 2016, diễn ra ngày mai.','<p>Vào ngày 9/3, nhật thực toàn phần sẽ đi qua toàn Indonesia, từ cực tây ở Sumatra tới cực đông Maluku. Đây là cơ hội cho những người yêu thiên văn chiêm ngưỡng hiện tượng kỳ thú này, đồng thời cũng là một dấu mốc quan trọng với những bộ lạc còn lưu giữ truyền thống nhiều màu sắc và cả những tín đồ Hồi giáo.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"hang-nghin-du-khach-do-toi-indonesia-ngam-nhat-thuc-toan-phan\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/nhat-thuc-Indo-3140-1457340252.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Nhật thực toàn phần sắp diễn ra ở Indonesia sẽ kéo dài trong khoảng 3 phút.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Người dân từ khắp các khu vực như vùng rừng Sumatra (miền tây Indonesia) cho tới cư dân quần đảo Maluku (thuộc miền đông Indonesia) đều sẽ đổ xô đến những điểm quan sát nhật thực. Indonesia ước tính có khoảng 10.000 khách quốc tế và 100.000 khách nội địa sẽ tham gia sự kiện lần này.</p>\r\n\r\n<p>Nhiều hoạt động đặc biệt như lễ hội, biểu diễn nhạc sống cho đến đua thuyền rồng đã được lên kế hoạch tổ chức. Những khách sạn có tầm nhìn tốt đã được đặt kín chỗ từ nhiều tuần trước.&nbsp;Anas Cenoras, lãnh đạo du lịch Maluku, cho biết 1.500 phòng khách sạn trong thành phố đã được đặt hết.&nbsp;Chính quyền Maluku mở thêm dịch vụ ngắm nhật thực trên thuyền để đáp ứng nhu cầu của du khách.&nbsp;</p>\r\n\r\n<p>I De Pitana, lãnh đạo cục Du lịch quốc tế, bày tỏ sự biết ơn với đấng tối cao vì đã tạo điều kiện để Indonesia có thể chiêm ngưỡng hiện tượng kỳ thú này và biến đảo quốc trở thành điểm thu hút khách du lịch.</p>\r\n\r\n<p>Đối với nhiều quốc gia Hồi giáo, nhật thực toàn phần là sự kiện tâm linh mà những người đứng đầu khuyến khích các tín đồ cầu nguyện bài kinh đặc biệt khi mặt trăng hoàn toàn che lấp ánh sáng từ mặt trời. Ma’ruf Amin, người đứng đầu Hội đồng Ulema và cộng đồng Hồi giáo Indonesia, cho hay nhà tiên tri Mohammed đã gửi lời cầu nguyện lên thánh Allah tối cao khi Người đã tạo ra hiện tượng kỳ diệu này.</p>\r\n\r\n<p>Tuy nhiên, nhiều cư dân của các bộ tộc lại tỏ ra sợ hãi trước nhật thực. Những người thổ dân Dayak trên quần đảo Borneo sẽ lập đàn tế lễ để cầu cho hiện tượng này không xảy ra quá lâu. Bộ tộc này có truyền thống xăm hình cầu kỳ và khả năng làm ra những trang phục công phu. Trong khi đó, bộ tộc Balian Ba Ampar-Ampar sẽ tổ chức biểu diễn nhạc truyền thống, tụng kinh và dâng hương hoa lên thần linh để cầu xin mặt trời sẽ không biến mất sau nhật thực.</p>\r\n\r\n<p>Nhiều nhà khoa học cũng tới Indonesia trong dịp này. Một nhóm 4 thành viên Nasa cũng sẽ tới thị trấn Maba (nằm trên quần đảo Maluku) để chiêm ngưỡng toàn bộ quá trình diễn ra nhật thực toàn phần trong khoảng 3 phút, quãng thời gian dài nhất để quan sát sự kiện. Nat Gopalswamy, một nhà thiên văn học trong nhóm nghiên cứu trên của Nasa chia sẻ rằng hiện tượng thiên nhiên này rất đáng chiêm ngưỡng, vậy nên mọi người hãy tới xem nếu có điều kiện.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Phạm Huyền</strong><br />\r\nVNExpress.net</p>\r\n','1','0','1','1458980700','1458980736','1');
INSERT INTO olala3w_article VALUES('754','319','Phong tục mai táng trên cây của người Tây Tạng','','','','4bpxsw4b5q2v7kw-730-phong-tuc-mai-tang-tren-cay-cua-nguoi-tay-tang.jpg','','1326','Nơi thụ táng nằm trong rừng, trên mỗi cây treo đầy những chiếc giỏ và thùng gỗ chứa thi thể.','<p>Tây Tạng nằm ở phía đông bắc Ấn Độ, là nơi có dân cư chủ yếu sinh sống ở độ cao khoảng 5.000 m so với mặt nước biển. Ở vùng cao nguyên này, khí hậu khắc nghiệt nên người ta không thể tiến hành chôn cất người chết dưới lớp đá cứng hay băng lạnh. Đất đai thì đắt đỏ và việc hỏa táng cũng rất khó khăn khi gỗ cây, nhiên liệu đốt khan hiếm. Chính vì vậy, thụ táng (lộ thiên táng) là nghi thức mai táng phổ biến nhất nơi đây.&nbsp;</p>\r\n\r\n<p>Người Tây Tạng có một mảnh&nbsp;rừng chuyên tiến hành thụ táng, được coi là nơi thanh tịnh và linh thiêng nhất khu rừng. Trên mỗi cây treo đầy những chiếc giỏ và thùng gỗ chứa thi thể của trẻ sơ sinh.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"phong-tuc-thu-tang-ky-di-cua-nguoi-tay-tang\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/12834403-15-6579-1457087655.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Thùng gỗ bên trong đặt thi thể đứa trẻ được treo chắc chắn trên một cây cành lá xum xuê tươi tốt. Ảnh:&nbsp;Wtoutiao</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Thụ táng là hình thức mai táng cổ xưa kỳ dị của người Tây Tạng còn duy trì đến ngày nay, thường được tiến hành đối với những đứa trẻ dưới 1 tuổi. Người ta dùng muối ăn và bơ quết vào tay, mắt, miệng rồi quấn thi thể của đứa trẻ bằng chăn hoặc tã, đặt vào một chiếc giỏ tre hay thùng gỗ. Sau khi chọn được giờ tốt, người nhà sẽ mang giỏ này vào trong rừng, chọn một cây lớn cành lá xum xuê rồi treo lên làm nơi an nghỉ cho đứa trẻ chết yểu. Trong suốt quá trình nghi lễ diễn ra, cha mẹ của đứa trẻ hoàn toàn không được tham gia vào.</p>\r\n\r\n<p>Theo quan niệm của người Tây Tạng, trẻ sơ sinh chưa phải tiếp túc với những điều thiện ác nên linh hồn của chúng thuần khiết và trong sáng nhất. Vì vậy, nghi lễ thụ táng giúp cho chúng được \"rời khỏi nhân gian một cách thuần khiết\" và hy vọng kiếp sau chúng sẽ lớn lên khỏe mạnh, rắn chắc như những cây cao trong rừng.</p>\r\n\r\n<p>Có bốn loại thụ táng: treo thi thể lên cây, buộc thi thể vào cây, gác thi thể lên cây và đặt thi thể vào hốc cây, trong đó treo thi thể lên cây là hình thức thụ táng có nguồn gốc lâu đời nhất. Nó còn rất phổ biến ở các dân tộc Oroqen, Dao hay Loba. Người ta tin rằng sau khi những đứa trẻ chết, linh hồn của chúng không bị tiêu tan mà sẽ hóa thành những ngôi sao trên trời, vì vậy ở hai đầu mỗi chiếc giỏ tre hoặc thùng gỗ, họ cài hai thanh gỗ thẳng để dùng làm cánh giúp chúng bay lên trời được nhanh và nhẹ nhàng hơn.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"phong-tuc-thu-tang-ky-di-cua-nguoi-tay-tang-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/12834403-11-5001-1457087656.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Thụ táng chủ yếu được tiến hành với trẻ sơ sinh.&nbsp;Ảnh:&nbsp;Wtoutiao</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Hiện nay trên thế giới, ngoài Tây Tạng cũng có một số dân tộc ít người khác ở&nbsp;Australia, New&nbsp;Guinea, Bắc Mỹ, Bắc&nbsp;Á... vẫn còn tồn tại nghi lễ thụ táng kỳ bí này.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Ngọc Mai</strong><br />\r\nVNExpress.net</p>\r\n','1','0','1','1458980760','1458980795','1');
INSERT INTO olala3w_article VALUES('752','319','Ba quán cà phê gây ấn tượng với khách Tây ở Sài Gòn','','','','d5v4aa26zozi8rf-728-ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon.jpg','','1323','Không gian khiêm tốn nhưng được trang trí tinh tế, nước uống đa dạng với nhiều sự lựa chọn khiến cho nhiều quán cà phê nhỏ ở Sài Gòn được lòng của du khách.','<p>Ở Sài Gòn có vô số quán cà phê, một số gây ấn tượng bởi chất lượng nước uống, số khác lại tạo cảm giác ấm cúng nhờ không gian thiết kế. Bạn có thể tham khảo những quán dưới đây, vốn được nhận xét khá tích cực từ chuyên trang du lịch nổi tiếng&nbsp;Tripadvisor:</p>\r\n\r\n<p><strong>Oromia Coffee</strong></p>\r\n\r\n<p>Quán nằm trong hẻm khá sâu, nên có không gian tương đối yên tĩnh, để lại ấn tượng nhẹ nhàng cho du khách. Quán nuôi một số con vật dễ thương như mèo, bạn có thể vuốt ve, ôm ấp chúng khi ngồi ở đây.</p>\r\n\r\n<p>Một người có nickname TravelsMuch01 từ Melbourne, Australia đã để lại lời nhận xét trên&nbsp;Tripadvisor&nbsp;như sau: \"Cà phê ngon, nhưng khá khó tìm\". Vị khách này phải đi lòng vòng, hỏi một số người mới đến đúng nơi. Khi đến Oromia thường xuyên, bạn sẽ nhận ra quán hay có những thay đổi nhỏ trong không gian, thích hợp cho những bạn muốn chụp ảnh. Bạn có thể thử một số món nước như cocktail, soda, smoothie... từ 48.000 đến 58.000 đồng.&nbsp;</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon\" data-natural-width=\"499\" data-pwidth=\"470.40625\" data-width=\"499\" src=\"/uploads/images/cam_nam_du_lich/oooo-JPG-9588-1457424468.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Một góc ở quán Oromia có không gian đẹp, nhưng khó tìm đối với nhiều du khách. Ảnh:&nbsp;NgTrann</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Beverly Saigon Coffee</strong></p>\r\n\r\n<p>Nằm trên đường Trần Nhật Duật, quận 1, quán cà phê có không gian yên tĩnh, thoải mái và bàn ghế có thể di chuyển theo ý thích. Khi đến đây, ngoài thưởng thức tách cà phê và ngắm nhìn khung cảnh góc ngã tư, bạn còn có thể thử qua một số loại khác như trà sữa, soda Italy, nước trái cây tươi như táo, chanh dây, ép hỗn hợp... Giá thức uống khoảng 40.000 đồng. Một du khách nhận xét trên&nbsp;Tripadvisor&nbsp;rằng đây không chỉ là một nơi đẹp để ngồi, mà thức ăn cũng rất ngon, thậm chí còn có các món chay - vốn không dễ tìm trong những quán tương tự ở Sài Gòn.&nbsp;</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/hello-JPG-2677-1457424468.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Không gian quán được khách chụp lại từ bên ngoài. Ảnh:&nbsp;Tripadvisor</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Koicha Saigon</strong></p>\r\n\r\n<p>Nằm trên đường Phan Bội Châu, quận 1, quán Koicha Saigon có không gian mát mẻ, thích hợp để đi bất cứ thời điểm nào trong ngày. Đây là quán trà sữa Nhật, được trang trí đơn giản nhưng tinh tế, bất kỳ góc nào cũng có thể đem lại cho bạn tấm ảnh đẹp. Trên bàn còn được đặt một chai nước rửa tay. Khi đến đây, bạn có thể thử qua một số loại nước uống như trà sữa sakura, vị lạ đặc biệt, uống một lần có thể nhớ rất lâu; khoai môn đá xay, trà matcha đậu đỏ, trà sữa ô long trân châu, trà chanh tắc với mật ong... với giá đồng đều 54.000 đồng một ly.&nbsp;</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon-2\" data-natural-width=\"420\" data-pwidth=\"470.40625\" data-width=\"420\" src=\"/uploads/images/cam_nam_du_lich/koicha-JPG-6897-1457424467.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Một góc trà sữa được thành viên Trizzie H của&nbsp;Tripadvisor&nbsp;chụp lại. Ảnh:&nbsp;Tripadvisor</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"text-align: right;\"><strong>Tường Ý</strong><br />\r\nVNExpress.net</p>\r\n','1','0','1','1459066800','1459090979','1');
INSERT INTO olala3w_article VALUES('750','319','Gordon Ramsay mê mẩn hàng rong Singapore','','','','14rb6tv0hbe0yvy-750-gordon-ramsay-me-man-hang-rong-singapore.jpg','','1327','Vị bếp trưởng nổi tiếng thế giới khẳng định chợ hàng rong chính hiệu, nhà hàng sao Michelin sắp ra mắt, cửa hàng bánh mì đường phố... là những lý do khiến anh dành tình yêu cho đất nước Singapore.','<p>Gordon Ramsay mới cho ra mắt nhà hàng bánh mì đường phố của mình ở Singapore cách đây 8 tháng, thế nhưng vị bếp trưởng nổi tiếng này khẳng định tình yêu của anh dành cho đảo quốc sư tử đã bắt đầu từ rất lâu. Mới đây, khi khách sạn Raffles mời anh đến nấu ăn cùng với ba vị bếp trưởng được đánh giá sao Michelin khác, anh trả lời phỏng vấn của báo CNN: \"Tôi đã yêu Singapore từ 15 năm trước\". Vậy điều gì khiến cho bếp trưởng người Anh nổi tiếng bậc nhất thế giới yêu quý mảnh đất này đến vậy?</p>\r\n\r\n<p><strong>&nbsp;Ẩm thực đường phố chính hiệu Singapore</strong></p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"gordon-ramsay-me-mn-hang-rong-singapore\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/examiner-2543-1457334220.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Những khu chợ hàng rong phổ biến ở Singapore. Ảnh:&nbsp;Examiner</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Thường xuyên ghé thăm Singapore, Gordon Ramsay có rất nhiều cơ hội trải nghiệm nền ẩm thực hấp dẫn nơi đây. Một trong những địa điểm ăn uống yêu thích của anh là các \"hawker center\" - khu chợ và trung tâm bán hàng rong. Trong số đó có Newton Food Center - nơi vị bếp trưởng bị đánh bại trước thử thách \"người hùng Hawker\" bởi người chủ thương hiệu cơm gà Hải Nam Tian Tian vào năm 2013.</p>\r\n\r\n<p>Tuy nhiên, điều chinh phục hoàn toàn trái tim Ramsay không phải chỉ đơn thuần là hương vị của những món ăn ngon ở đây mà còn bởi vì những quán hàng rong này mang đến cho thực khách một không khí rất gần gũi, thoải mái giống như đang ở chính ngôi nhà của mình. \"Một chủ quán đến từ Pakistan dạy cho mẹ tôi bí quyết để nấu món cà ri hoàn hảo. Mẹ tôi lại dạy cho tôi bí quyết này và Newton Center gợi nhớ lại cho tôi những kỷ niệm đẹp đẽ đó\".</p>\r\n\r\n<p><strong>Nhà hàng sao Michelin sắp ra mắt</strong></p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"gordon-ramsay-me-mn-hang-rong-singapore-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/151130123138-michelin-singapor-3785-8848-1457334221.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Một ấn bản hướng dẫn nhà hàng ở Singapore sắp được xuất bản vào nửa cuối năm 2016. Ảnh:&nbsp;Eatbook</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Với nền văn hóa ẩm thực tuyệt vời, Singapore là một trong những thị trường tiềm năng, vì vậy một ấn bản của cuốn sách hướng dẫn các nhà hàng Michelin ở Singapore sắp được xuất bản trong năm 2016. Ấn bản này hứa hẹn sẽ đánh dấu cho sự khẳng định đây là một điểm đến ẩm thực hấp dẫn hàng đầu không nên bỏ qua, đồng thời nâng giá trị ẩm thực của Singapore lên một tầm cao mới.</p>\r\n\r\n<p>Vị bếp trưởng 49 tuổi tiết lộ sự kiện này sẽ thu hút những đầu bếp nổi tiếng từ Mỹ, châu Âu, Nhật Bản, Australia... tạo nên một bức tranh ẩm thực quốc tế hoàn toàn mới cho Singapore. Điều tuyệt vời là trước khi cuốn sách được xuất bản vài ngày, các quản lý cấp cao thông báo một tin rằng Ramsey đã giành được ngôi sao thứ ba của mình.</p>\r\n\r\n<p><strong>Nhà hàng thứ hai ở Singapore?</strong></p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"gordon-ramsay-me-mn-hang-rong-singapore-2\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/35240583-23-06-2015-hyramsay24-8573-1457334221.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Gordon Ramsey cùng nhà hàng Breadstreet Kitchen của mình. Ảnh:Thespeakbusiness</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Bread Street Kitchen là một trong những nhà hàng nổi tiếng trong chuỗi các nhà hàng thương hiệu Ramsay. Vẫn mang hương vị Anh đặc trưng nhưng ở Singapore, menu nhà hàng này được điều chỉnh cho hợp khẩu vị với người dân bản địa hơn bằng việc tăng thêm vị cay so với bình thường.</p>\r\n\r\n<p>Là một người không ngần ngại đón nhận khó khăn và thử thách, Gordon Ramsay chia sẻ mong muốn mang nhiều nhà hàng thương hiệu Ramsay hơn nữa đến với Singapore. Hiện nay, anh đang sở hữu tổng cộng 9 ngôi sao Michelin. Đối với vị bếp trưởng, điều này giống như việc đoạt giải Oscar điện ảnh hay giành World Cup ở bộ môn bóng đá.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Ngọc Mai (Theo CNN)</strong><br />\r\nVNExpress.net</p>\r\n','1','0','1','1459067160','1459092597','1');
INSERT INTO olala3w_article VALUES('751','319','Haiku - \'nấc thang lên thiên đường\' ở Hawaii','','','','fyzdg3eaut5d1jc-751-haiku-nac-thang-len-thien-duong-o-hawaii.jpg','','1328','Ở độ cao hơn 800 m, những nhịp cầu thang Haiku uốn lượn ẩn hiện trong màn mây khiến du khách có cảm giác như đang lạc vào xứ sở thần tiên.','<p>Bậc thang Haiku là một con đường đi bộ dài nằm trên đảo Oahu, Hawaii (Mỹ). Nó giống như một chiếc thang khổng lồ gắn vào sườn núi phía nam từ thung lũng Haiku đến đỉnh&nbsp;Koolaus. Ở độ cao hơn 800 m, những nhịp cầu thang uốn lượn ẩn hiện trong màn mây dẫn bước du khách chiêm ngưỡng khung cảnh thiên nhiên hùng vĩ mà thơ mộng như cõi thần tiên. Chính vì vậy mà nơi đây được ví là \"nấc thang lên thiên đường\" trên hòn đảo Oahu xinh đẹp.</p>\r\n\r\n<p>Ban đầu, bậc thang Haiku được mở ra vào năm 1943 nhằm mục đích đưa cáp và ăng-ten nối liền hai bờ vách đá của thung lũng Haiku. Khi đó, một tòa nhà phát tín hiệu dẫn liên lạc giữa Wahiawa và trạm thông tin hải quân Haiku cũng được xây dựng trên đỉnh Puukeahiakahoe ở độ cao gần 900 m. Hệ thống ăng-ten đặc biệt này truyền tín hiệu vô tuyến với tần số rất thấp từ trạm phát điện Alexanderson có công suất 200.000 W nằm ở trung tâm thung lũng tới các tàu ngầm của Hải quân Mỹ ngoài khơi vịnh Tokyo ngay cả khi đang lặn dưới nước.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"haiku-nac-thang-len-thien-duong-o-hawaii\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/K9oTJ-1378957749-660x0-4588-1457342673.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Mục đích xây dựng bậc thang Haiku đầu tiên là để hỗ trợ công việc thi công ác loại cáp và ăng ten nối liền hai bờ vách đá của thung lũng Haiku. Ảnh:&nbsp;travelandstories</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Khi căn cứ Hải quân ngừng hoạt động vào những năm 1950, Cơ quan Bảo vệ bờ biển Mỹ đã sử dụng nơi này như một hệ thống định vị Omega. Sau đó, bậc thang gỗ dần được thay thế bởi các bậc thang bằng kim loại trải dài theo những con dốc, nhà ga. Năm 1987, bậc thang cũng được đóng cửa. Mặc dù vậy, đến nay những người ưa khám phá vẫn phớt lờ biển cấm vào và liên tục tới đây chinh phục \"nấc thang lên thiên đường\" nổi tiếng. Vì vậy người ta cho rằng địa điểm này sẽ được mở cửa trở lại đón khách du lịch trong một khoảng thời gian không xa.</p>\r\n\r\n<p>Năm 2003, cầu thang được sửa chữa với kinh phí 875.000 USD từ ngân sách của thành phố. Tuy nhiên địa điểm này vẫn sẽ tiếp tục đóng cửa và được kiểm soát bởi lực lượng an ninh cho đến khi các vấn đề về quản lý được giải quyết.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"haiku-nac-thang-len-thien-duong-o-hawaii-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/What-Scuttle-Butt-4850-1457342673.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Con đường dài ẩn hiện trong màn mây khiến du khách có cảm giác như đang lạc bước trong xứ sở thần tiên. Ảnh:&nbsp;What Scuttle Butt</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Haiku bao gồm 3.922 bậc thang, chia thành các phân dải bậc cao hơn 2 m được nối liền với nhau bằng móc và gắn vào sườn núi, rồi bắt vít vào hai thanh lan can có đường kính từ 0,5 đến 0,6 m. Khoảng cách giữa các bậc thang cũng rất vừa phải để có thể leo được dễ dàng hơn. Đây không phải là cung đường leo núi hiểm trở nhất trên đảo Oahu, nhưng lại là nơi tuyệt vời để bạn có thể phóng tầm mắt ngắm nhìn toàn cảnh núi non hùng vĩ hai bên sườn núi và thung lũng Haiku. Từ trên đỉnh cao nhất, du khách sẽ bị choáng ngợp bởi khung cảnh của đường bờ biển từ Ahuimanu đến Kualoa, hồ nước Hoomaluhia hay đường mòn thung lũng Moanalua, vách núi Koolau...&nbsp;</p>\r\n\r\n<p>Tuy nhiên, khi đến đây du khách không nên chỉ mải mê chiêm ngưỡng cảnh đẹp bởi chỉ cần sa sảy bước sai một nhịp là hành trình của bạn sẽ trở thành thảm họa.&nbsp; Hơn nữa, hai dải lan can mặc dù trông khá chắc chắn nhưng mọi người cũng được cảnh báo không nên dựa vào để đảm bảo an toàn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table border=\"1\" cellpadding=\"1\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"padding: 10px;background-color: #dfdfdf;\">\r\n			<p>Oahu hay Oʻahu là đảo lớn thứ ba trong trong quần đảo Hawaii và là đảo&nbsp;đông dân nhất ở tiểu bang Hawaii với diện tích 1545,4&nbsp;km2. Hòn đảo là kết quả từ sự phun trào của hai núi lửa riêng biệt là Wai\'anae và Ko\'olau.</p>\r\n\r\n			<p>Hiện nay, Oahu trở thành một thiên đường du lịch và mua sắm với hơn 5 triệu du khách mỗi năm (chủ yếu là từ Mỹ&nbsp;và Nhật Bản) với những kỳ nghỉ trên quần đảo Hawaii cùng nhiều&nbsp;trải nghiệm đa dạng văn hóa trên đảo. Khi đến đây, du khách không nên bỏ lỡ cơ hội đến thăm các điểm du lịch nổi tiếng như Waikiki, Pearl Harbor, Diamond Head, Hanauma Bay, Kāne\'ohe Bay, Kailua Bay, North Shore...</p>\r\n\r\n			<p>Ở Oahu có đầy đủ mọi thứ từ khu resort cao cấp cho đến các khách sạn hay nhà nghỉ... phù hợp với điều kiện của mọi người. Hiện nay từ Việt Nam vẫn chưa có đường bay thẳng đến Oahu, vì vậy, khách du lịch có thể đặt vé máy bay quá cảnh ở Thượng Hải (Trung Quốc) hoặc Seoul (Hàn Quốc) với giá từ hơn 700 USD trở lên (khoảng 16,5 triệu&nbsp;đồng).</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"text-align: right;\"><strong>Ngọc Mai</strong><br />\r\nVNExpress.net</p>\r\n','1','0','2','1458980820','1459129235','1');
INSERT INTO olala3w_article VALUES('749','319','Tự túc du lịch Yên Tử một ngày','','','','iv6wxijoj7n5v3r-733-tu-tuc-du-lich-yen-tu-mot-ngay.jpg','','1329','Lễ hội chùa Yên Tử còn kéo dài tới hết tháng 3 Âm lịch và du khách hoàn toàn có thể khám phá phong cảnh, di tích lịch sử cũng như vãn cảnh chùa ở đây trong một ngày.','<p>Núi Yên Tử cao 1.068 m so với mực nước biển trong dãy núi Đông Triều, vùng đông bắc Việt Nam, nằm ở ranh giới hai tỉnh Bắc Giang và Quảng Ninh.&nbsp;Tổng chiều dài đường bộ để lên đỉnh Yên Tử (chùa Đồng) là khoảng 6.000 m với 6 giờ đi bộ liên tục qua hàng nghìn bậc đá, đường rừng núi... Tuy hai tuyến cáp treo đã đi vào sử dụng, phục vụ du khách tham quan và đi lễ chùa, nhiều người vẫn muốn thử thách mình bằng hành trình leo bộ.&nbsp;</p>\r\n\r\n<p>Lễ hội chùa Yên Tử</p>\r\n\r\n<p>Ở Yên Tử có lễ hội Xuân, thường được tổ chức hàng năm bắt đầu từ ngày 10 tháng giêng và kéo dài hết tháng 3 Âm lịch.</p>\r\n\r\n<p>Thời gian du lịch</p>\r\n\r\n<p>Thời gian hợp lý là một ngày một đêm. Đi vào dịp lễ hội sẽ đông (nhất là những ngày tháng 1), còn những ngày khác Yên Tử vắng vẻ, yên tĩnh, không khí trong lành rất sảng khoái.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"tu-tuc-du-lich-yen-tu-mot-ngay\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-4051-5169-1457339770.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Quang cảnh trên đường leo Yên Tử. Ảnh: Trần Việt Anh</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n\r\n<p>Đường đi&nbsp;</p>\r\n\r\n<p>Bạn có thể đi du lịch Yên Tử bằng xe máy, ô tô (riêng) và cả xe buýt. Với các bạn từ Hải Phòng, Quảng Ninh, Bắc Ninh đi Yên Tử bằng xe máy thuận tiện nhất.</p>\r\n\r\n<p>Từ hướng Hải Phòng, Thái Bình, Nam Định bạn chỉ cần đi tới Uông Bí (đoạn ngã ba giao quốc lộ 10 và quốc lộ 8 rồi rẽ trái là tới đền Trình, sau đó rẽ trái 10 km sẽ tới Yên Tử).</p>\r\n\r\n<p>Từ hướng Hà Nội bạn đi Bắc Ninh tới quốc lộ 18, chạy thẳng sẽ tới đền Trình. Từ đây rẽ trái 10 km sẽ tới Yên Tử.</p>\r\n\r\n<p>Du khách đi từ Hà Nội thường thuê theo đoàn, mua tour du lịch Yên Tử một ngày hoặc đi xe khách. Bạn bắt xe khách đi Cẩm Phả, Móng Cái… ở Hà Nội đều được, tới đền Trình ở quốc lộ 18 bảo lái xe cho xuống. Sau đó bắt tiếp xe bus 16 chỗ của công ty Tùng Lâm ở ngay quốc lộ 18 vào đến chân núi Yên Tử (10 km) giá vé 20.000 đồng/ người. Hoặc bạn đi buýt thường giá vé 10.000 đồng/ người/ lượt.</p>\r\n\r\n<p>Vật dụng cần mang&nbsp;</p>\r\n\r\n<p>Tiền: Bạn mang theo số tiền đủ dùng, tránh bị kẻ gian móc túi những ngày đông.&nbsp;</p>\r\n\r\n<p>Giày: Bạn không nên đi giày công sở, hãy đi giày thể thao (có thể là bata) hoặc giày leo núi thì càng tốt. Đường leo bậc thang đá, có đoạn leo đường mòn và du khách có thể gửi giày, thuê dép ở chân núi.</p>\r\n\r\n<p>Ba lô: Vì chỉ đi trong ngày nên bạn mang theo một ba lô nhỏ, gọn nhẹ để đựng ít đồ ăn, nước uống.</p>\r\n\r\n<p>Quần áo: Khi đi chỉ cần bạn mặc trang phục gọn nhẹ, đủ ấm, nên mang áo khoác nhẹ để khi leo có thể buộc áo quanh người hoặc cho vào ba lô.</p>\r\n\r\n<p>Nước: Bạn nên mua trước 2 chai 500 ml hoặc một chai 1,5 lít mang theo uống dọc đường, vì nước trên núi bán đắt gấp nhiều lần.</p>\r\n\r\n<p>Đồ ăn: Một số loại đồ ăn bạn có thể mang để ăn trưa như bánh mì sữa, bánh mì giò, xôi... Ngoài ra, bạn có thể ăn trưa trên núi với xúc xích, ngô, khoai, phở… tuy nhiên giá cao hơn bình thường.</p>\r\n\r\n<p>Gậy: Nếu bạn đi bộ nên mua một chiếc gậy tre dưới chân núi giá 5.000 đồng. Có cây gậy này bạn leo đỡ mất sức, đặc biệt khi xuống sẽ không bị đau khớp gối.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"tu-tuc-du-lich-yen-tu-mot-ngay-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-8581-3883-1457339770.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Quang cảnh đường leo Yên Tử vào mùa lễ hội 2016. Ảnh: Trần Việt Anh.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Điểm tham quan ở Yên Tử</p>\r\n\r\n<p>Chùa Trình/ đền Trình: nơi ghé vào trước khi lên Yên Tử</p>\r\n\r\n<p>Thiền viện Trúc Lâm Yên Tử:&nbsp;nơi để tu học của các nhà sư và cư sĩ. Giống như trường đại học, đây không phải nơi thờ cúng nhưng bạn có thể ghé vào tham quan trước khi leo núi.</p>\r\n\r\n<p>Cầu Giải Oan, chùa Giải Oan:&nbsp;nơi thờ các cung nữ, phi tần của vua Trần Nhân Tông. Vì quá yêu vua, muốn lên núi cầu xin vua trở lại triều đình không được, các bà đằm mình xuống suối tự vẫn.</p>\r\n\r\n<p>Tháp Huệ Quang:&nbsp;nơi cất giữ một phần xá lị của vua Trần Nhân Tông, phần còn lại được thờ ở khu đền Trần tại Nam Định.</p>\r\n\r\n<p>Chùa Hoa Yên: chùa trung tâm, lớn nhất khu di tích Yên Tử. Khi xưa chùa Hoa Yên là nơi Phật Hoàng giảng đạo.</p>\r\n\r\n<p>Chùa Một Mái: nơi thờ Phật Quán Thế Âm, ở đây có khe nước uống rất mát.</p>\r\n\r\n<p>Chùa Bảo Sái:&nbsp;nơi Phật Hoàng nhập niết bàn</p>\r\n\r\n<p>Chùa Vân Tiêu:&nbsp;nơi tu luyện của các vị tăng sỹ</p>\r\n\r\n<p>&nbsp;An Kỳ Sinh và tượng Phật Hoàng Trần Nhân Tông: bức tượng của một vị tu sĩ hóa đá và bức tượng Phật Hoàng bằng đồng rất lớn.</p>\r\n\r\n<p>Chùa Đồng: ngôi chùa cao nhất đỉnh núi</p>\r\n\r\n<p>Lịch trình tham quan: Thiền viện – cầu Giải Oan – chùa Giải Oan – chùa Hoa Yên – chùa Một Mái – chùa Bảo Sái – An Kỳ Sinh và tượng Phật Hoàng – chùa Đồng – An Kỳ Sinh – chùa Bảo Sái (xuống cáp treo) – chùa Hoa Yên – chùa Giải Oan – xuống lại bãi gửi xe.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"tu-tuc-du-lich-yen-tu-mot-ngay-2\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-7020-5987-1457339770.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Tượng Phật hoàng bằng đồng rất lớn trên núi Yên Tử. Ảnh:&nbsp;Trần Việt Anh</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Giá vé các dịch vụ ở Yên Tử</p>\r\n\r\n<p>Giá vé buýt 16 chỗ từ đền Trình vào Yên Tử: 20.000 đồng/ lượt</p>\r\n\r\n<p>Giá vé xe điện từ bãi đỗ xe vào chân núi: 10.000 đồng/ lượt</p>\r\n\r\n<p>Phòng ngủ riêng: từ 150.000 đến 500.000 đồng/ phòng.</p>\r\n\r\n<p>Phòng ngủ tập thể: từ 100.000 đến 180.000 đồng/ giường</p>\r\n\r\n<p>Dịch vụ nhà hàng: từ 40.000 đến 80.000 đồng/ suất ăn (có cả ăn chay và ăn thường).</p>\r\n\r\n<p>Giá vé cáp treo Yên Tử</p>\r\n\r\n<p>Nếu đi cáp treo bạn nên mua trọn 2 tuyến, đi cáp treo chỉ lên đến tượng An Kỳ Sinh vẫn phải leo bộ một đoạn khoảng 200 m đường mòn. Cách mà nhiều người đi nhất là leo bộ lên chùa Đồng rồi mua cáp treo 1 chiều xuống, không nên mua cáp treo giữa đường vì giá đắt.</p>\r\n\r\n<p>Tuyến 1 (Giải Oan – Hoa Yên): Một chiều 120.000 đồng/ người – Khứ hồi 200.000 đồng/ người</p>\r\n\r\n<p>Tuyến 2 (Một Mái – An Kỳ Sinh): Một chiều 120.000 đồng/ người – Khứ hồi 200.000 đồng/ người</p>\r\n\r\n<p>Cả 2 tuyến: Một chiều 120.000 đồng/ tuyến/ người – Khứ hồi: 280.000/ người</p>\r\n\r\n<p>Lưu ý: Miễn phí vé cho trẻ em dưới 6 tuổi (cao dưới 1m2), người già trên 70 tuổi (mang theo giấy tờ tùy thân), tăng ni, thương binh (xuất trình thẻ).</p>\r\n\r\n<p>Thời gian phục vụ cáp treo:</p>\r\n\r\n<p>Mùa lễ hội (từ tháng1 đến tháng 3 Âm lịch): từ 5h đến 20h hàng ngày.</p>\r\n\r\n<p>Ngoài mùa lễ hội (từ tháng 4 đến tháng 12 Âm lịch): Từ 7h đến 18h hàng ngày.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Trần Việt Anh</strong><br />\r\nVNExpress.net</p>\r\n','1','0','1','1458980880','1458980928','1');
INSERT INTO olala3w_article VALUES('747','319','Sơn Đoòng được đề cử vào top 100 nơi hấp dẫn nhất thế giới','','','','dwjvddf80mn2kst-734-son-doong-duoc-de-cu-vao-top-100-noi-hap-dan-nhat-the-gioi.jpg','','1330','Hạ Long, Tràng An - Bái Đính, hang Sơn Đoòng, địa đạo Củ Chi là 4 địa điểm được đề cử lên Tổ chức Liên minh Kỷ lục Thế giới (WorldKings).','<p>Theo thông tin từ Tổ chức kỷ lục Việt Nam (VietKings), đơn vị này đã lựa chọn và đề cử 4 danh thắng của Việt Nam vào Top 100 điểm đến hấp dẫn nhất thế giới, do Worlkings và Viện Top Thế giới công bố. Các đề cử gồm vịnh Hạ Long (Quảng Ninh), quần thể danh thắng Tràng An - Bái Đính (Ninh Bình), hang Sơn Đoòng (Quảng Bình) và địa đạo Củ Chi (TP HCM).</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"son-doong-duoc-de-cu-vao-top-100-noi-hap-dan-nhat-the-gioi\" data-natural-width=\"499\" data-pwidth=\"470.40625\" data-width=\"499\" src=\"/uploads/images/cam_nam_du_lich/150319-news-son-doong-vietnam-6025-8000-1457488508.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Hang Sơn Đoòng còn được công nhận là hang lớn nhất thế giới. Ảnh:&nbsp;NatGeo</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Hồ sơ đề cử đến Hội đồng xác lập của WorldKings do VietKings kết hợp Ban quản lý các điểm đến trên thực hiện. Đây là nỗ lực của Tổ chức Kỷ lục Việt Nam nhằm góp phần tôn vinh những giá trị, quảng bá hình ảnh đất nước Việt Nam đến du khách trên thế giới thông qua những điểm đến.</p>\r\n\r\n<p>Dự kiến, danh sách 100 điểm đến hấp dẫn nhất thế giới sẽ được công bố cuối năm 2016.</p>\r\n\r\n<p>Tổ chức Kỷ lục Việt Nam - Hội Kỷ lục gia Việt Nam là đơn vị xác lập các kỷ lục tại Việt Nam. Hiện nay, tổ chức này đã xác lập trên 1.700 kỷ lục Việt Nam. Đây cũng là đại diện chính thức của Liên minh Kỷ lục Thế giới (WorldKings), Hiệp hội Kỷ lục Thế giới (WRA), Đại học Kỷ lục Thế giới (WRU), Tổ chức Kỷ lục Châu Á (Asia Book of Records), Tổ chức Kỷ lục Đông Dương (Indochina Book of Records) tại Việt Nam.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Vy An</strong><br />\r\nVNExpress.net</p>\r\n','1','0','1','1458980940','1458980991','1');
INSERT INTO olala3w_article VALUES('748','319','Du khách Nhật Bản bị ném đá tại Israel','','','','b1qdy3u0tkxicn4-735-du-khach-nhat-ban-bi-nem-da-tai-israel.jpg','','1331','Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ. Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ. Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ.','<p>Cảnh sát địa phương cho biết vụ việc xảy ra vào ngày 7/3 khi nhóm du khách Nhật Bản đang tham quan nhà thờ Công giáo La Mã Saint Anne’s, nằm gần Cổng Sư Tử (Jerusalem, Israel). Các nhân viên y tế đã đưa nạn nhân đến phòng cấp cứu tại Trung tâm Y tế Đại học Hadassah.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"du-khach-nhat-ban-bi-nem-da-tai-israel\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/d7xagy507384p9r-715-du-khach-nhat-ban-bi-nem-da-tai-israel.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Du khách 69 tuổi vẫn vui vẻ trên giường bệnh sau vụ tấn công. Ảnh:&nbsp;Jpost.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Nữ du khách 69 tuổi bị thương nhẹ trên đầu. Bà cho biết bà là một thành viên trong đoàn khách du lịch Nhật Bản đến thăm Israel. Du khách này tỏ ra bất ngờ khi trở thành nạn nhân của vụ tấn công. Vào thời điểm đó, bà đang cầu nguyện và không hiểu thứ gì đang đập vào người.</p>\r\n\r\n<p>Bà cũng chia sẻ thêm rằng bà vẫn cảm thấy vui vì đã chọn du lịch Israel và không hề cảm thấy hối hận với quyết định đó. Bà sẽ tiếp tục chuyến đi với cả đoàn sau thời gian điều trị tại Hadassah.</p>\r\n\r\n<p>Lực lượng cảnh sát đã mở các cuộc tìm kiếm những thủ phạm trong vụ tấn công xảy ra ngoài nhà thờ Saint Anne’s. Hiện chưa rõ danh tính của những người này.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Phạm Huyền</strong><br />\r\nVNExpress.net</p>\r\n','1','0','5','1458981000','1459052454','1');
INSERT INTO olala3w_article VALUES('763','316','Phòng Lễ tân','','','','no','','1336','','<div class=\"row clearfix\">\r\n<div class=\"col-lg-4 col-sm-6\">\r\n<p><u><strong>Mrs. Liên Huỳnh</strong></u></p>\r\n\r\n<p><img alt=\"\" src=\"/uploads/images/icon/phone.png\" style=\"width: 14px; height: 14px;\" />&nbsp;0974&nbsp;779&nbsp;080<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/technology.png\" style=\"width: 14px; height: 14px;\" />&nbsp;(0511) 3 678 987<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/skype.png\" style=\"width: 14px; height: 14px;\" />&nbsp;lienhuynh.mobifone<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/mail.png\" style=\"width: 14px; height: 14px;\" />&nbsp;lienhuynh@mobifone.com.vn</p>\r\n</div>\r\n\r\n<div class=\"col-lg-4 col-sm-6\">\r\n<p><u><strong>Mr. Vũ Phan</strong></u></p>\r\n\r\n<p><img alt=\"\" src=\"/uploads/images/icon/phone.png\" style=\"width: 14px; height: 14px;\" />&nbsp;0974&nbsp;779&nbsp;080<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/technology.png\" style=\"width: 14px; height: 14px;\" />&nbsp;(0511) 3 678 987<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/skype.png\" style=\"width: 14px; height: 14px;\" />&nbsp;vuphan.mobifone<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/mail.png\" style=\"width: 14px; height: 14px;\" />&nbsp;vuphan@mobifone.com.vn</p>\r\n</div>\r\n\r\n<div class=\"col-lg-4 col-sm-6\">\r\n<p><u><strong>Mrs. Mỹ Nguyễn</strong></u></p>\r\n\r\n<p><img alt=\"\" src=\"/uploads/images/icon/phone.png\" style=\"width: 14px; height: 14px;\" />&nbsp;0974&nbsp;779&nbsp;080<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/technology.png\" style=\"width: 14px; height: 14px;\" />&nbsp;(0511) 3 678 987<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/skype.png\" style=\"width: 14px; height: 14px;\" />&nbsp;mynguyen.mobifone<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/mail.png\" style=\"width: 14px; height: 14px;\" />&nbsp;mynguyen@mobifone.com.vn</p>\r\n</div>\r\n</div>','1','0','1','1459069800','1459072376','1');
INSERT INTO olala3w_article VALUES('764','316','Phòng Kỹ thuật','','','','no','','1337','','<div class=\"row clearfix\">\r\n<div class=\"col-lg-4 col-sm-6\">\r\n<p><u><strong>Mrs. Liên Huỳnh</strong></u></p>\r\n\r\n<p><img alt=\"\" src=\"/uploads/images/icon/phone.png\" style=\"width: 14px; height: 14px;\" />&nbsp;0974&nbsp;779&nbsp;080<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/technology.png\" style=\"width: 14px; height: 14px;\" />&nbsp;(0511) 3 678 987<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/skype.png\" style=\"width: 14px; height: 14px;\" />&nbsp;lienhuynh.mobifone<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/mail.png\" style=\"width: 14px; height: 14px;\" />&nbsp;lienhuynh@mobifone.com.vn</p>\r\n</div>\r\n\r\n<div class=\"col-lg-4 col-sm-6\">\r\n<p><u><strong>Mr. Vũ Phan</strong></u></p>\r\n\r\n<p><img alt=\"\" src=\"/uploads/images/icon/phone.png\" style=\"width: 14px; height: 14px;\" />&nbsp;0974&nbsp;779&nbsp;080<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/technology.png\" style=\"width: 14px; height: 14px;\" />&nbsp;(0511) 3 678 987<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/skype.png\" style=\"width: 14px; height: 14px;\" />&nbsp;vuphan.mobifone<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/mail.png\" style=\"width: 14px; height: 14px;\" />&nbsp;vuphan@mobifone.com.vn</p>\r\n</div>\r\n\r\n<div class=\"col-lg-4 col-sm-6\">\r\n<p><u><strong>Mrs. Mỹ Nguyễn</strong></u></p>\r\n\r\n<p><img alt=\"\" src=\"/uploads/images/icon/phone.png\" style=\"width: 14px; height: 14px;\" />&nbsp;0974&nbsp;779&nbsp;080<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/technology.png\" style=\"width: 14px; height: 14px;\" />&nbsp;(0511) 3 678 987<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/skype.png\" style=\"width: 14px; height: 14px;\" />&nbsp;mynguyen.mobifone<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/mail.png\" style=\"width: 14px; height: 14px;\" />&nbsp;mynguyen@mobifone.com.vn</p>\r\n</div>\r\n</div>\r\n','1','0','1','1459064100','1459072395','1');
INSERT INTO olala3w_article VALUES('765','316','Phòng Hỗ trợ khách hàng','','','','no','','1338','','<div class=\"row clearfix\">\r\n<div class=\"col-lg-4 col-sm-6\">\r\n<p><u><strong>Mrs. Liên Huỳnh</strong></u></p>\r\n\r\n<p><img alt=\"\" src=\"/uploads/images/icon/phone.png\" style=\"width: 14px; height: 14px;\" />&nbsp;0974&nbsp;779&nbsp;080<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/technology.png\" style=\"width: 14px; height: 14px;\" />&nbsp;(0511) 3 678 987<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/skype.png\" style=\"width: 14px; height: 14px;\" />&nbsp;lienhuynh.mobifone<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/mail.png\" style=\"width: 14px; height: 14px;\" />&nbsp;lienhuynh@mobifone.com.vn</p>\r\n</div>\r\n\r\n<div class=\"col-lg-4 col-sm-6\">\r\n<p><u><strong>Mr. Vũ Phan</strong></u></p>\r\n\r\n<p><img alt=\"\" src=\"/uploads/images/icon/phone.png\" style=\"width: 14px; height: 14px;\" />&nbsp;0974&nbsp;779&nbsp;080<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/technology.png\" style=\"width: 14px; height: 14px;\" />&nbsp;(0511) 3 678 987<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/skype.png\" style=\"width: 14px; height: 14px;\" />&nbsp;vuphan.mobifone<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/mail.png\" style=\"width: 14px; height: 14px;\" />&nbsp;vuphan@mobifone.com.vn</p>\r\n</div>\r\n\r\n<div class=\"col-lg-4 col-sm-6\">\r\n<p><u><strong>Mrs. Mỹ Nguyễn</strong></u></p>\r\n\r\n<p><img alt=\"\" src=\"/uploads/images/icon/phone.png\" style=\"width: 14px; height: 14px;\" />&nbsp;0974&nbsp;779&nbsp;080<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/technology.png\" style=\"width: 14px; height: 14px;\" />&nbsp;(0511) 3 678 987<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/skype.png\" style=\"width: 14px; height: 14px;\" />&nbsp;mynguyen.mobifone<br />\r\n<img alt=\"\" src=\"/uploads/images/icon/mail.png\" style=\"width: 14px; height: 14px;\" />&nbsp;mynguyen@mobifone.com.vn</p>\r\n</div>\r\n</div>\r\n','1','0','1','1459067700','1459072386','1');
INSERT INTO olala3w_article VALUES('766','320','Giới thiệu về Mobifone','','','','no','','1339','','<p>Ban quản lý dự án hạ tầng 3 là đơn vị thuộc Tổng Công ty viễn thông MobiFone, có chức năng tổ chức, quản lý thực hiện các dự án, phương án xây dựng cơ sở hạ tầng, cải tạo sửa chữa (nhà trạm, máy điều hòa, máy phát điện, các thiết bị phụ trợ khác…) tại địa bàn các Tỉnh, Thành phố thuộc khu vực Miền Trung bao gồm Tỉnh Quảng Trị, Thừa Thiên Huế, Đà Nẵng, Quảng Nam, Quảng Ngãi, Bình Định, Phú Yên, Khánh Hòa, Gia Lai, KonTum, Đak Lak, Đak Nông.</p>\r\n','1','0','72','1459073400','1459913289','1');
INSERT INTO olala3w_article VALUES('767','329','Nhiệm Vụ','','','','no','','1340',' ','<ul>\r\n	<li>Quản lý về tổ chức, cán bộ, người lao động, tài sản, tái liệu thuộc Ban đúng mục đích, nghiệm vụ được giao, tuân thủ các quy định của Pháp luật và của Tổng Công ty.</li>\r\n	<li>Phối hợp xây dựng chiến lược, kế hoạch (dài hạn, trung hạn, ngắn hạn, hằng năm) về các công tác thuộc chức năng nhiệm vụ được giao trong phạm vi toàn Tổng Công ty và triển khai thực hiện sau khi được phê duyệt.</li>\r\n	<li>Quản lý thực hiện các dự án, phương án xây dựng cơ sở hạ tầng, cụ thể như sau:\r\n	<ul>\r\n		<li>Tổ chức thực hiện lập dự án, phương án, khảo sát thiết kế, lập thiết kế kỹ thuật, thiết kế bản vẽ thi công và dự toán xây dựng công trình theo nhiệm vụ được giao. Tổ chức thẩm định, phên duyệt hoặc trình thẩm định, phê duyệt theo phân cấp, ủy quyền của Tổng Công ty.</li>\r\n		<li>Tổ chức lựa chọn nhà thầu đối với các gói thầu theo chức năng, nhiệm vụ hoặc ủy quyền.</li>\r\n		<li>Tổ chức thương thảo, ký hợp đồng các gói thầu theo chức năng, nhiệm vụ hoặc được ủy quyền.</li>\r\n		<li>Tổ chức triển khai thực hiện hợp đồng, giám sát thực hiện các gói thầu thuộc dự án thao chức năng nhiệm vụ hoặc được ủy quyền.</li>\r\n		<li>Tổ chức quản lý chất lượng, khối lượng, tiến độ, chi phí xây dựng, an toàn lao động, phòng chống cháy nổ và vệ sinh môi trường của công trình xây dựng.</li>\r\n		<li>Tổi chức nghiệm thu, lập và kiểm tra hồ sơ, chứng từ thanh toán, quyết toán dự án và trình cấp có thẩm quyền phê duyệt theo quy định. Thực hiện các thủ tục bàn giao tài sản khi dự án hoàn thành, đưa vào khai thác sử dụng</li>\r\n		<li>Lập báo cáo thực hiện kế hoạch đầu tư, chi phí, kế hoạch vốn; báo cáo giám sát đánh giá đầu tư hàng quý, hằng năm theo quy định.</li>\r\n	</ul>\r\n	</li>\r\n	<li>Thực hiện công tác thanh toán, quyết toán và các nghiệp vụ kế toán theo quy định</li>\r\n	<li>Phối hợp xây dựng kế hoạch đào tạo, bồi dưỡng nâng cao trình độ chuyên môn nghiệp vụ cho đội ngũ cán bộ làm công tác quản lý dự án trong Tổng Công ty.</li>\r\n	<li>Thực hiện các nhiệm vụ khác do Hội đồng thành viên và Tổng Giám đốc Tổng Công ty giao.</li>\r\n</ul>\r\n','1','0','18','1459913280','1459913308','1');
INSERT INTO olala3w_article VALUES('768','330','Cơ cấu tổ chức','','','','no','','1341',' ','<p><img alt=\"\" src=\"/uploads/images/okmo2.png\" /></p>\r\n','1','0','15','1459928160','1459928202','1');
INSERT INTO olala3w_article VALUES('769','317','Đoàn Thanh niên Ban Hạ tầng 3 với  “Xuân yêu thương cho học sinh nghèo vượt khó”','','','','furightj5rz31zd-769-doan-thanh-nien-ban-ha-tang-3-voi-xuan-yeu-thuong-cho-hoc-sinh-ngheo-vuot-kho.jpg','','1342','Mùa xuân, mùa của sum họp, của sự ấm áp tình yêu thương của con người. Với các em học sinh thì đó lại là niềm vui lớn vì các em được bố mẹ mua cho quần áo mới, được cho quà, được lì xì mừng thêm một tuổi mới. Nhưng không phải ai cũng được hưởng trọn niềm hạnh phúc dù là đơn sơ, giản dị ấy, vẫn còn đâu đó biết bao các em học sinh còn gặp nhiều khó khăn vì những hoàn cảnh khác nhau, còn các em nhỏ vẫn còn chịu cảnh đói, rét mỗi sáng đến trường…','<p><img alt=\"\" src=\"/uploads/images/1.jpg\" /></p>\r\n\r\n<p>Với tinh thần tương thân tương ái, chia sẻ khó khăn với các em học sinh nghèo. Với mong muốn góp một phần nhỏ bé mang đến một mùa xuân ấm áp, một cái Tết thật ý nghĩa, một niềm hạnh phúc dù là nhỏ nhoi biến những ước mơ tuổi thơ của các em trong dịp tết đến thành hiện thực, Đoàn Thanh niên Ban Hạ tầng 3 đã phối hợp với Đoàn Thanh niên Sở TT&amp;TT Thừa Thiên – Huế tổ chức chương trình “Xuân yêu thương cho học sinh nghèo vượt khó” được tổ chức vào những ngày giáp Tết nguyên đán, nhằm góp phần mang đến niềm vui cho những các em học sinh có hoàn cảnh khó khăn tại xã Hương Toàn, Hương Trà, Thừa Thiên - Huế thông qua việc thăm hỏi động viên và trao tặng 30 suất quà được vận động ủng hộ từ Đoàn viên Thanh niên của Ban cho các em.</p>\r\n\r\n<p><img alt=\"\" src=\"/uploads/images/2.jpg\" /></p>\r\n\r\n<p><img alt=\"\" src=\"/uploads/images/4.jpg\" /></p>\r\n\r\n<p>Đây là nguồn động viên ý nghĩa, qua đó kịp thời giúp đỡ, khuyến khích các em tiếp tục phấn đấu học tập, rèn luyện, vươn lên trong cuộc sống, đồng thời tạo động lực thúc đẩy phong trào khuyến học khuyến tài vì thế hệ tương lai. Chúc cho các em học sinh chăm ngoan, học giỏi, nỗ lực phấn đấu, vượt lên trên hoàn cảnh khó khăn để đạt được kết quả cao trong học tập!</p>\r\n\r\n<p><img alt=\"\" src=\"/uploads/images/5.jpg\" /><br />\r\nQua đây cũng là dịp để Đoàn Thanh niên Ban Hạ tầng 3 và Sở TT&amp;TT tỉnh TT – Huế có cơ hội gặp gỡ, giao lưu, tăng cường các hoạt động xã hội hướng đến lợi ích cộng đồng.</p>\r\n\r\n<p>ĐTN Ban Hạ tầng 3.</p>\r\n','1','0','25','1459933680','1459933885','1');

-- --------------------------------------------------------

CREATE TABLE `olala3w_article_menu` (
  `article_menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `comment` text NOT NULL,
  `icon` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`article_menu_id`)
) ENGINE=MyISAM AUTO_INCREMENT=331 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_article_menu VALUES('266','64','Mỗi ngày một câu chuyện','moi-ngay-mot-cau-chuyen','','','','0','2','','','1','0','no','1448849309','1448850094','1');
INSERT INTO olala3w_article_menu VALUES('272','64','Quà tặng cuộc sống','qua-tang-cuoc-song','','','','0','3','','','1','0','no','1448850010','1448850096','1');
INSERT INTO olala3w_article_menu VALUES('273','64','Góc nhìn HIV','goc-nhin-hiv','','','','0','4','','','1','0','no','1448850023','1448850098','1');
INSERT INTO olala3w_article_menu VALUES('274','64','Cảm nhận tình nguyện viên','cam-nhan-tinh-nguyen-vien','','','','0','1','','','1','0','no','1448850068','1448850090','1');
INSERT INTO olala3w_article_menu VALUES('276','54','Gương sáng','guong-sang','','','','0','1','','','1','0','no','1448850141','1448850141','1');
INSERT INTO olala3w_article_menu VALUES('277','63','Nhật ký','nhat-ky','','','','0','1','','','1','0','no','1448850305','1448850305','1');
INSERT INTO olala3w_article_menu VALUES('278','63','Ấn tượng','an-tuong','','','','0','2','','','0','0','no','1448850322','1449059252','1');
INSERT INTO olala3w_article_menu VALUES('326','72','Báo cáo','bao-cao','','','','0','6','','','1','0','ny4p9u2lnbc68n5-326-bao-cao.png','1458981284','1458981284','1');
INSERT INTO olala3w_article_menu VALUES('325','72','Đánh giá KPI','danh-gia-kpi','','','','0','5','','','1','0','6lvxj3ho2wg7l1o-325-danh-gia-kpi.png','1458981253','1458981253','1');
INSERT INTO olala3w_article_menu VALUES('323','72','Quản lý tiến độ CSHT','quan-ly-tien-do-csht','','','','0','3','','','1','0','q21wbrh0xvroyuw-323-quan-ly-tien-do-csht.png','1458981189','1458981189','1');
INSERT INTO olala3w_article_menu VALUES('324','72','Quản lý chi phí','quan-ly-chi-phi','','','','0','4','','','1','0','pw8htq5bae4wony-324-quan-ly-chi-phi.png','1458981227','1458981227','1');
INSERT INTO olala3w_article_menu VALUES('322','72','Quản lý hồ sơ dự án','quan-ly-ho-so-du-an','','','','0','2','','','1','0','4qkci35bazure4j-322-quan-ly-ho-so-du-an.png','1458981156','1458981156','1');
INSERT INTO olala3w_article_menu VALUES('320','9','Giới thiệu chung','ve-chung-toi','','','','0','1','','','1','0','no','1458960893','1459133161','1');
INSERT INTO olala3w_article_menu VALUES('321','72','Lịch công tác','lich-cong-tac','','','','0','1','','','1','0','t5zatge2vm79g7j-321-lich-cong-tac.png','1458981126','1458981126','1');
INSERT INTO olala3w_article_menu VALUES('318','7','Sự kiện nổi bật','su-kien-noi-bat','','','','0','2','','','1','0','no','1458960861','1458960861','1');
INSERT INTO olala3w_article_menu VALUES('319','55','Công tác Đảng','tin-doan-the','','','','0','1','','','1','0','no','1458960881','1459133130','1');
INSERT INTO olala3w_article_menu VALUES('316','68','Thông tin liên hệ','thong-tin-lien-he','','','','0','1','','','1','0','no','1458960822','1458960822','1');
INSERT INTO olala3w_article_menu VALUES('317','7','Tin tức hoạt động','tin-tuc-hoat-dong','','','','0','1','','','1','0','no','1458960848','1458960848','1');
INSERT INTO olala3w_article_menu VALUES('327','55','Công Đoàn','cong-doan','','','','0','2','','','1','0','no','1459133138','1459133138','1');
INSERT INTO olala3w_article_menu VALUES('328','55','Đoàn Thanh niên','doan-thanh-nien','','','','0','3','','','1','0','no','1459133147','1459133147','1');
INSERT INTO olala3w_article_menu VALUES('329','9','Chức năng, nhiệm vụ','chuc-nang-nhiem-vu','','','','0','2','','','1','0','no','1459133170','1459133170','1');
INSERT INTO olala3w_article_menu VALUES('330','9','Cơ cấu tổ chức','co-cau-to-chuc','','','','0','3','','','1','0','no','1459133176','1459133176','1');

-- --------------------------------------------------------

CREATE TABLE `olala3w_bds_business` (
  `bds_business_id` int(11) NOT NULL AUTO_INCREMENT,
  `bds_business_menu_id` int(11) NOT NULL,
  `type_show` int(1) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `project` int(11) NOT NULL DEFAULT '0',
  `street` varchar(255) NOT NULL,
  `street_slug` varchar(255) NOT NULL,
  `road` int(11) NOT NULL DEFAULT '0',
  `floors` int(11) NOT NULL DEFAULT '0',
  `view_direction` int(11) NOT NULL DEFAULT '0',
  `view_scene` varchar(255) NOT NULL,
  `direction` int(11) NOT NULL DEFAULT '0',
  `location` int(11) NOT NULL DEFAULT '0',
  `geo_radius` int(11) NOT NULL DEFAULT '0',
  `area_land` double NOT NULL DEFAULT '0',
  `area_use` double NOT NULL DEFAULT '0',
  `price_total_land` bigint(20) NOT NULL DEFAULT '0',
  `price_unit_land` bigint(20) NOT NULL DEFAULT '0',
  `price_house` bigint(20) NOT NULL DEFAULT '0',
  `price_house_m2` int(20) NOT NULL DEFAULT '0',
  `price_total_house_land` bigint(20) NOT NULL,
  `transactions_deposit` bigint(20) NOT NULL DEFAULT '0',
  `transactions_duration` varchar(255) NOT NULL,
  `transactions_contract` int(1) NOT NULL DEFAULT '0',
  `transactions_type` int(1) NOT NULL DEFAULT '0',
  `purpose_use_land` varchar(255) NOT NULL,
  `law_land` int(11) NOT NULL DEFAULT '0',
  `parallel_price` text NOT NULL,
  `infrastructure_lights` varchar(255) NOT NULL,
  `infrastructure_water` varchar(255) NOT NULL,
  `infrastructure_view` varchar(255) NOT NULL,
  `infrastructure_land` int(11) NOT NULL DEFAULT '0',
  `infrastructure_floors` int(11) NOT NULL DEFAULT '0',
  `type_house` int(11) NOT NULL DEFAULT '0',
  `social_05km` text NOT NULL,
  `social_1km` text NOT NULL,
  `social_3km` text NOT NULL,
  `social_10km` text NOT NULL,
  `social_street` text NOT NULL,
  `social_educate` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `expiration_time` int(11) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '0',
  `transactors` int(1) NOT NULL DEFAULT '0',
  `contact_name` varchar(255) NOT NULL,
  `contact_tell` varchar(20) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `upload_idd` bigint(20) NOT NULL DEFAULT '0',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`bds_business_id`)
) ENGINE=MyISAM AUTO_INCREMENT=443 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_bds_business_menu` (
  `bds_business_menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`bds_business_menu_id`)
) ENGINE=MyISAM AUTO_INCREMENT=153 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_car` (
  `car_id` int(11) NOT NULL AUTO_INCREMENT,
  `car_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `model` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `seat` varchar(255) NOT NULL,
  `seat_sort` int(11) NOT NULL DEFAULT '0',
  `color` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL,
  `sale` int(3) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`car_id`)
) ENGINE=MyISAM AUTO_INCREMENT=312 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_car_menu` (
  `car_menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `comment` text NOT NULL,
  `icon` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`car_menu_id`)
) ENGINE=MyISAM AUTO_INCREMENT=188 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `plus` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `menu_main` int(1) NOT NULL DEFAULT '0',
  `sort_hide` int(11) NOT NULL DEFAULT '1',
  `menu_sm` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `icon` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=75 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_category VALUES('9','1','Giới thiệu','gioi-thieu','','','','','','1','0','1','1','1','1','no','fa fa-globe fa-lg fa-fw','0','1450922752','1');
INSERT INTO olala3w_category VALUES('7','1','Tin tức - Sự kiện','tin-tuc-su-kien','','','','','Khám phá những vùng đất tuyệt vời cùng những dịch vụ đẳng cấp','1','0','3','1','4','1','no','fa fa-newspaper-o fa-lg fa-fw','0','1458960761','25');
INSERT INTO olala3w_category VALUES('55','1','Công tác đoàn thể','cong-tac-doan-the','','','','','','1','0','2','1','2','1','no','fa fa-users fa-lg fa-fw','0','1458960750','1');
INSERT INTO olala3w_category VALUES('68','1','Danh bạ','danh-ba','','','','','','1','0','4','1','6','0','no','fa fa-folder-open fa-lg fa-fw','0','1458960765','1');
INSERT INTO olala3w_category VALUES('56','2','Thư viện hình ảnh','thu-vien-hinh-anh','','','','','','1','0','1','1','5','0','no','fa fa-image fa-lg fa-fw','0','1447180299','1');
INSERT INTO olala3w_category VALUES('72','1','Ứng dụng','soft','','','','','','1','0','5','0','0','0','no','fa fa-tags fa-lg fa-fw','0','1458960745','0');
INSERT INTO olala3w_category VALUES('73','21','Văn bản pháp quy','van-ban-phap-quy','','','','','','1','0','1','1','3','0','no','fa fa-folder-open fa-lg fa-fw','0','1458960190','0');
INSERT INTO olala3w_category VALUES('74','6','Sản phẩm','san-pham','','','','','','1','0','1','0','1','0','no','','0','0','0');

-- --------------------------------------------------------

CREATE TABLE `olala3w_category_type` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_category_type VALUES('1','Bài viết','article_manager','1','1');
INSERT INTO olala3w_category_type VALUES('2','Hình ảnh','gallery_manager','2','1');
INSERT INTO olala3w_category_type VALUES('7','Đăng ký email','register_email','9','1');
INSERT INTO olala3w_category_type VALUES('6','Sản phẩm','product_manager','4','1');
INSERT INTO olala3w_category_type VALUES('8','Booking online','order_list','7','1');
INSERT INTO olala3w_category_type VALUES('9','Tour du lịch','tour_manager','5','1');
INSERT INTO olala3w_category_type VALUES('10','Đồ lưu niệm','gift_manager','0','0');
INSERT INTO olala3w_category_type VALUES('11','Thuê xe','car_manager','6','1');
INSERT INTO olala3w_category_type VALUES('12','Vị trí địa lý','location_manager','0','0');
INSERT INTO olala3w_category_type VALUES('13','Dữ liệu đường phố','street_manager','0','0');
INSERT INTO olala3w_category_type VALUES('14','Dữ liệu phương hướng','direction_manager','0','0');
INSERT INTO olala3w_category_type VALUES('15','Dữ liệu khác','others_manager','10','1');
INSERT INTO olala3w_category_type VALUES('16','Chiều rộng đường','road_manager','0','0');
INSERT INTO olala3w_category_type VALUES('17','Dự án','project_manager','0','0');
INSERT INTO olala3w_category_type VALUES('18','BĐS kinh doanh','bds_business_manager','0','0');
INSERT INTO olala3w_category_type VALUES('19','Dữ liệu tên dự án','prjname_manager','0','0');
INSERT INTO olala3w_category_type VALUES('20','Thư liên hệ','contact_list','8','1');
INSERT INTO olala3w_category_type VALUES('21','Văn bản / Tài liệu','document_manager','3','1');

-- --------------------------------------------------------

CREATE TABLE `olala3w_constant` (
  `constant_id` int(11) NOT NULL AUTO_INCREMENT,
  `constant` varchar(50) NOT NULL,
  `value` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` int(2) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL,
  PRIMARY KEY (`constant_id`)
) ENGINE=MyISAM AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_constant VALUES('1','date','d/m/Y','Kiểu hiển thị ngày tháng năm','3','1');
INSERT INTO olala3w_constant VALUES('2','time','H:i','Kiểu hiển thị giờ phút','3','2');
INSERT INTO olala3w_constant VALUES('3','timezone','Asia/Bangkok','Múi giờ','3','4');
INSERT INTO olala3w_constant VALUES('4','title','MOBIFONE | BAN QUẢN LÝ DỰ ÁN HẠ TẦNG 3','Title (trang chủ)','0','1');
INSERT INTO olala3w_constant VALUES('5','description','Mobifone.com - Sứ mệnh của chúng tôi là đem lại những sản phẩm và dịch vụ kết nối mỗi người dân, gia đình, doanh nghiệp trong một hệ sinh thái, nơi những nhu cầu trong cuộc sống, công việc, học tập và giải trí được phát hiện.','Description (trang chủ)','0','2');
INSERT INTO olala3w_constant VALUES('6','keywords','Mobifone.com.vn,MOBIFONE,mobifone,BAN QUẢN LÝ DỰ ÁN HẠ TẦNG 3,ban quản lý dự án hạ tầng 3,dịch vụ hạ tầng mobifone','Keywords (trang chủ)','0','3');
INSERT INTO olala3w_constant VALUES('74','script_body','<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.5\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>','Script sau body','4','6');
INSERT INTO olala3w_constant VALUES('76','link_linkedin','https://www.linkedin.com','LinkedIn','5','5');
INSERT INTO olala3w_constant VALUES('7','email_contact','huyto.qng@gmail.com','Email site','0','8');
INSERT INTO olala3w_constant VALUES('8','tell_contact','0974779085','Điện thoại site','0','9');
INSERT INTO olala3w_constant VALUES('9','fulldate','D, d/m/Y','Kiểu hiển ngày đầy đủ','3','3');
INSERT INTO olala3w_constant VALUES('10','SMTP_username','olala.3w@gmail.com','Tài khoản email','1','0');
INSERT INTO olala3w_constant VALUES('11','SMTP_password','mail@olala.3w','Mật khẩu email','1','0');
INSERT INTO olala3w_constant VALUES('12','error_page','<p>Vì lý do kỹ&nbsp;thuật website tạm ngưng&nbsp;hoạt động. Thành thật xin lỗi các bạn&nbsp;vì sự bất tiện này!</p>\r\n','Thông báo ngừng hoạt động','0','19');
INSERT INTO olala3w_constant VALUES('13','file_logo','/uploads/images/site/logo.png','Logo front-end','0','4');
INSERT INTO olala3w_constant VALUES('14','SMTP_secure','ssl','Sử dụng xác thực','1','0');
INSERT INTO olala3w_constant VALUES('15','SMTP_host','smtp.gmail.com','Máy chủ (SMTP) Thư gửi đi','1','0');
INSERT INTO olala3w_constant VALUES('16','SMTP_port','465','Cổng gửi mail','1','0');
INSERT INTO olala3w_constant VALUES('17','backup_auto','','Tự động sao lưu','2','0');
INSERT INTO olala3w_constant VALUES('18','backup_filetype','sql.gz','Định dạng lưu file CSDL','2','0');
INSERT INTO olala3w_constant VALUES('19','backup_filecount','5','Số file CSDL lưu lại','2','0');
INSERT INTO olala3w_constant VALUES('20','backup_email','olala.3w@gmail.com','Email nhận thông báo và file','2','0');
INSERT INTO olala3w_constant VALUES('21','SMTP_mailname','iServices','Tên tài khoản email','1','0');
INSERT INTO olala3w_constant VALUES('22','link_facebook','https://www.facebook.com','Facebook','5','1');
INSERT INTO olala3w_constant VALUES('23','link_googleplus','https://plus.google.com','Google+','5','2');
INSERT INTO olala3w_constant VALUES('24','link_twitter','https://twitter.com','Twitter','5','3');
INSERT INTO olala3w_constant VALUES('25','address_contact','Đà Nẵng, Việt Nam','Địa chỉ','0','10');
INSERT INTO olala3w_constant VALUES('73','script_bottom','<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?\'http\':\'https\';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+\'://platform.twitter.com/widgets.js\';fjs.parentNode.insertBefore(js,fjs);}}(document, \'script\', \'twitter-wjs\');</script>\r\n<script src=\"https://apis.google.com/js/platform.js\" async defer>\r\n  {lang: \'vi\'}\r\n</script>','Script cuối trang','4','7');
INSERT INTO olala3w_constant VALUES('26','content_registertry','','Email đăng ký học thử','13','17');
INSERT INTO olala3w_constant VALUES('27','author_google','','ID profile Google+','4','1');
INSERT INTO olala3w_constant VALUES('28','google_analytics','','Google analytics','4','4');
INSERT INTO olala3w_constant VALUES('29','chat_online','','Script Chat Online','4','5');
INSERT INTO olala3w_constant VALUES('30','english_test','','Kiểm tra tiếng Anh của bạn','13','18');
INSERT INTO olala3w_constant VALUES('31','google_calendar','','Google Calendar (Account)','4','3');
INSERT INTO olala3w_constant VALUES('32','help_address','killlllme@gmail.com,0974.779.085,huy.to.bsn,mr.killlllme','Tư vấn - Địa chỉ','13','8');
INSERT INTO olala3w_constant VALUES('33','help_icon','fa-envelope-o,fa-phone,fa-skype,fa-facebook','Tư vấn - Icon','13','9');
INSERT INTO olala3w_constant VALUES('34','link_youtube','https://www.youtube.com','Youtube','5','4');
INSERT INTO olala3w_constant VALUES('35','search_destination','Hà Nội,Đà Nẵng,Hồ Chí Minh,Phú Quốc,Nha Trang,Hạ Long,Đà Lạt,Phong Nha Kẻ Bàng,Côn đảo Vũng Tàu,Thái Lan,Singapore,Malaysia,Campuchia,Trung Quốc,Nhật Bản,Hàn Quốc,Hà Lan,Myanmar,Úc,Hong Kong,Philippines,Indonesia,Đài Loan,Châu Á,Châu Âu,Châu Mỹ,Châu Phi,Châu Úc','Điểm đến (Tìm kiếm tour)','13','8');
INSERT INTO olala3w_constant VALUES('36','search_day','1 Ngày,1 Ngày 1 Đêm,2 Ngày,2 Ngày 1 Đêm,3 Ngày,3 Ngày 2 Đêm,4 Ngày,4 Ngày 3 Đêm,5 Ngày,5 Ngày 4 Đêm,6 Ngày,6 Ngày 5 Đêm,7 Ngày,7 Ngày 6 Đêm,8 Ngày,8 Ngày 7 Đêm,9 Ngày,9 Ngày 8 Đêm,10 Ngày,10 Ngày 9 Đêm,11 Ngày,11 Ngày 10 Đêm,12 Ngày,12 Ngày 11 Đêm,1 Tuần,2 Tuần,3 Tuần,1 Tháng,2 Tháng,3 Tháng','Thời gian (Tìm kiếm tour)','13','9');
INSERT INTO olala3w_constant VALUES('75','fb_app_id','','Facebook App ID','4','2');
INSERT INTO olala3w_constant VALUES('77','upload_img_max_w','1900','Kích thước ảnh tối đa','6','1');
INSERT INTO olala3w_constant VALUES('78','upload_max_size','52428800','Dung lượng tối đa','6','2');
INSERT INTO olala3w_constant VALUES('79','upload_checking_mode','mild','Kiểu kiểm tra file tải lên','6','3');
INSERT INTO olala3w_constant VALUES('80','upload_type','1,4,5,6,7,8,9,10,11','Loại files cho phép','6','4');
INSERT INTO olala3w_constant VALUES('81','upload_ext','','Phần mở rộng bị cấm','6','5');
INSERT INTO olala3w_constant VALUES('82','upload_mime','','Loại mime bị cấm','6','6');
INSERT INTO olala3w_constant VALUES('83','upload_img_max_h','594','Kích thước ảnh tối đa','6','1');
INSERT INTO olala3w_constant VALUES('84','upload_auto_resize','1','Tự động resize ảnh','6','1');
INSERT INTO olala3w_constant VALUES('85','article_author','','Property = article:author','4','2');
INSERT INTO olala3w_constant VALUES('86','meta_author','Mobifone','Meta author','0','4');
INSERT INTO olala3w_constant VALUES('88','meta_site_name','Mobifone | Ban quản lý dự án hạ tầng 3','Meta site name','0','5');
INSERT INTO olala3w_constant VALUES('89','meta_copyright','Copyright © 2016 Mobifone','Meta copyright','0','6');
INSERT INTO olala3w_constant VALUES('90','image_thumbnailUrl','/uploads/images/site/Mobifone-Ban-Quan-ly-Du-an-Ha-tang-3.jpg','Image : thumbnailUrl','0','7');

-- --------------------------------------------------------

CREATE TABLE `olala3w_contact` (
  `contact_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `ip` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL DEFAULT 'fa-send-o',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_contact VALUES('3','Tô Thái Huy','122/42/23, Phan Thanh, Thanh Khê, Đà Nẵng','killlllme@yahoo.com','0974779085','<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"border-top:3px solid #579902;padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://dnw.mobifone.demo\" target=\"_blank\"><img src=\"http://dnw.mobifone.demo/uploads/images/site/logo.png\" style=\"max-height:70px;max-width:80%;\" alt=\"Mobifone | Ban quản lý dự án hạ tầng 3\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #fb651b;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> Tô Thái Huy</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> Tô Thái Huy<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> 122/42/23, Phan Thanh, Thanh Khê, Đà Nẵng<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> killlllme@yahoo.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> 0974779085<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> Kiểm thử... :)<br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 127.0.0.1<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 08/04/2016 22:05<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Mobifone | Ban quản lý dự án hạ tầng 3</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>','1','127.0.0.1','fa-send-o','1460127928','0');
INSERT INTO olala3w_contact VALUES('4','Thái Huy Tô','Vietnam','killlllme@yahoo.com','+84974779085','<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"border-top:3px solid #579902;padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://dnw.mobifone.demo\" target=\"_blank\"><img src=\"http://dnw.mobifone.demo/uploads/images/site/logo.png\" style=\"max-height:70px;max-width:80%;\" alt=\"Mobifone | Ban quản lý dự án hạ tầng 3\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #fb651b;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> Thái Huy Tô</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> Thái Huy Tô<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> Vietnam<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> killlllme@yahoo.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> +84974779085<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> Kiểm thử nội dung gửi thử liên hệ.<br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 127.0.0.1<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 08/04/2016 22:07<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Mobifone | Ban quản lý dự án hạ tầng 3</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>','1','127.0.0.1','fa-send-o','1460128027','0');

-- --------------------------------------------------------

CREATE TABLE `olala3w_core_privilege` (
  `privilege_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(30) NOT NULL,
  `privilege_slug` varchar(50) NOT NULL,
  PRIMARY KEY (`privilege_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4091 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_core_privilege VALUES('2250','1','direction','direction_del');
INSERT INTO olala3w_core_privilege VALUES('2249','1','direction','direction_edit');
INSERT INTO olala3w_core_privilege VALUES('2248','1','direction','direction_add');
INSERT INTO olala3w_core_privilege VALUES('2255','1','pages','plugin_page_edit');
INSERT INTO olala3w_core_privilege VALUES('1071','1','backup','backup_config');
INSERT INTO olala3w_core_privilege VALUES('1545','1','config','config_search');
INSERT INTO olala3w_core_privilege VALUES('1531','1','tool','tool_ipdie');
INSERT INTO olala3w_core_privilege VALUES('1530','1','tool','tool_keywords');
INSERT INTO olala3w_core_privilege VALUES('2656','1','bds_business','bds_business_del;50');
INSERT INTO olala3w_core_privilege VALUES('2103','2','product','product_menu_add;37');
INSERT INTO olala3w_core_privilege VALUES('2102','2','product','category_edit;37');
INSERT INTO olala3w_core_privilege VALUES('2101','2','article','article_del;13');
INSERT INTO olala3w_core_privilege VALUES('2100','2','article','article_edit;13');
INSERT INTO olala3w_core_privilege VALUES('2099','2','article','article_add;13');
INSERT INTO olala3w_core_privilege VALUES('2098','2','article','article_list;13');
INSERT INTO olala3w_core_privilege VALUES('2097','2','article','article_menu_del;13');
INSERT INTO olala3w_core_privilege VALUES('2096','2','article','article_menu_edit;13');
INSERT INTO olala3w_core_privilege VALUES('2095','2','article','article_menu_add;13');
INSERT INTO olala3w_core_privilege VALUES('2094','2','article','category_edit;13');
INSERT INTO olala3w_core_privilege VALUES('2093','2','article','article_del;9');
INSERT INTO olala3w_core_privilege VALUES('2092','2','article','article_edit;9');
INSERT INTO olala3w_core_privilege VALUES('2091','2','article','article_add;9');
INSERT INTO olala3w_core_privilege VALUES('2090','2','article','article_list;9');
INSERT INTO olala3w_core_privilege VALUES('2089','2','article','article_menu_del;9');
INSERT INTO olala3w_core_privilege VALUES('2088','2','article','article_menu_edit;9');
INSERT INTO olala3w_core_privilege VALUES('2087','2','article','article_menu_add;9');
INSERT INTO olala3w_core_privilege VALUES('2086','2','article','category_edit;9');
INSERT INTO olala3w_core_privilege VALUES('273','2','gallery','gallery_menu_add;6');
INSERT INTO olala3w_core_privilege VALUES('274','2','gallery','gallery_menu_edit;6');
INSERT INTO olala3w_core_privilege VALUES('275','2','gallery','gallery_menu_del;6');
INSERT INTO olala3w_core_privilege VALUES('276','2','gallery','gallery_add;6');
INSERT INTO olala3w_core_privilege VALUES('277','2','gallery','gallery_edit;6');
INSERT INTO olala3w_core_privilege VALUES('278','2','gallery','gallery_del;6');
INSERT INTO olala3w_core_privilege VALUES('279','2','pages','pages_add');
INSERT INTO olala3w_core_privilege VALUES('280','2','pages','pages_edit');
INSERT INTO olala3w_core_privilege VALUES('281','2','pages','pages_del');
INSERT INTO olala3w_core_privilege VALUES('287','2','backup','backup_data');
INSERT INTO olala3w_core_privilege VALUES('288','2','backup','backup_config');
INSERT INTO olala3w_core_privilege VALUES('289','2','config','config_general');
INSERT INTO olala3w_core_privilege VALUES('290','2','config','config_search');
INSERT INTO olala3w_core_privilege VALUES('291','2','config','config_ipdie');
INSERT INTO olala3w_core_privilege VALUES('292','2','config','config_upload');
INSERT INTO olala3w_core_privilege VALUES('293','2','tool','tool_delete');
INSERT INTO olala3w_core_privilege VALUES('294','2','tool','tool_site');
INSERT INTO olala3w_core_privilege VALUES('295','2','tool','tool_keywords');
INSERT INTO olala3w_core_privilege VALUES('296','2','tool','tool_update');
INSERT INTO olala3w_core_privilege VALUES('330','2','core','core_mail');
INSERT INTO olala3w_core_privilege VALUES('2655','1','bds_business','bds_business_edit;50');
INSERT INTO olala3w_core_privilege VALUES('2654','1','bds_business','bds_business_add;50');
INSERT INTO olala3w_core_privilege VALUES('1070','1','backup','backup_data');
INSERT INTO olala3w_core_privilege VALUES('1544','1','config','config_socialnetwork');
INSERT INTO olala3w_core_privilege VALUES('1529','1','tool','tool_site');
INSERT INTO olala3w_core_privilege VALUES('1528','1','tool','tool_delete');
INSERT INTO olala3w_core_privilege VALUES('3333','1','core','core_dashboard');
INSERT INTO olala3w_core_privilege VALUES('2653','1','bds_business','bds_business_list;50');
INSERT INTO olala3w_core_privilege VALUES('3331','1','core','core_role');
INSERT INTO olala3w_core_privilege VALUES('1543','1','config','config_plugins');
INSERT INTO olala3w_core_privilege VALUES('3332','1','core','core_user');
INSERT INTO olala3w_core_privilege VALUES('2254','1','pages','plugin_page_add');
INSERT INTO olala3w_core_privilege VALUES('3761','1','gallery','gallery_menu_del;56');
INSERT INTO olala3w_core_privilege VALUES('2252','1','street','street_edit');
INSERT INTO olala3w_core_privilege VALUES('2251','1','street','street_add');
INSERT INTO olala3w_core_privilege VALUES('3760','1','gallery','gallery_menu_edit;56');
INSERT INTO olala3w_core_privilege VALUES('3759','1','gallery','gallery_menu_add;56');
INSERT INTO olala3w_core_privilege VALUES('2208','1','location','location_del;40');
INSERT INTO olala3w_core_privilege VALUES('2207','1','location','location_edit;40');
INSERT INTO olala3w_core_privilege VALUES('2206','1','location','location_add;40');
INSERT INTO olala3w_core_privilege VALUES('2205','1','location','location_list;40');
INSERT INTO olala3w_core_privilege VALUES('2204','1','location','location_menu_del;40');
INSERT INTO olala3w_core_privilege VALUES('2203','1','location','location_menu_edit;40');
INSERT INTO olala3w_core_privilege VALUES('2202','1','location','location_menu_add;40');
INSERT INTO olala3w_core_privilege VALUES('2201','1','location','category_edit;40');
INSERT INTO olala3w_core_privilege VALUES('4088','1','product','product_del;74');
INSERT INTO olala3w_core_privilege VALUES('1532','1','tool','tool_update');
INSERT INTO olala3w_core_privilege VALUES('1542','1','config','config_datetime');
INSERT INTO olala3w_core_privilege VALUES('1541','1','config','config_smtp');
INSERT INTO olala3w_core_privilege VALUES('1540','1','config','config_general');
INSERT INTO olala3w_core_privilege VALUES('1546','1','config','config_upload');
INSERT INTO olala3w_core_privilege VALUES('2200','1','location','location_del;39');
INSERT INTO olala3w_core_privilege VALUES('2198','1','location','location_add;39');
INSERT INTO olala3w_core_privilege VALUES('2199','1','location','location_edit;39');
INSERT INTO olala3w_core_privilege VALUES('2197','1','location','location_list;39');
INSERT INTO olala3w_core_privilege VALUES('2195','1','location','location_menu_edit;39');
INSERT INTO olala3w_core_privilege VALUES('2196','1','location','location_menu_del;39');
INSERT INTO olala3w_core_privilege VALUES('2194','1','location','location_menu_add;39');
INSERT INTO olala3w_core_privilege VALUES('3758','1','gallery','category_edit;56');
INSERT INTO olala3w_core_privilege VALUES('3757','1','gallery','gallery_del;66');
INSERT INTO olala3w_core_privilege VALUES('3756','1','gallery','gallery_edit;66');
INSERT INTO olala3w_core_privilege VALUES('3755','1','gallery','gallery_add;66');
INSERT INTO olala3w_core_privilege VALUES('3754','1','gallery','gallery_list;66');
INSERT INTO olala3w_core_privilege VALUES('3753','1','gallery','gallery_menu_del;66');
INSERT INTO olala3w_core_privilege VALUES('3999','1','others','others_del;71');
INSERT INTO olala3w_core_privilege VALUES('3998','1','others','others_edit;71');
INSERT INTO olala3w_core_privilege VALUES('3997','1','others','others_add;71');
INSERT INTO olala3w_core_privilege VALUES('3996','1','others','others_list;71');
INSERT INTO olala3w_core_privilege VALUES('3995','1','others','others_menu_del;71');
INSERT INTO olala3w_core_privilege VALUES('3994','1','others','others_menu_edit;71');
INSERT INTO olala3w_core_privilege VALUES('3993','1','others','others_menu_add;71');
INSERT INTO olala3w_core_privilege VALUES('3992','1','others','category_edit;71');
INSERT INTO olala3w_core_privilege VALUES('3991','1','others','others_del;69');
INSERT INTO olala3w_core_privilege VALUES('3990','1','others','others_edit;69');
INSERT INTO olala3w_core_privilege VALUES('3983','1','tour','tour_del;70');
INSERT INTO olala3w_core_privilege VALUES('3982','1','tour','tour_edit;70');
INSERT INTO olala3w_core_privilege VALUES('3981','1','tour','tour_add;70');
INSERT INTO olala3w_core_privilege VALUES('3980','1','tour','tour_list;70');
INSERT INTO olala3w_core_privilege VALUES('3979','1','tour','tour_menu_del;70');
INSERT INTO olala3w_core_privilege VALUES('3978','1','tour','tour_menu_edit;70');
INSERT INTO olala3w_core_privilege VALUES('3977','1','tour','tour_menu_add;70');
INSERT INTO olala3w_core_privilege VALUES('3976','1','tour','category_edit;70');
INSERT INTO olala3w_core_privilege VALUES('1712','1','gift','gift_add;22');
INSERT INTO olala3w_core_privilege VALUES('1711','1','gift','gift_list;22');
INSERT INTO olala3w_core_privilege VALUES('1710','1','gift','gift_menu_del;22');
INSERT INTO olala3w_core_privilege VALUES('1709','1','gift','gift_menu_edit;22');
INSERT INTO olala3w_core_privilege VALUES('1708','1','gift','gift_menu_add;22');
INSERT INTO olala3w_core_privilege VALUES('1707','1','gift','category_edit;22');
INSERT INTO olala3w_core_privilege VALUES('3838','1','car','car_list;67');
INSERT INTO olala3w_core_privilege VALUES('3837','1','car','car_menu_del;67');
INSERT INTO olala3w_core_privilege VALUES('3836','1','car','car_menu_edit;67');
INSERT INTO olala3w_core_privilege VALUES('3835','1','car','car_menu_add;67');
INSERT INTO olala3w_core_privilege VALUES('3834','1','car','category_edit;67');
INSERT INTO olala3w_core_privilege VALUES('1713','1','gift','gift_edit;22');
INSERT INTO olala3w_core_privilege VALUES('1714','1','gift','gift_del;22');
INSERT INTO olala3w_core_privilege VALUES('2193','1','location','category_edit;39');
INSERT INTO olala3w_core_privilege VALUES('3328','1','info','sys_info_expansion');
INSERT INTO olala3w_core_privilege VALUES('3327','1','info','sys_info_site');
INSERT INTO olala3w_core_privilege VALUES('3989','1','others','others_add;69');
INSERT INTO olala3w_core_privilege VALUES('2085','2','category','article_manager');
INSERT INTO olala3w_core_privilege VALUES('4087','1','product','product_edit;74');
INSERT INTO olala3w_core_privilege VALUES('4086','1','product','product_add;74');
INSERT INTO olala3w_core_privilege VALUES('4085','1','product','product_list;74');
INSERT INTO olala3w_core_privilege VALUES('2253','1','street','street_del');
INSERT INTO olala3w_core_privilege VALUES('2256','1','pages','plugin_page_del');
INSERT INTO olala3w_core_privilege VALUES('2290','1','road','road_add');
INSERT INTO olala3w_core_privilege VALUES('2291','1','road','road_edit');
INSERT INTO olala3w_core_privilege VALUES('2292','1','road','road_del');
INSERT INTO olala3w_core_privilege VALUES('3988','1','others','others_list;69');
INSERT INTO olala3w_core_privilege VALUES('2780','1','project','project_list;13');
INSERT INTO olala3w_core_privilege VALUES('2779','1','project','project_menu_del;13');
INSERT INTO olala3w_core_privilege VALUES('2778','1','project','project_menu_edit;13');
INSERT INTO olala3w_core_privilege VALUES('2777','1','project','project_menu_add;13');
INSERT INTO olala3w_core_privilege VALUES('2776','1','project','category_edit;13');
INSERT INTO olala3w_core_privilege VALUES('3987','1','others','others_menu_del;69');
INSERT INTO olala3w_core_privilege VALUES('3841','1','car','car_del;67');
INSERT INTO olala3w_core_privilege VALUES('3840','1','car','car_edit;67');
INSERT INTO olala3w_core_privilege VALUES('3839','1','car','car_add;67');
INSERT INTO olala3w_core_privilege VALUES('4027','1','document','document_add;73');
INSERT INTO olala3w_core_privilege VALUES('2652','1','bds_business','bds_business_menu_del;50');
INSERT INTO olala3w_core_privilege VALUES('2651','1','bds_business','bds_business_menu_edit;50');
INSERT INTO olala3w_core_privilege VALUES('2650','1','bds_business','bds_business_menu_add;50');
INSERT INTO olala3w_core_privilege VALUES('2649','1','bds_business','category_edit;50');
INSERT INTO olala3w_core_privilege VALUES('3752','1','gallery','gallery_menu_edit;66');
INSERT INTO olala3w_core_privilege VALUES('3751','1','gallery','gallery_menu_add;66');
INSERT INTO olala3w_core_privilege VALUES('2781','1','project','project_add;13');
INSERT INTO olala3w_core_privilege VALUES('2782','1','project','project_edit;13');
INSERT INTO olala3w_core_privilege VALUES('2783','1','project','project_del;13');
INSERT INTO olala3w_core_privilege VALUES('2784','1','project','category_edit;53');
INSERT INTO olala3w_core_privilege VALUES('2785','1','project','project_menu_add;53');
INSERT INTO olala3w_core_privilege VALUES('2786','1','project','project_menu_edit;53');
INSERT INTO olala3w_core_privilege VALUES('2787','1','project','project_menu_del;53');
INSERT INTO olala3w_core_privilege VALUES('2788','1','project','project_list;53');
INSERT INTO olala3w_core_privilege VALUES('2789','1','project','project_add;53');
INSERT INTO olala3w_core_privilege VALUES('2790','1','project','project_edit;53');
INSERT INTO olala3w_core_privilege VALUES('2791','1','project','project_del;53');
INSERT INTO olala3w_core_privilege VALUES('2792','9','category','product_manager');
INSERT INTO olala3w_core_privilege VALUES('2793','9','product','product_list;37');
INSERT INTO olala3w_core_privilege VALUES('2794','9','product','product_add;37');
INSERT INTO olala3w_core_privilege VALUES('2795','9','product','product_edit;37');
INSERT INTO olala3w_core_privilege VALUES('2796','9','product','product_del;37');
INSERT INTO olala3w_core_privilege VALUES('2797','11','category','article_manager');
INSERT INTO olala3w_core_privilege VALUES('2798','11','category','gallery_manager');
INSERT INTO olala3w_core_privilege VALUES('2799','11','category','project_manager');
INSERT INTO olala3w_core_privilege VALUES('2800','11','category','product_manager');
INSERT INTO olala3w_core_privilege VALUES('2801','11','category','location_manager');
INSERT INTO olala3w_core_privilege VALUES('2802','11','category','street_manager');
INSERT INTO olala3w_core_privilege VALUES('2803','11','category','road_manager');
INSERT INTO olala3w_core_privilege VALUES('2804','11','category','direction_manager');
INSERT INTO olala3w_core_privilege VALUES('2805','11','category','others_manager');
INSERT INTO olala3w_core_privilege VALUES('2806','11','category','plugin_page');
INSERT INTO olala3w_core_privilege VALUES('3031','11','article','article_menu_add;9');
INSERT INTO olala3w_core_privilege VALUES('3030','11','article','category_edit;9');
INSERT INTO olala3w_core_privilege VALUES('2809','11','config','config_socialnetwork');
INSERT INTO olala3w_core_privilege VALUES('2815','11','pages','plugin_page_del');
INSERT INTO olala3w_core_privilege VALUES('2814','11','pages','plugin_page_edit');
INSERT INTO olala3w_core_privilege VALUES('2813','11','pages','plugin_page_add');
INSERT INTO olala3w_core_privilege VALUES('2816','1','prjname','prjname_add');
INSERT INTO olala3w_core_privilege VALUES('2817','1','prjname','prjname_edit');
INSERT INTO olala3w_core_privilege VALUES('2818','1','prjname','prjname_del');
INSERT INTO olala3w_core_privilege VALUES('2830','12','category','article_manager');
INSERT INTO olala3w_core_privilege VALUES('2831','12','category','gallery_manager');
INSERT INTO olala3w_core_privilege VALUES('2832','12','category','project_manager');
INSERT INTO olala3w_core_privilege VALUES('2833','12','category','product_manager');
INSERT INTO olala3w_core_privilege VALUES('2834','12','category','location_manager');
INSERT INTO olala3w_core_privilege VALUES('2835','12','category','road_manager');
INSERT INTO olala3w_core_privilege VALUES('2836','12','category','street_manager');
INSERT INTO olala3w_core_privilege VALUES('2837','12','category','direction_manager');
INSERT INTO olala3w_core_privilege VALUES('2838','12','category','prjname_manager');
INSERT INTO olala3w_core_privilege VALUES('2839','12','category','others_manager');
INSERT INTO olala3w_core_privilege VALUES('2840','12','category','plugin_page');
INSERT INTO olala3w_core_privilege VALUES('2841','12','pages','plugin_page_add');
INSERT INTO olala3w_core_privilege VALUES('2842','12','pages','plugin_page_edit');
INSERT INTO olala3w_core_privilege VALUES('2843','12','pages','plugin_page_del');
INSERT INTO olala3w_core_privilege VALUES('4073','1','category','product_manager');
INSERT INTO olala3w_core_privilege VALUES('3986','1','others','others_menu_edit;69');
INSERT INTO olala3w_core_privilege VALUES('2908','12','article','category_edit;9');
INSERT INTO olala3w_core_privilege VALUES('2909','12','article','article_menu_add;9');
INSERT INTO olala3w_core_privilege VALUES('2910','12','article','article_menu_edit;9');
INSERT INTO olala3w_core_privilege VALUES('2911','12','article','article_menu_del;9');
INSERT INTO olala3w_core_privilege VALUES('2912','12','article','article_list;9');
INSERT INTO olala3w_core_privilege VALUES('2913','12','article','article_add;9');
INSERT INTO olala3w_core_privilege VALUES('2914','12','article','article_edit;9');
INSERT INTO olala3w_core_privilege VALUES('2915','12','article','article_del;9');
INSERT INTO olala3w_core_privilege VALUES('2916','12','article','category_edit;51');
INSERT INTO olala3w_core_privilege VALUES('2917','12','article','article_menu_add;51');
INSERT INTO olala3w_core_privilege VALUES('2918','12','article','article_menu_edit;51');
INSERT INTO olala3w_core_privilege VALUES('2919','12','article','article_menu_del;51');
INSERT INTO olala3w_core_privilege VALUES('2920','12','article','article_list;51');
INSERT INTO olala3w_core_privilege VALUES('2921','12','article','article_add;51');
INSERT INTO olala3w_core_privilege VALUES('2922','12','article','article_edit;51');
INSERT INTO olala3w_core_privilege VALUES('2923','12','article','article_del;51');
INSERT INTO olala3w_core_privilege VALUES('2924','12','article','category_edit;7');
INSERT INTO olala3w_core_privilege VALUES('2925','12','article','article_menu_add;7');
INSERT INTO olala3w_core_privilege VALUES('2926','12','article','article_menu_edit;7');
INSERT INTO olala3w_core_privilege VALUES('2927','12','article','article_menu_del;7');
INSERT INTO olala3w_core_privilege VALUES('2928','12','article','article_list;7');
INSERT INTO olala3w_core_privilege VALUES('2929','12','article','article_add;7');
INSERT INTO olala3w_core_privilege VALUES('2930','12','article','article_edit;7');
INSERT INTO olala3w_core_privilege VALUES('2931','12','article','article_del;7');
INSERT INTO olala3w_core_privilege VALUES('2932','12','project','category_edit;13');
INSERT INTO olala3w_core_privilege VALUES('2933','12','project','project_menu_add;13');
INSERT INTO olala3w_core_privilege VALUES('2934','12','project','project_menu_edit;13');
INSERT INTO olala3w_core_privilege VALUES('2935','12','project','project_menu_del;13');
INSERT INTO olala3w_core_privilege VALUES('2936','12','project','project_list;13');
INSERT INTO olala3w_core_privilege VALUES('2937','12','project','project_add;13');
INSERT INTO olala3w_core_privilege VALUES('2938','12','project','project_edit;13');
INSERT INTO olala3w_core_privilege VALUES('2939','12','project','project_del;13');
INSERT INTO olala3w_core_privilege VALUES('2940','12','project','category_edit;53');
INSERT INTO olala3w_core_privilege VALUES('2941','12','project','project_menu_add;53');
INSERT INTO olala3w_core_privilege VALUES('2942','12','project','project_menu_edit;53');
INSERT INTO olala3w_core_privilege VALUES('2943','12','project','project_menu_del;53');
INSERT INTO olala3w_core_privilege VALUES('2944','12','project','project_list;53');
INSERT INTO olala3w_core_privilege VALUES('2945','12','project','project_add;53');
INSERT INTO olala3w_core_privilege VALUES('2946','12','project','project_edit;53');
INSERT INTO olala3w_core_privilege VALUES('2947','12','project','project_del;53');
INSERT INTO olala3w_core_privilege VALUES('2948','12','gallery','category_edit;4');
INSERT INTO olala3w_core_privilege VALUES('2949','12','gallery','gallery_menu_add;4');
INSERT INTO olala3w_core_privilege VALUES('2950','12','gallery','gallery_menu_edit;4');
INSERT INTO olala3w_core_privilege VALUES('2951','12','gallery','gallery_menu_del;4');
INSERT INTO olala3w_core_privilege VALUES('2952','12','gallery','gallery_list;4');
INSERT INTO olala3w_core_privilege VALUES('2953','12','gallery','gallery_add;4');
INSERT INTO olala3w_core_privilege VALUES('2954','12','gallery','gallery_edit;4');
INSERT INTO olala3w_core_privilege VALUES('2955','12','gallery','gallery_del;4');
INSERT INTO olala3w_core_privilege VALUES('2956','12','gallery','category_edit;52');
INSERT INTO olala3w_core_privilege VALUES('2957','12','gallery','gallery_menu_add;52');
INSERT INTO olala3w_core_privilege VALUES('2958','12','gallery','gallery_menu_edit;52');
INSERT INTO olala3w_core_privilege VALUES('2959','12','gallery','gallery_menu_del;52');
INSERT INTO olala3w_core_privilege VALUES('2960','12','gallery','gallery_list;52');
INSERT INTO olala3w_core_privilege VALUES('2961','12','gallery','gallery_add;52');
INSERT INTO olala3w_core_privilege VALUES('2962','12','gallery','gallery_edit;52');
INSERT INTO olala3w_core_privilege VALUES('2963','12','gallery','gallery_del;52');
INSERT INTO olala3w_core_privilege VALUES('2964','12','product','category_edit;37');
INSERT INTO olala3w_core_privilege VALUES('2965','12','product','product_menu_add;37');
INSERT INTO olala3w_core_privilege VALUES('2966','12','product','product_menu_edit;37');
INSERT INTO olala3w_core_privilege VALUES('2967','12','product','product_menu_del;37');
INSERT INTO olala3w_core_privilege VALUES('2968','12','product','product_list;37');
INSERT INTO olala3w_core_privilege VALUES('2969','12','product','product_add;37');
INSERT INTO olala3w_core_privilege VALUES('2970','12','product','product_edit;37');
INSERT INTO olala3w_core_privilege VALUES('2971','12','product','product_del;37');
INSERT INTO olala3w_core_privilege VALUES('2985','12','location','location_add;39');
INSERT INTO olala3w_core_privilege VALUES('2984','12','location','location_list;39');
INSERT INTO olala3w_core_privilege VALUES('2983','12','location','location_menu_del;39');
INSERT INTO olala3w_core_privilege VALUES('2982','12','location','location_menu_edit;39');
INSERT INTO olala3w_core_privilege VALUES('2981','12','location','location_menu_add;39');
INSERT INTO olala3w_core_privilege VALUES('2980','12','location','category_edit;39');
INSERT INTO olala3w_core_privilege VALUES('2986','12','location','location_edit;39');
INSERT INTO olala3w_core_privilege VALUES('2987','12','location','location_del;39');
INSERT INTO olala3w_core_privilege VALUES('2988','12','location','category_edit;40');
INSERT INTO olala3w_core_privilege VALUES('2989','12','location','location_menu_add;40');
INSERT INTO olala3w_core_privilege VALUES('2990','12','location','location_menu_edit;40');
INSERT INTO olala3w_core_privilege VALUES('2991','12','location','location_menu_del;40');
INSERT INTO olala3w_core_privilege VALUES('2992','12','location','location_list;40');
INSERT INTO olala3w_core_privilege VALUES('2993','12','location','location_add;40');
INSERT INTO olala3w_core_privilege VALUES('2994','12','location','location_edit;40');
INSERT INTO olala3w_core_privilege VALUES('2995','12','location','location_del;40');
INSERT INTO olala3w_core_privilege VALUES('2996','12','road','road_add');
INSERT INTO olala3w_core_privilege VALUES('2997','12','road','road_edit');
INSERT INTO olala3w_core_privilege VALUES('2998','12','road','road_del');
INSERT INTO olala3w_core_privilege VALUES('2999','12','street','street_add');
INSERT INTO olala3w_core_privilege VALUES('3000','12','street','street_edit');
INSERT INTO olala3w_core_privilege VALUES('3001','12','street','street_del');
INSERT INTO olala3w_core_privilege VALUES('3002','12','direction','direction_add');
INSERT INTO olala3w_core_privilege VALUES('3003','12','direction','direction_edit');
INSERT INTO olala3w_core_privilege VALUES('3004','12','direction','direction_del');
INSERT INTO olala3w_core_privilege VALUES('3005','12','prjname','prjname_add');
INSERT INTO olala3w_core_privilege VALUES('3006','12','prjname','prjname_edit');
INSERT INTO olala3w_core_privilege VALUES('3007','12','prjname','prjname_del');
INSERT INTO olala3w_core_privilege VALUES('3008','12','backup','backup_data');
INSERT INTO olala3w_core_privilege VALUES('3009','12','backup','backup_config');
INSERT INTO olala3w_core_privilege VALUES('3010','12','config','config_general');
INSERT INTO olala3w_core_privilege VALUES('3011','12','config','config_smtp');
INSERT INTO olala3w_core_privilege VALUES('3012','12','config','config_datetime');
INSERT INTO olala3w_core_privilege VALUES('3013','12','config','config_plugins');
INSERT INTO olala3w_core_privilege VALUES('3014','12','config','config_socialnetwork');
INSERT INTO olala3w_core_privilege VALUES('3015','12','config','config_search');
INSERT INTO olala3w_core_privilege VALUES('3016','12','config','config_upload');
INSERT INTO olala3w_core_privilege VALUES('3017','12','tool','tool_delete');
INSERT INTO olala3w_core_privilege VALUES('3018','12','tool','tool_site');
INSERT INTO olala3w_core_privilege VALUES('3019','12','tool','tool_keywords');
INSERT INTO olala3w_core_privilege VALUES('3020','12','tool','tool_ipdie');
INSERT INTO olala3w_core_privilege VALUES('3021','12','tool','tool_update');
INSERT INTO olala3w_core_privilege VALUES('3022','12','core','core_role');
INSERT INTO olala3w_core_privilege VALUES('3023','12','core','core_user');
INSERT INTO olala3w_core_privilege VALUES('3024','12','core','core_dashboard');
INSERT INTO olala3w_core_privilege VALUES('3025','12','core','core_mail');
INSERT INTO olala3w_core_privilege VALUES('3026','12','info','Info_diary');
INSERT INTO olala3w_core_privilege VALUES('3027','12','info','Info_php');
INSERT INTO olala3w_core_privilege VALUES('3028','12','info','Info_site');
INSERT INTO olala3w_core_privilege VALUES('3029','12','info','Info_expansion');
INSERT INTO olala3w_core_privilege VALUES('3032','11','article','article_menu_edit;9');
INSERT INTO olala3w_core_privilege VALUES('3033','11','article','article_menu_del;9');
INSERT INTO olala3w_core_privilege VALUES('3034','11','article','article_list;9');
INSERT INTO olala3w_core_privilege VALUES('3035','11','article','article_add;9');
INSERT INTO olala3w_core_privilege VALUES('3036','11','article','article_edit;9');
INSERT INTO olala3w_core_privilege VALUES('3037','11','article','article_del;9');
INSERT INTO olala3w_core_privilege VALUES('3038','11','article','category_edit;51');
INSERT INTO olala3w_core_privilege VALUES('3039','11','article','article_menu_add;51');
INSERT INTO olala3w_core_privilege VALUES('3040','11','article','article_menu_edit;51');
INSERT INTO olala3w_core_privilege VALUES('3041','11','article','article_menu_del;51');
INSERT INTO olala3w_core_privilege VALUES('3042','11','article','article_list;51');
INSERT INTO olala3w_core_privilege VALUES('3043','11','article','article_add;51');
INSERT INTO olala3w_core_privilege VALUES('3044','11','article','article_edit;51');
INSERT INTO olala3w_core_privilege VALUES('3045','11','article','article_del;51');
INSERT INTO olala3w_core_privilege VALUES('3046','11','article','category_edit;7');
INSERT INTO olala3w_core_privilege VALUES('3047','11','article','article_menu_add;7');
INSERT INTO olala3w_core_privilege VALUES('3048','11','article','article_menu_edit;7');
INSERT INTO olala3w_core_privilege VALUES('3049','11','article','article_menu_del;7');
INSERT INTO olala3w_core_privilege VALUES('3050','11','article','article_list;7');
INSERT INTO olala3w_core_privilege VALUES('3051','11','article','article_add;7');
INSERT INTO olala3w_core_privilege VALUES('3052','11','article','article_edit;7');
INSERT INTO olala3w_core_privilege VALUES('3053','11','article','article_del;7');
INSERT INTO olala3w_core_privilege VALUES('3054','11','gallery','category_edit;4');
INSERT INTO olala3w_core_privilege VALUES('3055','11','gallery','gallery_menu_add;4');
INSERT INTO olala3w_core_privilege VALUES('3056','11','gallery','gallery_menu_edit;4');
INSERT INTO olala3w_core_privilege VALUES('3057','11','gallery','gallery_menu_del;4');
INSERT INTO olala3w_core_privilege VALUES('3058','11','gallery','gallery_list;4');
INSERT INTO olala3w_core_privilege VALUES('3059','11','gallery','gallery_add;4');
INSERT INTO olala3w_core_privilege VALUES('3060','11','gallery','gallery_edit;4');
INSERT INTO olala3w_core_privilege VALUES('3061','11','gallery','gallery_del;4');
INSERT INTO olala3w_core_privilege VALUES('3062','11','gallery','category_edit;52');
INSERT INTO olala3w_core_privilege VALUES('3063','11','gallery','gallery_menu_add;52');
INSERT INTO olala3w_core_privilege VALUES('3064','11','gallery','gallery_menu_edit;52');
INSERT INTO olala3w_core_privilege VALUES('3065','11','gallery','gallery_menu_del;52');
INSERT INTO olala3w_core_privilege VALUES('3066','11','gallery','gallery_list;52');
INSERT INTO olala3w_core_privilege VALUES('3067','11','gallery','gallery_add;52');
INSERT INTO olala3w_core_privilege VALUES('3068','11','gallery','gallery_edit;52');
INSERT INTO olala3w_core_privilege VALUES('3069','11','gallery','gallery_del;52');
INSERT INTO olala3w_core_privilege VALUES('3070','11','project','category_edit;13');
INSERT INTO olala3w_core_privilege VALUES('3071','11','project','project_menu_add;13');
INSERT INTO olala3w_core_privilege VALUES('3072','11','project','project_menu_edit;13');
INSERT INTO olala3w_core_privilege VALUES('3073','11','project','project_menu_del;13');
INSERT INTO olala3w_core_privilege VALUES('3074','11','project','project_list;13');
INSERT INTO olala3w_core_privilege VALUES('3075','11','project','project_add;13');
INSERT INTO olala3w_core_privilege VALUES('3076','11','project','project_edit;13');
INSERT INTO olala3w_core_privilege VALUES('3077','11','project','project_del;13');
INSERT INTO olala3w_core_privilege VALUES('3078','11','project','category_edit;53');
INSERT INTO olala3w_core_privilege VALUES('3079','11','project','project_menu_add;53');
INSERT INTO olala3w_core_privilege VALUES('3080','11','project','project_menu_edit;53');
INSERT INTO olala3w_core_privilege VALUES('3081','11','project','project_menu_del;53');
INSERT INTO olala3w_core_privilege VALUES('3082','11','project','project_list;53');
INSERT INTO olala3w_core_privilege VALUES('3083','11','project','project_add;53');
INSERT INTO olala3w_core_privilege VALUES('3084','11','project','project_edit;53');
INSERT INTO olala3w_core_privilege VALUES('3085','11','project','project_del;53');
INSERT INTO olala3w_core_privilege VALUES('3137','11','product','owner_real;37');
INSERT INTO olala3w_core_privilege VALUES('3136','11','product','product_del;37');
INSERT INTO olala3w_core_privilege VALUES('3135','11','product','product_edit;37');
INSERT INTO olala3w_core_privilege VALUES('3134','11','product','product_add;37');
INSERT INTO olala3w_core_privilege VALUES('4084','1','product','product_menu_del;74');
INSERT INTO olala3w_core_privilege VALUES('4083','1','product','product_menu_edit;74');
INSERT INTO olala3w_core_privilege VALUES('4082','1','product','product_menu_add;74');
INSERT INTO olala3w_core_privilege VALUES('3133','11','product','product_list;37');
INSERT INTO olala3w_core_privilege VALUES('3138','11','product','owner_cus;37');
INSERT INTO olala3w_core_privilege VALUES('4064','1','article','article_menu_edit;55');
INSERT INTO olala3w_core_privilege VALUES('4072','1','category','document_manager');
INSERT INTO olala3w_core_privilege VALUES('3326','1','info','sys_info_php');
INSERT INTO olala3w_core_privilege VALUES('3325','1','info','sys_info_diary');
INSERT INTO olala3w_core_privilege VALUES('3334','1','core','core_mail');
INSERT INTO olala3w_core_privilege VALUES('4081','1','product','category_edit;74');
INSERT INTO olala3w_core_privilege VALUES('4063','1','article','article_menu_add;55');
INSERT INTO olala3w_core_privilege VALUES('4062','1','article','category_edit;55');
INSERT INTO olala3w_core_privilege VALUES('4061','1','article','article_del;68');
INSERT INTO olala3w_core_privilege VALUES('4060','1','article','article_edit;68');
INSERT INTO olala3w_core_privilege VALUES('4059','1','article','article_add;68');
INSERT INTO olala3w_core_privilege VALUES('4058','1','article','article_list;68');
INSERT INTO olala3w_core_privilege VALUES('3750','1','gallery','category_edit;66');
INSERT INTO olala3w_core_privilege VALUES('3749','1','gallery','gallery_del;65');
INSERT INTO olala3w_core_privilege VALUES('3748','1','gallery','gallery_edit;65');
INSERT INTO olala3w_core_privilege VALUES('3747','1','gallery','gallery_add;65');
INSERT INTO olala3w_core_privilege VALUES('3746','1','gallery','gallery_list;65');
INSERT INTO olala3w_core_privilege VALUES('3745','1','gallery','gallery_menu_del;65');
INSERT INTO olala3w_core_privilege VALUES('3744','1','gallery','gallery_menu_edit;65');
INSERT INTO olala3w_core_privilege VALUES('4057','1','article','article_menu_del;68');
INSERT INTO olala3w_core_privilege VALUES('4056','1','article','article_menu_edit;68');
INSERT INTO olala3w_core_privilege VALUES('4055','1','article','article_menu_add;68');
INSERT INTO olala3w_core_privilege VALUES('3743','1','gallery','gallery_menu_add;65');
INSERT INTO olala3w_core_privilege VALUES('3742','1','gallery','category_edit;65');
INSERT INTO olala3w_core_privilege VALUES('4054','1','article','category_edit;68');
INSERT INTO olala3w_core_privilege VALUES('4053','1','article','article_del;7');
INSERT INTO olala3w_core_privilege VALUES('4052','1','article','article_edit;7');
INSERT INTO olala3w_core_privilege VALUES('4051','1','article','article_add;7');
INSERT INTO olala3w_core_privilege VALUES('4050','1','article','article_list;7');
INSERT INTO olala3w_core_privilege VALUES('4049','1','article','article_menu_del;7');
INSERT INTO olala3w_core_privilege VALUES('4048','1','article','article_menu_edit;7');
INSERT INTO olala3w_core_privilege VALUES('4047','1','article','article_menu_add;7');
INSERT INTO olala3w_core_privilege VALUES('4046','1','article','category_edit;7');
INSERT INTO olala3w_core_privilege VALUES('4045','1','article','article_del;72');
INSERT INTO olala3w_core_privilege VALUES('4044','1','article','article_edit;72');
INSERT INTO olala3w_core_privilege VALUES('4043','1','article','article_add;72');
INSERT INTO olala3w_core_privilege VALUES('4042','1','article','article_list;72');
INSERT INTO olala3w_core_privilege VALUES('4041','1','article','article_menu_del;72');
INSERT INTO olala3w_core_privilege VALUES('4040','1','article','article_menu_edit;72');
INSERT INTO olala3w_core_privilege VALUES('4039','1','article','article_menu_add;72');
INSERT INTO olala3w_core_privilege VALUES('3762','1','gallery','gallery_list;56');
INSERT INTO olala3w_core_privilege VALUES('3763','1','gallery','gallery_add;56');
INSERT INTO olala3w_core_privilege VALUES('3764','1','gallery','gallery_edit;56');
INSERT INTO olala3w_core_privilege VALUES('3765','1','gallery','gallery_del;56');
INSERT INTO olala3w_core_privilege VALUES('3766','1','gallery','category_edit;57');
INSERT INTO olala3w_core_privilege VALUES('3767','1','gallery','gallery_menu_add;57');
INSERT INTO olala3w_core_privilege VALUES('3768','1','gallery','gallery_menu_edit;57');
INSERT INTO olala3w_core_privilege VALUES('3769','1','gallery','gallery_menu_del;57');
INSERT INTO olala3w_core_privilege VALUES('3770','1','gallery','gallery_list;57');
INSERT INTO olala3w_core_privilege VALUES('3771','1','gallery','gallery_add;57');
INSERT INTO olala3w_core_privilege VALUES('3772','1','gallery','gallery_edit;57');
INSERT INTO olala3w_core_privilege VALUES('3773','1','gallery','gallery_del;57');
INSERT INTO olala3w_core_privilege VALUES('4038','1','article','category_edit;72');
INSERT INTO olala3w_core_privilege VALUES('4037','1','article','article_del;9');
INSERT INTO olala3w_core_privilege VALUES('4036','1','article','article_edit;9');
INSERT INTO olala3w_core_privilege VALUES('4035','1','article','article_add;9');
INSERT INTO olala3w_core_privilege VALUES('4034','1','article','article_list;9');
INSERT INTO olala3w_core_privilege VALUES('4033','1','article','article_menu_del;9');
INSERT INTO olala3w_core_privilege VALUES('4032','1','article','article_menu_edit;9');
INSERT INTO olala3w_core_privilege VALUES('4031','1','article','article_menu_add;9');
INSERT INTO olala3w_core_privilege VALUES('4030','1','article','category_edit;9');
INSERT INTO olala3w_core_privilege VALUES('3985','1','others','others_menu_add;69');
INSERT INTO olala3w_core_privilege VALUES('3984','1','others','category_edit;69');
INSERT INTO olala3w_core_privilege VALUES('4071','1','category','gallery_manager');
INSERT INTO olala3w_core_privilege VALUES('4070','1','category','article_manager');
INSERT INTO olala3w_core_privilege VALUES('4026','1','document','document_list;73');
INSERT INTO olala3w_core_privilege VALUES('4025','1','document','document_menu_del;73');
INSERT INTO olala3w_core_privilege VALUES('4024','1','document','document_menu_edit;73');
INSERT INTO olala3w_core_privilege VALUES('4023','1','document','document_menu_add;73');
INSERT INTO olala3w_core_privilege VALUES('4022','1','document','category_edit;73');
INSERT INTO olala3w_core_privilege VALUES('4028','1','document','document_edit;73');
INSERT INTO olala3w_core_privilege VALUES('4029','1','document','document_del;73');
INSERT INTO olala3w_core_privilege VALUES('4065','1','article','article_menu_del;55');
INSERT INTO olala3w_core_privilege VALUES('4066','1','article','article_list;55');
INSERT INTO olala3w_core_privilege VALUES('4067','1','article','article_add;55');
INSERT INTO olala3w_core_privilege VALUES('4068','1','article','article_edit;55');
INSERT INTO olala3w_core_privilege VALUES('4069','1','article','article_del;55');
INSERT INTO olala3w_core_privilege VALUES('4074','1','category','tour_manager');
INSERT INTO olala3w_core_privilege VALUES('4075','1','category','car_manager');
INSERT INTO olala3w_core_privilege VALUES('4076','1','category','order_list');
INSERT INTO olala3w_core_privilege VALUES('4077','1','category','contact_list');
INSERT INTO olala3w_core_privilege VALUES('4078','1','category','register_email');
INSERT INTO olala3w_core_privilege VALUES('4079','1','category','others_manager');
INSERT INTO olala3w_core_privilege VALUES('4080','1','category','plugin_page');
INSERT INTO olala3w_core_privilege VALUES('4089','1','product','owner_real;74');
INSERT INTO olala3w_core_privilege VALUES('4090','1','product','owner_cus;74');

-- --------------------------------------------------------

CREATE TABLE `olala3w_core_role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`role_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_core_role VALUES('1','Administrator','Nhóm quản trị tối cao','1','1441786254','1');
INSERT INTO olala3w_core_role VALUES('2','Tester','Nhóm kiểm thử','1','1441851198','1');
INSERT INTO olala3w_core_role VALUES('9','Broker','Nhân viên môi giới. Chỉ nhập và quản lý thông tin BĐS.','1','1439055844','1');

-- --------------------------------------------------------

CREATE TABLE `olala3w_core_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `user_name` varchar(16) NOT NULL,
  `password` varchar(50) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `gender` int(1) NOT NULL DEFAULT '0',
  `birthday` int(11) NOT NULL DEFAULT '0',
  `apply` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `is_show` int(1) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `vote` bigint(20) NOT NULL DEFAULT '1',
  `click_vote` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id_edit` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_core_user VALUES('1','1','admin','ca4c0178da5c3219c4150c77b16c935d','Administrator','1','1426784400','Quản trị website','huyto.qng@gmail.com','0974779085','Hải Châu - Đà Nẵng','','1','1','u_1436813680_61270a35653ef9fb0b260b56eac0b11e.jpg','1','1','1','1408159832','1448612538','1');
INSERT INTO olala3w_core_user VALUES('25','1','dev','35622d129658338262443a22a9c7bac5','Tô Thái Huy','1','-25200','','huyto.qng@gmail.com','0974779805','','','1','1','u_1437075987_ffbbbf570157f5aa239cf98d7caa354a.jpg','1','1','1','0','1452217860','1');

-- --------------------------------------------------------

CREATE TABLE `olala3w_direction` (
  `direction_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`direction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_document` (
  `document_id` int(11) NOT NULL AUTO_INCREMENT,
  `document_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` text NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `release_date` int(11) NOT NULL DEFAULT '0',
  `effective_date` int(11) NOT NULL DEFAULT '0',
  `file` varchar(255) NOT NULL DEFAULT 'no',
  `type` varchar(5) NOT NULL DEFAULT 'unk',
  `size` int(11) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`document_id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_document VALUES('26','2','Quy định chi tiết một số nội dung về quản lý chất lượng công trình xây dựng','','','','10/2013/TT-BXD','1374685200','1378659600','p3uiinkvrz9w25n-26-quy-dinh-chi-tiet-mot-so-noi-dung-ve-quan-ly-chat-luong-cong-trinh-xay-dung.pdf','.pdf','2703061','Quy định chi tiết một số nội dung về quản lý chất lượng công trình xây dựng','','1','0','1','1459906320','1459912437','1');
INSERT INTO olala3w_document VALUES('25','4','Nghị định về quản lý chất lượng và bảo trì công trình xây dựng','','','','46/2015/NĐ-CP','1431363600','1435683600','q2wguqsxnv2aqdn-25-nghi-dinh-ve-quan-ly-chat-luong-va-bao-tri-cong-trinh-xay-dung.pdf','.pdf','2423530','Về quản lý chất lượng và bảo trì công trình xây dựng','','1','0','3','1459906260','1459912300','1');
INSERT INTO olala3w_document VALUES('23','2','Quy định chi tiết lập Hồ sơ mời quan tâm, Hồ sơ mời thầu, Hồ sơ yêu cầu dịch vụ tư vấn','','','','01/2015/TT-BKHĐT','1423846800','1429030800','7a62sx5ru2w7xng-23-quy-dinh-chi-tiet-lap-ho-so-moi-quan-tam-ho-so-moi-thau-ho-so-yeu-cau-dich-vu-tu-van.pdf','.pdf','5225552','Quy định chi tiết lập Hồ sơ mời quan tâm, Hồ sơ mời thầu, Hồ sơ yêu cầu dịch vụ tư vấn','','1','0','1','1459905240','1459912493','1');
INSERT INTO olala3w_document VALUES('24','4','Quy định chi tiết về hợp đồng xây dựng','','','','37/2015/NĐ-CP','1429635600','1434301200','v6zqa1lsj3g50hm-24-quy-dinh-chi-tiet-ve-hop-dong-xay-dung.pdf','.pdf','1871852','Quy định chi tiết về hợp đồng xây dựng','','1','0','2','1459905420','1459912323','1');
INSERT INTO olala3w_document VALUES('22','2','Thông tư hướng dẫn xác định đơn giá nhân công trong quản lý chi phí đầu tư xây dựng','','','','01/2015/TT-BXD','1429462800','1431622800','0sr3htjubxhpem4-22-thong-tu-huong-dan-xac-dinh-don-gia-nhan-cong-trong-quan-ly-chi-phi-dau-tu-xay-dung.pdf','.pdf','3560894','Thông tư số 01/2015/TT-BXD ngày 20/03/2015 của Bộ Xây dựng hướng dẫn xác định đơn giá nhân công trong quản lý chi phí đầu tư xây dựng.','','1','0','1','1459904880','1459912536','1');
INSERT INTO olala3w_document VALUES('20','2','Quy định chi tiết lập hồ sơ mời thầu mua sắm hàng hóa','','','','05/2015/TT-BKHĐT','1434387600','1438362000','itkf7ekkkeivnb4-20-quy-dinh-chi-tiet-lap-ho-so-moi-thau-mua-sam-hang-hoa.rar','.rar','8750789','Quy định chi tiết lập hồ sơ mời thầu mua sắm hàng hóa','','1','0','2','1459857480','1459931265','1');
INSERT INTO olala3w_document VALUES('21','4','Nghị định về quản lý chi phí đầu tư xây dựng','','','','32/2015/NĐ-CP','1427216400','1431190800','9d6bzcgsvv6d568-21-nghi-dinh-so-32-2015-nd-cp-cua-chinh-phu-ve-quan-ly-chi-phi-dau-tu-xay-dung.pdf','.pdf','1161757','Về quản lý chi phí đầu tư xây dựng','','1','0','1','1459904640','1459912356','1');
INSERT INTO olala3w_document VALUES('19','4','Quy định chi tiết thi hành một số điều của luật đấu thầu về lựa chọn nhà thầu','','','','63/2014/NĐ-CP','1403715600','1408035600','j9cnawtoggj9pc2-19-quy-dinh-chi-tiet-thi-hanh-mot-so-dieu-cua-luat-dau-thau-ve-lua-chon-nha-thau.docx','.docx','136826','Quy định chi tiết thi hành một số điều của Luật Đấu thầu về lựa chọn nhà thầu','','1','0','1','1459857420','1459912383','1');
INSERT INTO olala3w_document VALUES('16','1','Luật đấu thầu','','','','43/2013/QH13','1385398800','1404147600','tckvamz6vhuviiu-16-luat-dau-thau.docx','.docx','86691','Luật đấu thầu','','1','0','7','1459856940','1459912241','1');
INSERT INTO olala3w_document VALUES('17','1','Luật xây dựng','','','','50/QH13/2014','1403024400','1422723600','gv2gisqjyvx4479-17-luat-xay-dung.pdf','.pdf','1422260','Luật xây dựng','','1','0','8','1459857180','1459912213','1');
INSERT INTO olala3w_document VALUES('18','4','Nghị định về quản lý dự án đầu tư xây dựng','','','','59/2015/NĐ-CP','1434560400','1438707600','xw9vps73si7621e-18-nghi-dinh-ve-quan-ly-du-an-dau-tu-xay-dung.doc','.doc','440320','Về quản lý dự án đầu tư xây dựng','','1','0','4','1459857240','1459912405','1');
INSERT INTO olala3w_document VALUES('27','4','Quy định xử phạt vi phạm hành chính trong hoạt động xây dựng; kinh doanh bất động sản; khai thác, sản xuất, kinh doanh vật liệu xây dựng; quản lý công trình hạ tầng kỹ thuật; quản lý phát triển nhà và công sở','','','','121/2013/NĐ-CP','1381338000','1385744400','v8sdx5jqy2gt4iu-27-quy-dinh-xu-phat-vi-pham-hanh-chinh-trong-hoat-dong-xay-dung-kinh-doanh-bat-dong-san-khai-thac-san-xuat-kinh-doanh-vat-lieu-xay-dung-quan-ly-cong-trinh-ha-tang-ky-thuat-quan-ly-phat-trien-nha-va.pdf','.pdf','1904479','Quy định xử phạt vi phạm hành chính trong hoạt động xây dựng; kinh doanh bất động sản; khai thác, sản xuất, kinh doanh vật liệu xây dựng; quản lý công trình hạ tầng kỹ thuật; quản lý phát triển nhà và công sở','','1','0','5','1459906380','1459912278','1');
INSERT INTO olala3w_document VALUES('28','5','Quyết định số 957/QĐ-BXD ngày 29/09/2009 của Bộ Xây dựng Công bố Định mức chi phí quản lý dự án và tư vấn đầu tư xây dựng công trình ','','','','957/QĐ-BXD','1254157200','1254157200','e5wogkebnaismp7-28-quyet-dinh-so-957-qd-bxd-ngay-29-09-2009-cua-bo-xay-dung-cong-bo-dinh-muc-chi-phi-quan-ly-du-an-va-tu-van-dau-tu-xay-dung-cong-trinh.pdf','.pdf','282321','','','1','0','1','1459911180','1459911630','1');
INSERT INTO olala3w_document VALUES('30','5','Quyết định số 1172/QĐ-BXD ngày 26/12/2012 của Bộ Xây dựng Công bố Định mức dự toán xây dựng công trình Phần xây dựng (sửa đổi và bổ sung).','','','','1772/QĐ-BXD','1356454800','1356454800','tz6v8sl17s1bzi2-30-quyet-dinh-so-1172-qd-bxd-ngay-26-12-2012-cua-bo-xay-dung-cong-bo-dinh-muc-du-toan-xay-dung-cong-trinh-phan-xay-dung-sua-doi-va-bo-sung.rar','.rar','98570','Quyết định số 1172/QĐ-BXD ngày 26/12/2012 của Bộ Xây dựng Công bố Định mức dự toán xây dựng công trình Phần xây dựng (sửa đổi và bổ sung).','','1','0','1','1459931460','1459931743','1');
INSERT INTO olala3w_document VALUES('31','2','Quy định chi tiết lập Hồ sơ mời thầu xây lắp','','','','03/2015/TT-BKHĐT','1430845200','1435683600','qd3u6983uiis7e0-31-quy-dinh-chi-tiet-lap-ho-so-moi-thau-xay-lap.rar','.rar','9576899','Quy định chi tiết lập hồ sơ mời thầu xây lắp','','1','0','1','1459931760','1459931855','1');
INSERT INTO olala3w_document VALUES('32','5','Quyết định số 1173/QĐ-BXD ngày 26/12/2012 của Bộ Xây dựng Công bố Định mức dự toán xây dựng công trình Phần lắp đặt (sửa đổi và bổ sung)','','','','1773/QĐ-BXD','1356454800','1356454800','zhrkfv5o62bx9i1-32-quyet-dinh-so-1173-qd-bxd-ngay-26-12-2012-cua-bo-xay-dung-cong-bo-dinh-muc-du-toan-xay-dung-cong-trinh-phan-lap-dat-sua-doi-va-bo-sung.rar','.rar','262088','Quyết định số 1173/QĐ-BXD ngày 26/12/2012 của Bộ Xây dựng Công bố Định mức dự toán xây dựng công trình Phần lắp đặt (sửa đổi và bổ sung)','','1','0','2','1459931940','1459932309','1');
INSERT INTO olala3w_document VALUES('33','5','Quyết định số 588/QĐ-BXD ngày 29/05/2014 của Bộ Xây dựng về việc Công bố Định mức dự toán xây dựng công trình Phần xây dựng (sửa đổi và bổ sung).','','','','588/QĐ-BXD','1401296400','1401296400','5bei5vder8oy6l1-33-quyet-dinh-so-588-qd-bxd-ngay-29-05-2014-cua-bo-xay-dung-ve-viec-cong-bo-dinh-muc-du-toan-xay-dung-cong-trinh-phan-xay-dung-sua-doi-va-bo-sung.rar','.rar','1200989','Quyết định số 588/QĐ-BXD ngày 29/05/2014 của Bộ Xây dựng về việc Công bố Định mức dự toán xây dựng công trình Phần xây dựng (sửa đổi và bổ sung).','','1','0','1','1459932060','1459932265','1');
INSERT INTO olala3w_document VALUES('34','5','Quyết định số 587/QĐ-BXD ngày 29/05/2014 của Bộ Xây dựng về việc Công bố Định mức dự toán xây dựng công trình Phần lắp đặt (sửa đổi và bổ sung).','','','','587/QĐ-BXD','1401296400','1401296400','5qhjr63fxqww97f-34-quyet-dinh-so-587-qd-bxd-ngay-29-05-2014-cua-bo-xay-dung-ve-viec-cong-bo-dinh-muc-du-toan-xay-dung-cong-trinh-phan-lap-dat-sua-doi-va-bo-sung.rar','.rar','1229067','Quyết định số 587/QĐ-BXD ngày 29/05/2014 của Bộ Xây dựng về việc Công bố Định mức dự toán xây dựng công trình Phần lắp đặt (sửa đổi và bổ sung).','','1','0','2','1459932300','1459932426','1');
INSERT INTO olala3w_document VALUES('35','5','Công bố định mức sử dụng trong ĐTXD của tập đoàn bưu chính viễn thông','','','','06/QĐ-VNPT-HĐTV-KH','1357664400','1359046800','9lmpwg9vrunhj1f-35-cong-bo-dinh-muc-su-dung-trong-dtxd-cua-tap-doan-buu-chinh-vien-thong.pdf','.pdf','43151120','Công bố định mức sử dụng trong ĐTXD của tập đoàn bưu chính viễn thông','','1','0','1','1459932600','1459932681','1');

-- --------------------------------------------------------

CREATE TABLE `olala3w_document_menu` (
  `document_menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`document_menu_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_document_menu VALUES('1','73','Luật','van-ban','','','','0','1','','1','0','no','1458960641','1459133055','1');
INSERT INTO olala3w_document_menu VALUES('2','73','Thông tư','quy-dinh','','','','0','3','','1','0','no','1458960654','1459133070','1');
INSERT INTO olala3w_document_menu VALUES('5','73','Quyết định','quyet-dinh','','','','0','4','','1','0','no','1459906660','1459906660','1');
INSERT INTO olala3w_document_menu VALUES('4','73','Nghị định','nghi-dinh','','','','0','2','','1','0','no','1459130957','1459130966','1');

-- --------------------------------------------------------

CREATE TABLE `olala3w_gallery` (
  `gallery_id` int(11) NOT NULL AUTO_INCREMENT,
  `gallery_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gallery_id`)
) ENGINE=MyISAM AUTO_INCREMENT=573 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_gallery VALUES('571','68','Album hình ảnh hoạt động tháng 03 của Mobifone tại Đà Nẵng','','','','35bxtm3scd56ca8-571-album-hinh-anh-hoat-dong-thang-03-cua-mobifone-tai-da-nang.jpg','1321','','','','1','0','32','1458977760','1459063462','1');
INSERT INTO olala3w_gallery VALUES('570','68','Album hình ảnh hoạt động tháng 02 của Mobifone tại Đà Nẵng','','','','eax1zkcmiw8jcez-570-album-hinh-anh-hoat-dong-thang-02-cua-mobifone-tai-da-nang.jpg','1320','','','','1','0','50','1458977400','1459063470','1');
INSERT INTO olala3w_gallery VALUES('569','68','Album hình ảnh hoạt động tháng 01 của Mobifone tại Đà Nẵng','','','','2nolxhoku07huho-569-album-hinh-anh-hoat-dong-thang-01-cua-mobifone-tai-da-nang.jpg','1319','','','','1','0','5','1458977040','1459063482','1');

-- --------------------------------------------------------

CREATE TABLE `olala3w_gallery_menu` (
  `gallery_menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gallery_menu_id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_gallery_menu VALUES('68','56','Hình ảnh hoạt động','hinh-anh-hoat-dong','','','','0','1','','1','0','no','1458960698','1458960698','1');
INSERT INTO olala3w_gallery_menu VALUES('69','56','Hình ảnh sản phẩm','hinh-anh-san-pham','','','','0','2','','1','0','no','1458960711','1458960711','1');
INSERT INTO olala3w_gallery_menu VALUES('71','56','Hình ảnh sự kiện','hinh-anh-su-kien','','','','0','3','','1','0','no','1460130826','1460130826','1');

-- --------------------------------------------------------

CREATE TABLE `olala3w_gift` (
  `gift_id` int(11) NOT NULL AUTO_INCREMENT,
  `gift_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL DEFAULT '0',
  `made` varchar(255) NOT NULL,
  `material` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gift_id`)
) ENGINE=MyISAM AUTO_INCREMENT=132 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_gift_menu` (
  `gift_menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gift_menu_id`)
) ENGINE=MyISAM AUTO_INCREMENT=144 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_location` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `location_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_location_menu` (
  `location_menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`location_menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_online` (
  `ip` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL,
  `site` varchar(255) NOT NULL,
  `agent` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO olala3w_online VALUES('127.0.0.1','1461340046','url=olala-admin/js/highcharts/graphics/loader.white.gif','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36','0');

-- --------------------------------------------------------

CREATE TABLE `olala3w_online_daily` (
  `date` date NOT NULL,
  `count` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO olala3w_online_daily VALUES('2014-08-18','3');
INSERT INTO olala3w_online_daily VALUES('2014-08-17','1');
INSERT INTO olala3w_online_daily VALUES('2014-08-14','102');
INSERT INTO olala3w_online_daily VALUES('2014-08-06','100');
INSERT INTO olala3w_online_daily VALUES('2014-08-16','3');
INSERT INTO olala3w_online_daily VALUES('2014-08-13','10');
INSERT INTO olala3w_online_daily VALUES('2014-08-11','40');
INSERT INTO olala3w_online_daily VALUES('2014-08-09','90');
INSERT INTO olala3w_online_daily VALUES('2014-08-15','82');
INSERT INTO olala3w_online_daily VALUES('2014-08-12','207');
INSERT INTO olala3w_online_daily VALUES('2014-08-10','10');
INSERT INTO olala3w_online_daily VALUES('2014-08-08','7');
INSERT INTO olala3w_online_daily VALUES('2014-08-07','13');
INSERT INTO olala3w_online_daily VALUES('2014-08-19','13');
INSERT INTO olala3w_online_daily VALUES('2014-08-20','9');
INSERT INTO olala3w_online_daily VALUES('2014-08-21','135');
INSERT INTO olala3w_online_daily VALUES('2014-08-22','5');
INSERT INTO olala3w_online_daily VALUES('2014-09-27','7');
INSERT INTO olala3w_online_daily VALUES('2014-09-28','16');
INSERT INTO olala3w_online_daily VALUES('2014-09-29','5');
INSERT INTO olala3w_online_daily VALUES('2014-09-30','14');
INSERT INTO olala3w_online_daily VALUES('2014-10-01','16');
INSERT INTO olala3w_online_daily VALUES('2014-10-02','12');
INSERT INTO olala3w_online_daily VALUES('2014-10-03','7');
INSERT INTO olala3w_online_daily VALUES('2014-10-04','1');
INSERT INTO olala3w_online_daily VALUES('2014-10-05','2');
INSERT INTO olala3w_online_daily VALUES('2014-10-07','4');
INSERT INTO olala3w_online_daily VALUES('2014-10-08','11');
INSERT INTO olala3w_online_daily VALUES('2014-10-14','1');
INSERT INTO olala3w_online_daily VALUES('2014-10-20','1');
INSERT INTO olala3w_online_daily VALUES('2014-10-26','4');
INSERT INTO olala3w_online_daily VALUES('2014-10-27','9');
INSERT INTO olala3w_online_daily VALUES('2014-10-28','11');
INSERT INTO olala3w_online_daily VALUES('2014-10-29','13');
INSERT INTO olala3w_online_daily VALUES('2014-10-30','10');
INSERT INTO olala3w_online_daily VALUES('2014-10-31','14');
INSERT INTO olala3w_online_daily VALUES('2014-11-01','8');
INSERT INTO olala3w_online_daily VALUES('2014-11-02','12');
INSERT INTO olala3w_online_daily VALUES('2014-11-03','2');
INSERT INTO olala3w_online_daily VALUES('2014-11-05','4');
INSERT INTO olala3w_online_daily VALUES('2014-11-06','2');
INSERT INTO olala3w_online_daily VALUES('2014-11-07','4');
INSERT INTO olala3w_online_daily VALUES('2014-11-08','1');
INSERT INTO olala3w_online_daily VALUES('2014-11-09','1');
INSERT INTO olala3w_online_daily VALUES('2014-11-10','11');
INSERT INTO olala3w_online_daily VALUES('2014-11-11','8');
INSERT INTO olala3w_online_daily VALUES('2014-11-12','3');
INSERT INTO olala3w_online_daily VALUES('2014-11-13','5');
INSERT INTO olala3w_online_daily VALUES('2014-11-14','6');
INSERT INTO olala3w_online_daily VALUES('2014-11-15','1');
INSERT INTO olala3w_online_daily VALUES('2014-11-16','1');
INSERT INTO olala3w_online_daily VALUES('2014-11-17','4');
INSERT INTO olala3w_online_daily VALUES('2014-11-18','1');
INSERT INTO olala3w_online_daily VALUES('2014-11-19','4');
INSERT INTO olala3w_online_daily VALUES('2014-11-20','1');
INSERT INTO olala3w_online_daily VALUES('2014-11-21','4');
INSERT INTO olala3w_online_daily VALUES('2014-11-22','1');
INSERT INTO olala3w_online_daily VALUES('2014-11-23','16');
INSERT INTO olala3w_online_daily VALUES('2014-11-24','1');
INSERT INTO olala3w_online_daily VALUES('2014-11-25','5');
INSERT INTO olala3w_online_daily VALUES('2014-11-27','15');
INSERT INTO olala3w_online_daily VALUES('2014-11-28','18');
INSERT INTO olala3w_online_daily VALUES('2014-11-29','10');
INSERT INTO olala3w_online_daily VALUES('2014-11-30','10');
INSERT INTO olala3w_online_daily VALUES('2014-12-01','6');
INSERT INTO olala3w_online_daily VALUES('2014-12-02','13');
INSERT INTO olala3w_online_daily VALUES('2014-12-03','9');
INSERT INTO olala3w_online_daily VALUES('2014-12-04','9');
INSERT INTO olala3w_online_daily VALUES('2014-12-05','7');
INSERT INTO olala3w_online_daily VALUES('2014-12-06','1');
INSERT INTO olala3w_online_daily VALUES('2014-12-08','5');
INSERT INTO olala3w_online_daily VALUES('2014-12-09','2');
INSERT INTO olala3w_online_daily VALUES('2014-12-10','5');
INSERT INTO olala3w_online_daily VALUES('2014-12-11','13');
INSERT INTO olala3w_online_daily VALUES('2014-12-12','4');
INSERT INTO olala3w_online_daily VALUES('2014-12-16','2');
INSERT INTO olala3w_online_daily VALUES('2014-12-20','11');
INSERT INTO olala3w_online_daily VALUES('2014-12-21','6');
INSERT INTO olala3w_online_daily VALUES('2014-12-22','5');
INSERT INTO olala3w_online_daily VALUES('2014-12-23','3');
INSERT INTO olala3w_online_daily VALUES('2014-12-24','1');
INSERT INTO olala3w_online_daily VALUES('2014-12-26','2');
INSERT INTO olala3w_online_daily VALUES('2014-12-27','10');
INSERT INTO olala3w_online_daily VALUES('0000-00-00','1');
INSERT INTO olala3w_online_daily VALUES('2014-12-28','15');
INSERT INTO olala3w_online_daily VALUES('2014-12-29','11');
INSERT INTO olala3w_online_daily VALUES('2014-12-30','1');
INSERT INTO olala3w_online_daily VALUES('2015-01-02','11');
INSERT INTO olala3w_online_daily VALUES('2015-01-03','4');
INSERT INTO olala3w_online_daily VALUES('2015-01-04','2');
INSERT INTO olala3w_online_daily VALUES('2015-01-05','9');
INSERT INTO olala3w_online_daily VALUES('2015-01-06','7');
INSERT INTO olala3w_online_daily VALUES('2015-01-07','1');
INSERT INTO olala3w_online_daily VALUES('2015-01-08','7');
INSERT INTO olala3w_online_daily VALUES('2015-01-09','13');
INSERT INTO olala3w_online_daily VALUES('2015-01-10','2');
INSERT INTO olala3w_online_daily VALUES('2015-01-12','1');
INSERT INTO olala3w_online_daily VALUES('2015-01-19','2');
INSERT INTO olala3w_online_daily VALUES('2015-01-20','12');
INSERT INTO olala3w_online_daily VALUES('2015-01-21','8');
INSERT INTO olala3w_online_daily VALUES('2015-01-22','43');
INSERT INTO olala3w_online_daily VALUES('2015-01-23','36');
INSERT INTO olala3w_online_daily VALUES('2015-01-24','34');
INSERT INTO olala3w_online_daily VALUES('2015-01-24','34');
INSERT INTO olala3w_online_daily VALUES('2015-01-25','46');
INSERT INTO olala3w_online_daily VALUES('2015-01-26','51');
INSERT INTO olala3w_online_daily VALUES('2015-01-27','53');
INSERT INTO olala3w_online_daily VALUES('2015-01-28','46');
INSERT INTO olala3w_online_daily VALUES('2015-01-29','471');
INSERT INTO olala3w_online_daily VALUES('2015-01-30','191');
INSERT INTO olala3w_online_daily VALUES('2015-01-31','106');
INSERT INTO olala3w_online_daily VALUES('2015-02-01','61');
INSERT INTO olala3w_online_daily VALUES('2015-02-02','37');
INSERT INTO olala3w_online_daily VALUES('2015-02-03','53');
INSERT INTO olala3w_online_daily VALUES('2015-02-04','66');
INSERT INTO olala3w_online_daily VALUES('2015-02-05','63');
INSERT INTO olala3w_online_daily VALUES('2015-02-06','86');
INSERT INTO olala3w_online_daily VALUES('2015-02-07','63');
INSERT INTO olala3w_online_daily VALUES('2015-02-08','68');
INSERT INTO olala3w_online_daily VALUES('2015-02-09','64');
INSERT INTO olala3w_online_daily VALUES('2015-02-10','46');
INSERT INTO olala3w_online_daily VALUES('2015-02-11','53');
INSERT INTO olala3w_online_daily VALUES('2015-02-12','28');
INSERT INTO olala3w_online_daily VALUES('2015-02-13','155');
INSERT INTO olala3w_online_daily VALUES('2015-02-14','43');
INSERT INTO olala3w_online_daily VALUES('2015-02-15','27');
INSERT INTO olala3w_online_daily VALUES('2015-02-16','22');
INSERT INTO olala3w_online_daily VALUES('2015-02-17','20');
INSERT INTO olala3w_online_daily VALUES('2015-02-18','19');
INSERT INTO olala3w_online_daily VALUES('2015-02-19','16');
INSERT INTO olala3w_online_daily VALUES('2015-02-20','18');
INSERT INTO olala3w_online_daily VALUES('2015-02-21','33');
INSERT INTO olala3w_online_daily VALUES('2015-02-22','31');
INSERT INTO olala3w_online_daily VALUES('2015-02-23','34');
INSERT INTO olala3w_online_daily VALUES('2015-02-24','22');
INSERT INTO olala3w_online_daily VALUES('2015-02-25','26');
INSERT INTO olala3w_online_daily VALUES('2015-02-26','34');
INSERT INTO olala3w_online_daily VALUES('2015-02-27','19');
INSERT INTO olala3w_online_daily VALUES('2015-02-28','5');
INSERT INTO olala3w_online_daily VALUES('2015-03-01','12');
INSERT INTO olala3w_online_daily VALUES('2015-03-02','24');
INSERT INTO olala3w_online_daily VALUES('2015-03-03','48');
INSERT INTO olala3w_online_daily VALUES('2015-03-04','49');
INSERT INTO olala3w_online_daily VALUES('2015-03-05','43');
INSERT INTO olala3w_online_daily VALUES('2015-03-06','33');
INSERT INTO olala3w_online_daily VALUES('2015-03-07','52');
INSERT INTO olala3w_online_daily VALUES('2015-03-08','26');
INSERT INTO olala3w_online_daily VALUES('2015-03-09','46');
INSERT INTO olala3w_online_daily VALUES('2015-03-10','37');
INSERT INTO olala3w_online_daily VALUES('2015-03-11','47');
INSERT INTO olala3w_online_daily VALUES('2015-03-12','33');
INSERT INTO olala3w_online_daily VALUES('2015-03-13','28');
INSERT INTO olala3w_online_daily VALUES('2015-03-14','2');
INSERT INTO olala3w_online_daily VALUES('2015-03-16','5');
INSERT INTO olala3w_online_daily VALUES('2015-03-17','18');
INSERT INTO olala3w_online_daily VALUES('2015-03-18','11');
INSERT INTO olala3w_online_daily VALUES('2015-03-19','21');
INSERT INTO olala3w_online_daily VALUES('2015-03-20','18');
INSERT INTO olala3w_online_daily VALUES('2015-03-21','3');
INSERT INTO olala3w_online_daily VALUES('2015-05-06','5');
INSERT INTO olala3w_online_daily VALUES('2015-05-07','4');
INSERT INTO olala3w_online_daily VALUES('2015-05-08','3');
INSERT INTO olala3w_online_daily VALUES('2015-05-09','2');
INSERT INTO olala3w_online_daily VALUES('2015-05-10','8');
INSERT INTO olala3w_online_daily VALUES('2015-05-11','3');
INSERT INTO olala3w_online_daily VALUES('2015-05-12','4');
INSERT INTO olala3w_online_daily VALUES('2015-05-15','1');
INSERT INTO olala3w_online_daily VALUES('2015-05-16','2');
INSERT INTO olala3w_online_daily VALUES('2015-05-17','2');
INSERT INTO olala3w_online_daily VALUES('2015-05-18','1');
INSERT INTO olala3w_online_daily VALUES('2015-05-19','3');
INSERT INTO olala3w_online_daily VALUES('2015-05-23','1');
INSERT INTO olala3w_online_daily VALUES('2015-05-24','1');
INSERT INTO olala3w_online_daily VALUES('2015-05-25','2');
INSERT INTO olala3w_online_daily VALUES('2015-05-26','2');
INSERT INTO olala3w_online_daily VALUES('2015-05-27','4');
INSERT INTO olala3w_online_daily VALUES('2015-05-28','4');
INSERT INTO olala3w_online_daily VALUES('2015-05-29','3');
INSERT INTO olala3w_online_daily VALUES('2015-05-31','3');
INSERT INTO olala3w_online_daily VALUES('2015-06-01','1');
INSERT INTO olala3w_online_daily VALUES('2015-06-02','2');
INSERT INTO olala3w_online_daily VALUES('2015-06-03','3');
INSERT INTO olala3w_online_daily VALUES('2015-06-04','3');
INSERT INTO olala3w_online_daily VALUES('2015-06-05','1');
INSERT INTO olala3w_online_daily VALUES('2015-06-06','1');
INSERT INTO olala3w_online_daily VALUES('2015-06-08','1');
INSERT INTO olala3w_online_daily VALUES('2015-06-09','2');
INSERT INTO olala3w_online_daily VALUES('2015-06-10','1');
INSERT INTO olala3w_online_daily VALUES('2015-06-11','2');
INSERT INTO olala3w_online_daily VALUES('2015-06-12','3');
INSERT INTO olala3w_online_daily VALUES('2015-06-13','2');
INSERT INTO olala3w_online_daily VALUES('2015-06-14','1');
INSERT INTO olala3w_online_daily VALUES('2015-06-15','4');
INSERT INTO olala3w_online_daily VALUES('2015-06-16','1');
INSERT INTO olala3w_online_daily VALUES('2015-06-17','1');
INSERT INTO olala3w_online_daily VALUES('2015-06-18','1');
INSERT INTO olala3w_online_daily VALUES('2015-06-21','1');
INSERT INTO olala3w_online_daily VALUES('2015-06-22','3');
INSERT INTO olala3w_online_daily VALUES('2015-06-23','1');
INSERT INTO olala3w_online_daily VALUES('2015-06-24','8');
INSERT INTO olala3w_online_daily VALUES('2015-06-28','1');
INSERT INTO olala3w_online_daily VALUES('2015-06-29','3');
INSERT INTO olala3w_online_daily VALUES('2015-06-30','4');
INSERT INTO olala3w_online_daily VALUES('2015-07-01','4');
INSERT INTO olala3w_online_daily VALUES('2015-07-02','3');
INSERT INTO olala3w_online_daily VALUES('2015-07-03','3');
INSERT INTO olala3w_online_daily VALUES('2015-07-06','1');
INSERT INTO olala3w_online_daily VALUES('2015-07-07','1');
INSERT INTO olala3w_online_daily VALUES('2015-07-12','4');
INSERT INTO olala3w_online_daily VALUES('2015-07-13','6');
INSERT INTO olala3w_online_daily VALUES('2015-07-14','29');
INSERT INTO olala3w_online_daily VALUES('2015-07-15','190');
INSERT INTO olala3w_online_daily VALUES('2015-07-16','361');
INSERT INTO olala3w_online_daily VALUES('2015-07-17','354');
INSERT INTO olala3w_online_daily VALUES('2015-07-18','238');
INSERT INTO olala3w_online_daily VALUES('2015-07-19','343');
INSERT INTO olala3w_online_daily VALUES('2015-07-20','802');
INSERT INTO olala3w_online_daily VALUES('2015-07-21','1926');
INSERT INTO olala3w_online_daily VALUES('2015-07-22','1349');
INSERT INTO olala3w_online_daily VALUES('2015-07-23','1648');
INSERT INTO olala3w_online_daily VALUES('2015-07-24','2370');
INSERT INTO olala3w_online_daily VALUES('2015-07-25','4986');
INSERT INTO olala3w_online_daily VALUES('2015-07-26','2251');
INSERT INTO olala3w_online_daily VALUES('2015-07-27','3882');
INSERT INTO olala3w_online_daily VALUES('2015-07-28','3496');
INSERT INTO olala3w_online_daily VALUES('2015-07-29','3603');
INSERT INTO olala3w_online_daily VALUES('2015-07-30','2778');
INSERT INTO olala3w_online_daily VALUES('2015-07-31','5');
INSERT INTO olala3w_online_daily VALUES('2015-08-01','2');
INSERT INTO olala3w_online_daily VALUES('2015-08-02','3');
INSERT INTO olala3w_online_daily VALUES('2015-08-03','2');
INSERT INTO olala3w_online_daily VALUES('2015-08-05','5');
INSERT INTO olala3w_online_daily VALUES('2015-08-06','1');
INSERT INTO olala3w_online_daily VALUES('2015-08-07','5');
INSERT INTO olala3w_online_daily VALUES('2015-08-08','8');
INSERT INTO olala3w_online_daily VALUES('2015-08-09','7');
INSERT INTO olala3w_online_daily VALUES('2015-08-10','6');
INSERT INTO olala3w_online_daily VALUES('2015-08-11','1');
INSERT INTO olala3w_online_daily VALUES('2015-08-12','2');
INSERT INTO olala3w_online_daily VALUES('2015-08-13','3');
INSERT INTO olala3w_online_daily VALUES('2015-08-14','1');
INSERT INTO olala3w_online_daily VALUES('2015-08-16','2');
INSERT INTO olala3w_online_daily VALUES('2015-08-17','2');
INSERT INTO olala3w_online_daily VALUES('2015-08-18','1');
INSERT INTO olala3w_online_daily VALUES('2015-08-28','2');
INSERT INTO olala3w_online_daily VALUES('2015-08-29','1');
INSERT INTO olala3w_online_daily VALUES('2015-08-30','1');
INSERT INTO olala3w_online_daily VALUES('2015-08-31','3');
INSERT INTO olala3w_online_daily VALUES('2015-09-01','1');
INSERT INTO olala3w_online_daily VALUES('2015-09-04','1');
INSERT INTO olala3w_online_daily VALUES('2015-09-05','1');
INSERT INTO olala3w_online_daily VALUES('2015-09-06','1');
INSERT INTO olala3w_online_daily VALUES('2015-09-07','1');
INSERT INTO olala3w_online_daily VALUES('2015-09-08','1');
INSERT INTO olala3w_online_daily VALUES('2015-09-09','3');
INSERT INTO olala3w_online_daily VALUES('2015-09-10','3');
INSERT INTO olala3w_online_daily VALUES('2015-09-11','2');
INSERT INTO olala3w_online_daily VALUES('2015-09-17','1');
INSERT INTO olala3w_online_daily VALUES('2015-09-27','3');
INSERT INTO olala3w_online_daily VALUES('2015-09-28','2');
INSERT INTO olala3w_online_daily VALUES('2015-10-19','1');
INSERT INTO olala3w_online_daily VALUES('2015-10-20','4');
INSERT INTO olala3w_online_daily VALUES('2015-10-21','1');
INSERT INTO olala3w_online_daily VALUES('2015-10-24','1');
INSERT INTO olala3w_online_daily VALUES('2015-10-25','5');
INSERT INTO olala3w_online_daily VALUES('2015-10-26','22');
INSERT INTO olala3w_online_daily VALUES('2015-10-27','36');
INSERT INTO olala3w_online_daily VALUES('2015-11-10','1');
INSERT INTO olala3w_online_daily VALUES('2015-11-11','3');
INSERT INTO olala3w_online_daily VALUES('2015-11-12','22');
INSERT INTO olala3w_online_daily VALUES('2015-11-13','45');
INSERT INTO olala3w_online_daily VALUES('2015-11-14','9');
INSERT INTO olala3w_online_daily VALUES('2015-11-15','27');
INSERT INTO olala3w_online_daily VALUES('2015-11-16','36');
INSERT INTO olala3w_online_daily VALUES('2015-11-17','24');
INSERT INTO olala3w_online_daily VALUES('2015-11-18','10');
INSERT INTO olala3w_online_daily VALUES('2015-11-19','14');
INSERT INTO olala3w_online_daily VALUES('2015-11-20','7');
INSERT INTO olala3w_online_daily VALUES('2015-11-21','5');
INSERT INTO olala3w_online_daily VALUES('2015-11-22','1');
INSERT INTO olala3w_online_daily VALUES('2015-11-23','12');
INSERT INTO olala3w_online_daily VALUES('2015-11-24','5');
INSERT INTO olala3w_online_daily VALUES('2015-11-27','1');
INSERT INTO olala3w_online_daily VALUES('2015-11-28','2');
INSERT INTO olala3w_online_daily VALUES('2015-11-29','1');
INSERT INTO olala3w_online_daily VALUES('2015-11-30','4');
INSERT INTO olala3w_online_daily VALUES('2015-12-01','38');
INSERT INTO olala3w_online_daily VALUES('2015-12-02','34');
INSERT INTO olala3w_online_daily VALUES('2015-12-03','41');
INSERT INTO olala3w_online_daily VALUES('2015-12-04','34');
INSERT INTO olala3w_online_daily VALUES('2015-12-09','1');
INSERT INTO olala3w_online_daily VALUES('2015-12-19','1');
INSERT INTO olala3w_online_daily VALUES('2015-12-20','2');
INSERT INTO olala3w_online_daily VALUES('2015-12-21','7');
INSERT INTO olala3w_online_daily VALUES('2015-12-22','5');
INSERT INTO olala3w_online_daily VALUES('2015-12-23','52');
INSERT INTO olala3w_online_daily VALUES('2015-12-24','37');
INSERT INTO olala3w_online_daily VALUES('2015-12-25','39');
INSERT INTO olala3w_online_daily VALUES('2015-12-26','13');
INSERT INTO olala3w_online_daily VALUES('2015-12-27','2');
INSERT INTO olala3w_online_daily VALUES('2015-12-28','18');
INSERT INTO olala3w_online_daily VALUES('2015-12-29','9');
INSERT INTO olala3w_online_daily VALUES('2015-12-30','16');
INSERT INTO olala3w_online_daily VALUES('2015-12-31','6');
INSERT INTO olala3w_online_daily VALUES('2016-01-07','3');
INSERT INTO olala3w_online_daily VALUES('2016-01-08','3');
INSERT INTO olala3w_online_daily VALUES('2016-01-09','7');
INSERT INTO olala3w_online_daily VALUES('2016-01-10','1');
INSERT INTO olala3w_online_daily VALUES('2016-01-12','7');
INSERT INTO olala3w_online_daily VALUES('2016-01-13','4');
INSERT INTO olala3w_online_daily VALUES('2016-01-14','4');
INSERT INTO olala3w_online_daily VALUES('2016-01-15','14');
INSERT INTO olala3w_online_daily VALUES('2016-01-16','66');
INSERT INTO olala3w_online_daily VALUES('2016-01-17','45');
INSERT INTO olala3w_online_daily VALUES('2016-01-18','31');
INSERT INTO olala3w_online_daily VALUES('2016-01-19','7');
INSERT INTO olala3w_online_daily VALUES('2016-01-20','12');
INSERT INTO olala3w_online_daily VALUES('2016-01-21','5');
INSERT INTO olala3w_online_daily VALUES('2016-01-22','7');
INSERT INTO olala3w_online_daily VALUES('2016-01-23','4');
INSERT INTO olala3w_online_daily VALUES('2016-01-24','1');
INSERT INTO olala3w_online_daily VALUES('2016-01-25','25');
INSERT INTO olala3w_online_daily VALUES('2016-01-26','1');
INSERT INTO olala3w_online_daily VALUES('2016-01-27','11');
INSERT INTO olala3w_online_daily VALUES('2016-01-28','40');
INSERT INTO olala3w_online_daily VALUES('2016-01-29','35');
INSERT INTO olala3w_online_daily VALUES('2016-01-30','6');
INSERT INTO olala3w_online_daily VALUES('2016-02-01','14');
INSERT INTO olala3w_online_daily VALUES('2016-02-02','40');
INSERT INTO olala3w_online_daily VALUES('2016-02-03','163');
INSERT INTO olala3w_online_daily VALUES('2016-02-04','81');
INSERT INTO olala3w_online_daily VALUES('2016-02-05','63');
INSERT INTO olala3w_online_daily VALUES('2016-02-06','52');
INSERT INTO olala3w_online_daily VALUES('2016-02-07','38');
INSERT INTO olala3w_online_daily VALUES('2016-02-08','35');
INSERT INTO olala3w_online_daily VALUES('2016-02-09','48');
INSERT INTO olala3w_online_daily VALUES('2016-02-10','39');
INSERT INTO olala3w_online_daily VALUES('2016-02-11','34');
INSERT INTO olala3w_online_daily VALUES('2016-02-12','74');
INSERT INTO olala3w_online_daily VALUES('2016-02-13','56');
INSERT INTO olala3w_online_daily VALUES('2016-02-14','60');
INSERT INTO olala3w_online_daily VALUES('2016-02-15','104');
INSERT INTO olala3w_online_daily VALUES('2016-02-16','59');
INSERT INTO olala3w_online_daily VALUES('2016-02-17','58');
INSERT INTO olala3w_online_daily VALUES('2016-02-18','43');
INSERT INTO olala3w_online_daily VALUES('2016-02-19','2');
INSERT INTO olala3w_online_daily VALUES('2016-02-20','2');
INSERT INTO olala3w_online_daily VALUES('2016-02-22','3');
INSERT INTO olala3w_online_daily VALUES('2016-03-01','1');
INSERT INTO olala3w_online_daily VALUES('2016-03-04','3');
INSERT INTO olala3w_online_daily VALUES('2016-03-04','3');
INSERT INTO olala3w_online_daily VALUES('2016-03-07','1');
INSERT INTO olala3w_online_daily VALUES('2016-03-08','1');
INSERT INTO olala3w_online_daily VALUES('2016-03-09','14');
INSERT INTO olala3w_online_daily VALUES('2016-03-10','5');
INSERT INTO olala3w_online_daily VALUES('2016-03-11','6');
INSERT INTO olala3w_online_daily VALUES('2016-03-13','2');
INSERT INTO olala3w_online_daily VALUES('2016-03-14','1');
INSERT INTO olala3w_online_daily VALUES('2016-03-20','1');
INSERT INTO olala3w_online_daily VALUES('2016-03-26','8');
INSERT INTO olala3w_online_daily VALUES('2016-03-27','8');
INSERT INTO olala3w_online_daily VALUES('2016-03-28','46');
INSERT INTO olala3w_online_daily VALUES('2016-03-29','1');
INSERT INTO olala3w_online_daily VALUES('2016-03-30','11');
INSERT INTO olala3w_online_daily VALUES('2016-03-31','2');
INSERT INTO olala3w_online_daily VALUES('2016-04-02','1');
INSERT INTO olala3w_online_daily VALUES('2016-04-03','5');
INSERT INTO olala3w_online_daily VALUES('2016-04-04','10');
INSERT INTO olala3w_online_daily VALUES('2016-04-05','31');
INSERT INTO olala3w_online_daily VALUES('2016-04-06','65');
INSERT INTO olala3w_online_daily VALUES('2016-04-07','35');
INSERT INTO olala3w_online_daily VALUES('2016-04-08','15');
INSERT INTO olala3w_online_daily VALUES('2016-04-09','1');
INSERT INTO olala3w_online_daily VALUES('2016-04-20','2');
INSERT INTO olala3w_online_daily VALUES('2016-04-22','1');

-- --------------------------------------------------------

CREATE TABLE `olala3w_order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `ip` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL DEFAULT 'fa-shopping-cart',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_others` (
  `others_id` int(11) NOT NULL AUTO_INCREMENT,
  `others_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`others_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_others_menu` (
  `others_menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`others_menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_page` (
  `page_id` int(11) NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`page_id`)
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_page VALUES('27','copyright','Copyright','','<p>Copyright © 2015 <label><strong>BAN QUẢN LÝ DỰ ÁN HẠ TẦNG 3</strong></label>. <label>All rights reserved.</label></p>\r\n\r\n<p class=\"f-space10\"><label class=\"w-t\">Địa chỉ trụ sở:</label> Đường số 2, Khu công nghiệp Đà Nẵng, Phường An Hải Bắc, Quận Sơn Trà, Đà Nẵng</p>\r\n\r\n<p><label class=\"w-t\">Điện thoại:</label> <label>05113 747 997</label></p>\r\n\r\n<p><label class=\"w-t\">Fax:</label> <label>05113 747 998</label></p>\r\n\r\n<p><label class=\"w-t\">Email:</label>&nbsp;i<label>nfo@mobifone.com.vn</label></p>\r\n','1','1','1459936912','1');
INSERT INTO olala3w_page VALUES('40','contact_maps','Bản đồ','','<p><iframe frameborder=\"0\" height=\"250\" scrolling=\"no\" src=\"//maps.google.com/maps?q=16.083045, 108.222088&amp;num=1&amp;t=m&amp;ie=UTF8&amp;z=16&amp;output=embed\" width=\"100%\"></iframe></p>\r\n','1','1','1457692739','25');
INSERT INTO olala3w_page VALUES('83','contact_page','Thông tin liên hệ','','<p><span style=\"color:#00579c;\"><label><strong>BAN QUẢN LÝ DỰ ÁN HẠ TẦNG 3</strong></label></span></p>\r\n\r\n<p><u><label class=\"w-t\">Địa chỉ trụ sở:</label></u> Đường số 2, Khu công nghiệp Đà Nẵng, Phường An Hải Bắc, Quận Sơn Trà, Đà Nẵng<br />\r\n<u><label class=\"w-t\">Điện thoại:</label></u> <label>05113 747 997</label><br />\r\n<u><label class=\"w-t\">Fax:</label></u> <label>05113 747 998</label><br />\r\n<u><label class=\"w-t\">Email:</label></u>&nbsp;i<label>nfo@mobifone.com.vn</label></p>\r\n','1','1','1459936955','1');
INSERT INTO olala3w_page VALUES('95','support','Danh bạ liên lạc','','<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:100%; margin-top: 10px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p>+<strong> Nguyễn Nho Trí:</strong>&nbsp;0905542727</p>\r\n\r\n			<p class=\"f-space15\">+ <strong>Nguyễn Mai Anh Kha:</strong>&nbsp;0903867799</p>\r\n\r\n			<p class=\"f-space15\">+ <strong>Huỳnh Tấn:&nbsp;</strong>0935099039</p>\r\n\r\n			<p class=\"f-space15\">+&nbsp;<strong>Nguyễn Minh Cảnh:</strong>&nbsp;0901919919</p>\r\n\r\n			<p class=\"f-space15\">+&nbsp;<strong>Mai Thị Kim Anh:&nbsp;</strong>0905871210</p>\r\n\r\n			<p class=\"f-space15\">+&nbsp;<strong>Lê Thị Ánh Tuyết:</strong>&nbsp;0935349010</p>\r\n\r\n			<p class=\"f-space15\">+&nbsp;<strong>Nguyễn Thị Xuân Ánh:</strong>&nbsp;0935019757</p>\r\n\r\n			<p class=\"f-space15\">+<strong> Nguyễn Nho Trí:</strong>&nbsp;0905542727</p>\r\n\r\n			<p class=\"f-space15\">+ <strong>Nguyễn Mai Anh Kha:</strong>&nbsp;0903867799</p>\r\n\r\n			<p class=\"f-space15\">+ <strong>Huỳnh Tấn:&nbsp;</strong>0935099039</p>\r\n\r\n			<p class=\"f-space15\">+&nbsp;<strong>Nguyễn Minh Cảnh:</strong>&nbsp;0901919919</p>\r\n\r\n			<p class=\"f-space15\">+&nbsp;<strong>Mai Thị Kim Anh:&nbsp;</strong>0905871210</p>\r\n\r\n			<p class=\"f-space15\">+&nbsp;<strong>Lê Thị Ánh Tuyết:</strong>&nbsp;0935349010</p>\r\n\r\n			<p class=\"f-space15\">+&nbsp;<strong>Nguyễn Thị Xuân Ánh:</strong>&nbsp;0935019757</p>\r\n			</td>\r\n			<td style=\"text-align: right;\"><img src=\"/uploads/images/icon/support.png\" /></td>\r\n		</tr>\r\n	</tbody>\r\n</table>','1','1','1460081288','1');
INSERT INTO olala3w_page VALUES('96','about_us','Giới thiệu về Mobifone','','<h2 class=\"title\"><a href=\"/gioi-thieu\">Giới thiệu về Mobi<span style=\"color: #da251d;\">fone</span></a></h2>\r\n\r\n<p class=\"f-space25\">Ban quản lý dự án hạ tầng 3 là đơn vị thuộc Tổng Công ty viễn thông MobiFone, có chức năng tổ chức, quản lý thực hiện các dự án, phương án xây dựng cơ sở hạ tầng, cải tạo sửa chữa (nhà trạm, máy điều hòa, máy phát điện, các thiết bị phụ trợ khác…) tại địa bàn các Tỉnh, Thành phố thuộc khu vực Miền Trung bao gồm Tỉnh Quảng Trị, Thừa Thiên Huế, Đà Nẵng, Quảng Nam, Quảng Ngãi, Bình Định, Phú Yên, Khánh Hòa, Gia Lai, KonTum, Đak Lak, Đak Nông.</p>\r\n\r\n<p class=\"f-space25\"><a class=\"view-detail\" href=\"/gioi-thieu\">Thông tin chi tiết</a></p>\r\n','1','1','1459913171','1');

-- --------------------------------------------------------

CREATE TABLE `olala3w_prjname` (
  `prjname_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT '0',
  PRIMARY KEY (`prjname_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `product_keys` varchar(50) NOT NULL,
  `price` bigint(15) NOT NULL DEFAULT '0',
  `model` varchar(255) NOT NULL,
  `sale` int(3) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `pin` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=487 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_product_menu` (
  `product_menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`product_menu_id`)
) ENGINE=MyISAM AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_project` (
  `project_id` int(11) NOT NULL AUTO_INCREMENT,
  `project_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `content` longtext NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`project_id`)
) ENGINE=MyISAM AUTO_INCREMENT=206 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_project_menu` (
  `project_menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `comment` text NOT NULL,
  `project_type` int(11) NOT NULL DEFAULT '0',
  `price_max` bigint(20) NOT NULL DEFAULT '0',
  `price_min` bigint(20) NOT NULL DEFAULT '0',
  `legal` int(1) NOT NULL DEFAULT '0',
  `location` int(11) NOT NULL DEFAULT '0',
  `geo_radius` int(11) NOT NULL DEFAULT '0',
  `project_use` varchar(255) NOT NULL,
  `project_hot` varchar(255) NOT NULL,
  `project_involve` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`project_menu_id`)
) ENGINE=MyISAM AUTO_INCREMENT=217 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_register_email` (
  `register_email_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`register_email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_register_try` (
  `register_try_id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) NOT NULL DEFAULT 'no-name',
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL DEFAULT 'no-address',
  `note` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`register_try_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_road` (
  `road_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`road_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_street` (
  `street_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT '0',
  PRIMARY KEY (`street_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_tour` (
  `tour_id` int(11) NOT NULL AUTO_INCREMENT,
  `tour_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `tour_keys` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL DEFAULT '0',
  `date_schedule` varchar(255) NOT NULL,
  `date_departure` int(11) NOT NULL DEFAULT '0',
  `means` varchar(255) NOT NULL,
  `tour_type` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `sale` int(3) NOT NULL DEFAULT '0',
  `schedule` text NOT NULL,
  `price_list_service` text NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `maps` text NOT NULL,
  `video` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `pin` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tour_id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_tour_menu` (
  `tour_menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tour_menu_id`)
) ENGINE=MyISAM AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

CREATE TABLE `olala3w_uploads_tmp` (
  `upload_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `status` int(1) NOT NULL DEFAULT '0',
  `list_img` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`upload_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1358 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_uploads_tmp VALUES('670','1','','1435166069');
INSERT INTO olala3w_uploads_tmp VALUES('671','1','','1435166233');
INSERT INTO olala3w_uploads_tmp VALUES('672','1','','1435166690');
INSERT INTO olala3w_uploads_tmp VALUES('697','1','','1435864239');
INSERT INTO olala3w_uploads_tmp VALUES('725','1','','1437032394');
INSERT INTO olala3w_uploads_tmp VALUES('677','1','','1435714961');
INSERT INTO olala3w_uploads_tmp VALUES('681','1','','1435719594');
INSERT INTO olala3w_uploads_tmp VALUES('719','1','','1437031094');
INSERT INTO olala3w_uploads_tmp VALUES('685','1','','1435761258');
INSERT INTO olala3w_uploads_tmp VALUES('687','1','','1435788006');
INSERT INTO olala3w_uploads_tmp VALUES('695','1','','1435863876');
INSERT INTO olala3w_uploads_tmp VALUES('729','1','','1437034680');
INSERT INTO olala3w_uploads_tmp VALUES('693','1','','1435848070');
INSERT INTO olala3w_uploads_tmp VALUES('650','1','','1434352705');
INSERT INTO olala3w_uploads_tmp VALUES('651','1','','1434383172');
INSERT INTO olala3w_uploads_tmp VALUES('652','1','','1434386825');
INSERT INTO olala3w_uploads_tmp VALUES('679','1','','1435718549');
INSERT INTO olala3w_uploads_tmp VALUES('657','1','','1434937452');
INSERT INTO olala3w_uploads_tmp VALUES('619','1','','1433263662');
INSERT INTO olala3w_uploads_tmp VALUES('620','1','','1433268965');
INSERT INTO olala3w_uploads_tmp VALUES('621','1','','1433269022');
INSERT INTO olala3w_uploads_tmp VALUES('622','1','','1433277252');
INSERT INTO olala3w_uploads_tmp VALUES('623','1','','1433277326');
INSERT INTO olala3w_uploads_tmp VALUES('626','1','','1433432146');
INSERT INTO olala3w_uploads_tmp VALUES('627','1','','1433437322');
INSERT INTO olala3w_uploads_tmp VALUES('628','1','','1433437357');
INSERT INTO olala3w_uploads_tmp VALUES('629','1','','1433438164');
INSERT INTO olala3w_uploads_tmp VALUES('630','1','','1433438567');
INSERT INTO olala3w_uploads_tmp VALUES('631','1','','1433438885');
INSERT INTO olala3w_uploads_tmp VALUES('632','1','','1433440549');
INSERT INTO olala3w_uploads_tmp VALUES('633','1','','1433443144');
INSERT INTO olala3w_uploads_tmp VALUES('636','1','','1433521782');
INSERT INTO olala3w_uploads_tmp VALUES('709','1','','1437029348');
INSERT INTO olala3w_uploads_tmp VALUES('731','1','','1437035064');
INSERT INTO olala3w_uploads_tmp VALUES('739','1','','1437037049');
INSERT INTO olala3w_uploads_tmp VALUES('743','1','','1437059539');
INSERT INTO olala3w_uploads_tmp VALUES('745','1','','1437060786');
INSERT INTO olala3w_uploads_tmp VALUES('751','1','','1437094949');
INSERT INTO olala3w_uploads_tmp VALUES('757','1','','1437121876');
INSERT INTO olala3w_uploads_tmp VALUES('759','1','','1437123075');
INSERT INTO olala3w_uploads_tmp VALUES('761','1','','1437123431');
INSERT INTO olala3w_uploads_tmp VALUES('767','1','','1437205996');
INSERT INTO olala3w_uploads_tmp VALUES('809','1','','1437470528');
INSERT INTO olala3w_uploads_tmp VALUES('769','1','','1437206993');
INSERT INTO olala3w_uploads_tmp VALUES('771','1','','1437207296');
INSERT INTO olala3w_uploads_tmp VALUES('773','1','','1437207988');
INSERT INTO olala3w_uploads_tmp VALUES('775','1','','1437208534');
INSERT INTO olala3w_uploads_tmp VALUES('777','1','','1437208892');
INSERT INTO olala3w_uploads_tmp VALUES('779','1','','1437209307');
INSERT INTO olala3w_uploads_tmp VALUES('781','1','','1437209548');
INSERT INTO olala3w_uploads_tmp VALUES('783','1','','1437210581');
INSERT INTO olala3w_uploads_tmp VALUES('785','1','','1437210936');
INSERT INTO olala3w_uploads_tmp VALUES('787','1','','1437212715');
INSERT INTO olala3w_uploads_tmp VALUES('789','1','','1437213057');
INSERT INTO olala3w_uploads_tmp VALUES('791','1','','1437213776');
INSERT INTO olala3w_uploads_tmp VALUES('793','1','','1437214398');
INSERT INTO olala3w_uploads_tmp VALUES('837','1','','1439225251');
INSERT INTO olala3w_uploads_tmp VALUES('795','1','','1437214924');
INSERT INTO olala3w_uploads_tmp VALUES('805','1','','1437465377');
INSERT INTO olala3w_uploads_tmp VALUES('804','1','','1437465192');
INSERT INTO olala3w_uploads_tmp VALUES('824','1','','1438162290');
INSERT INTO olala3w_uploads_tmp VALUES('843','1','','1445272671');
INSERT INTO olala3w_uploads_tmp VALUES('844','1','','1445274723');
INSERT INTO olala3w_uploads_tmp VALUES('846','1','','1445390586');
INSERT INTO olala3w_uploads_tmp VALUES('847','1','','1445390606');
INSERT INTO olala3w_uploads_tmp VALUES('853','1','','1445395492');
INSERT INTO olala3w_uploads_tmp VALUES('852','1','','1445395479');
INSERT INTO olala3w_uploads_tmp VALUES('851','1','','1445395465');
INSERT INTO olala3w_uploads_tmp VALUES('854','1','','1445395505');
INSERT INTO olala3w_uploads_tmp VALUES('855','1','','1445404573');
INSERT INTO olala3w_uploads_tmp VALUES('1248','0','','1457514176');
INSERT INTO olala3w_uploads_tmp VALUES('1249','0','','1457514204');
INSERT INTO olala3w_uploads_tmp VALUES('1250','0','','1457514592');
INSERT INTO olala3w_uploads_tmp VALUES('1251','0','','1457514927');
INSERT INTO olala3w_uploads_tmp VALUES('1252','0','','1457514941');
INSERT INTO olala3w_uploads_tmp VALUES('1253','0','','1457514966');
INSERT INTO olala3w_uploads_tmp VALUES('1254','0','','1457514977');
INSERT INTO olala3w_uploads_tmp VALUES('1','1','','1435166060');
INSERT INTO olala3w_uploads_tmp VALUES('1255','0','','1457515085');
INSERT INTO olala3w_uploads_tmp VALUES('3','1','','1435166060');
INSERT INTO olala3w_uploads_tmp VALUES('8','1','','1435166060');
INSERT INTO olala3w_uploads_tmp VALUES('9','1','','1435166060');
INSERT INTO olala3w_uploads_tmp VALUES('11','1','','1435166060');
INSERT INTO olala3w_uploads_tmp VALUES('1256','0','','1457515140');
INSERT INTO olala3w_uploads_tmp VALUES('1257','0','','1457515142');
INSERT INTO olala3w_uploads_tmp VALUES('1258','0','','1457515509');
INSERT INTO olala3w_uploads_tmp VALUES('1247','0','','1457514156');
INSERT INTO olala3w_uploads_tmp VALUES('1339','1','','1459073429');
INSERT INTO olala3w_uploads_tmp VALUES('1320','1','1458977429_1320_b132354dc736d551ee8ca91b75292898.jpg;1458977430_1320_3f4c9702ecadffe1a3bb25d7621abd61.jpg;1458977432_1320_1a0959b40c057aecd64c08f93e50a8ab.jpg;1458977434_1320_072e17cc6723ffbba8c5518d3fed31aa.jpg;1458977435_1320_365372de9f9feb6fb4de3bfd9caf4794.jpg;1458977437_1320_26e27c2d3f33f1d6215550061b8c1063.jpg;1458977438_1320_1a90c4d11498f2bf6c0f97651431e5cb.jpg;1458977439_1320_158c061dbb86a01008f4ee55b2770aee.jpg;','1458977414');
INSERT INTO olala3w_uploads_tmp VALUES('1259','0','','1457515511');
INSERT INTO olala3w_uploads_tmp VALUES('1260','0','','1457515619');
INSERT INTO olala3w_uploads_tmp VALUES('1261','0','','1457515691');
INSERT INTO olala3w_uploads_tmp VALUES('1262','0','','1457515721');
INSERT INTO olala3w_uploads_tmp VALUES('1263','0','','1457515746');
INSERT INTO olala3w_uploads_tmp VALUES('1264','0','','1457515769');
INSERT INTO olala3w_uploads_tmp VALUES('1265','0','','1457515790');
INSERT INTO olala3w_uploads_tmp VALUES('1266','0','','1457515888');
INSERT INTO olala3w_uploads_tmp VALUES('1267','0','','1457515921');
INSERT INTO olala3w_uploads_tmp VALUES('1268','0','','1457515926');
INSERT INTO olala3w_uploads_tmp VALUES('1269','0','','1457515986');
INSERT INTO olala3w_uploads_tmp VALUES('1270','0','','1457516002');
INSERT INTO olala3w_uploads_tmp VALUES('1271','0','','1457516083');
INSERT INTO olala3w_uploads_tmp VALUES('1272','0','','1457516092');
INSERT INTO olala3w_uploads_tmp VALUES('1273','0','','1457516598');
INSERT INTO olala3w_uploads_tmp VALUES('1277','0','','1457520165');
INSERT INTO olala3w_uploads_tmp VALUES('1278','0','','1457522217');
INSERT INTO olala3w_uploads_tmp VALUES('1242','0','1457509775_1242_b550267eb25f7b9d1039b3b0e5de04b4.jpg;1457509776_1242_1dfe4da1ad23f6214650710814d6949c.jpg;','1457507790');
INSERT INTO olala3w_uploads_tmp VALUES('1338','1','','1459071321');
INSERT INTO olala3w_uploads_tmp VALUES('1245','0','','1457511233');
INSERT INTO olala3w_uploads_tmp VALUES('1322','0','','1458980293');
INSERT INTO olala3w_uploads_tmp VALUES('1323','1','','1458980419');
INSERT INTO olala3w_uploads_tmp VALUES('1324','0','','1458980700');
INSERT INTO olala3w_uploads_tmp VALUES('1325','1','','1458980702');
INSERT INTO olala3w_uploads_tmp VALUES('1326','1','','1458980767');
INSERT INTO olala3w_uploads_tmp VALUES('1327','1','','1458980808');
INSERT INTO olala3w_uploads_tmp VALUES('1328','1','','1458980849');
INSERT INTO olala3w_uploads_tmp VALUES('1329','1','','1458980903');
INSERT INTO olala3w_uploads_tmp VALUES('1330','1','','1458980958');
INSERT INTO olala3w_uploads_tmp VALUES('1331','1','','1458981016');
INSERT INTO olala3w_uploads_tmp VALUES('1337','1','','1459071300');
INSERT INTO olala3w_uploads_tmp VALUES('1336','1','','1459069853');
INSERT INTO olala3w_uploads_tmp VALUES('1335','0','','1459069472');
INSERT INTO olala3w_uploads_tmp VALUES('1282','0','','1457524595');
INSERT INTO olala3w_uploads_tmp VALUES('1321','1','1458977845_1321_d1986caa656ca5efcbb41a72a3d7e8c1.jpg;1458977846_1321_7a3e4615466cc7395142094efc712638.jpg;1458977848_1321_c912ecc5ae4c0095e1bb15e072e3f650.jpg;1458977850_1321_1cdca3e7452c9c966d0249778947ce44.jpg;1458977852_1321_4c9aaa51f3fa11a9bc5f7670af82fe1d.jpg;1458977853_1321_5e2f7247170a23d24e5fe8abddb8112c.jpg;1458977855_1321_fbc0dad755271dad9185cba6c906a8c1.jpg;1458977856_1321_3deb95652bd2e85cea526603d6ec76ba.jpg;1459085944_1321_8f424902bd39087de0d4f861aff2a085.jpg;1459085946_1321_f4486833bc0202b0730310390254a663.jpg;1459085948_1321_aea4dc7c9f85011eff3dd6f99dc2e73a.jpg;1459085953_1321_d7989645df3371e006444dd3578e54af.jpg;1459085955_1321_faae66cc044665f9a547aef6a00d6a39.jpg;1459085958_1321_eadaf02044a4689924184c53cba6afa9.jpg;1459085966_1321_954587b29d379ee7b1d641bfaec54ab6.jpg;1459085971_1321_843e94dcd6c7c3b2bed192be43b6d2e1.jpg;1459085973_1321_60c43fc4b89f8128b53c89cd4f949a54.jpg;1459086152_1321_a9a773f72c267682d6f8d2e435170ce0.jpg;','1458977777');
INSERT INTO olala3w_uploads_tmp VALUES('1315','0','','1458974205');
INSERT INTO olala3w_uploads_tmp VALUES('1316','0','','1458974577');
INSERT INTO olala3w_uploads_tmp VALUES('1318','0','','1458975857');
INSERT INTO olala3w_uploads_tmp VALUES('1319','1','1458977391_1319_5a6e43ae1bcc97f648da3deffad0ffd4.jpg;1458977393_1319_5fec59be280d3af796d5dfc372aa60ce.jpg;1458977395_1319_ab8703a2001340717fff5af7054a3028.jpg;1458977397_1319_c1247dca97815e6dde323d66f567cd2d.jpg;1458977398_1319_e3432471a39f52e8fb05e0e1be6b13b6.jpg;1458977400_1319_c7d7effb48f6cb85885f781948ed4bcb.jpg;1458977402_1319_49e44881a99388c3fe6aaafe838ba334.jpg;1458977404_1319_2649a692e253102e4df038c87c1b2b15.jpg;','1458977047');
INSERT INTO olala3w_uploads_tmp VALUES('1311','0','','1458961596');
INSERT INTO olala3w_uploads_tmp VALUES('1310','0','','1458961578');
INSERT INTO olala3w_uploads_tmp VALUES('1291','0','','1457541068');
INSERT INTO olala3w_uploads_tmp VALUES('1292','0','','1457542951');
INSERT INTO olala3w_uploads_tmp VALUES('1307','0','','1457602309');
INSERT INTO olala3w_uploads_tmp VALUES('1308','0','','1457607431');
INSERT INTO olala3w_uploads_tmp VALUES('1340','1','','1459913296');
INSERT INTO olala3w_uploads_tmp VALUES('1341','1','','1459928162');
INSERT INTO olala3w_uploads_tmp VALUES('1342','1','','1459933680');
INSERT INTO olala3w_uploads_tmp VALUES('1343','0','','1460112871');
INSERT INTO olala3w_uploads_tmp VALUES('1345','0','','1460133591');
INSERT INTO olala3w_uploads_tmp VALUES('1346','0','','1460133615');
INSERT INTO olala3w_uploads_tmp VALUES('1347','0','','1460133634');
INSERT INTO olala3w_uploads_tmp VALUES('1348','0','','1460133669');
INSERT INTO olala3w_uploads_tmp VALUES('1349','0','','1460133765');
INSERT INTO olala3w_uploads_tmp VALUES('1350','0','','1460133808');
INSERT INTO olala3w_uploads_tmp VALUES('1356','0','','1460137789');
INSERT INTO olala3w_uploads_tmp VALUES('1352','0','','1460134207');
INSERT INTO olala3w_uploads_tmp VALUES('1357','0','','1461089004');

-- --------------------------------------------------------

CREATE TABLE `olala3w_vote` (
  `vote_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `session` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `vote` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`vote_id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;


-- --------------------------------------------------------

