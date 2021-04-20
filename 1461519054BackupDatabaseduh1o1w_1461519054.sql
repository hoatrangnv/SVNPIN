-- [MySQL -  Database Backup] Created time: 25/04/2016 - 00:30:54

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
) ENGINE=MyISAM AUTO_INCREMENT=369 DEFAULT CHARSET=utf8;

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
INSERT INTO olala3w_article_menu VALUES('321','72','Lịch công tác','lich-cong-tac','','','','0','1','','','1','0','t5zatge2vm79g7j-321-lich-cong-tac.png','1458981126','1458981126','1');
INSERT INTO olala3w_article_menu VALUES('338','68','Kỹ năng','ky-nang','','','','0','2','','','1','0','no','1461516697','1461516697','1');
INSERT INTO olala3w_article_menu VALUES('337','68','Kiến thức','kien-thuc','','','','0','1','','','1','0','no','1461516688','1461516688','1');
INSERT INTO olala3w_article_menu VALUES('331','55','Tên miền','ten-mien','','','','0','1','','','1','0','no','1461516468','1461516468','1');
INSERT INTO olala3w_article_menu VALUES('332','55','Hosting','hosting','','','','0','2','','','1','0','no','1461516477','1461518526','1');
INSERT INTO olala3w_article_menu VALUES('333','55','Máy chủ','may-chu','','','','0','3','','','1','0','no','1461516483','1461516483','1');
INSERT INTO olala3w_article_menu VALUES('334','55','SSL & Bảo mật','ssl-bao-mat','','','','0','4','','','1','0','no','1461516508','1461516508','1');
INSERT INTO olala3w_article_menu VALUES('335','55','Thiết kế Website','thiet-ke-website','','','','0','5','','','1','0','no','1461516525','1461517678','1');
INSERT INTO olala3w_article_menu VALUES('336','55','Giải pháp nguồn mở','giai-phap-nguon-mo','','','','0','6','','','1','0','no','1461516635','1461516635','1');
INSERT INTO olala3w_article_menu VALUES('339','9','Giới thiệu chung','gioi-thieu-chung','','','','0','1','','','1','0','no','1461516711','1461516711','1');
INSERT INTO olala3w_article_menu VALUES('340','9','Thỏa thuận sử dụng','thoa-thuan-su-dung','','','','0','2','','','1','0','no','1461516721','1461516721','1');
INSERT INTO olala3w_article_menu VALUES('341','9','Chính sách bảo mật','chinh-sach-bao-mat','','','','0','3','','','1','0','no','1461516730','1461516730','1');
INSERT INTO olala3w_article_menu VALUES('342','9','Chính sách khách hàng','chinh-sach-khach-hang','','','','0','4','','','1','0','no','1461516765','1461516765','1');
INSERT INTO olala3w_article_menu VALUES('343','9','Hướng dẫn thanh toán','huong-dan-thanh-toan','','','','0','5','','','1','0','no','1461516774','1461516774','1');
INSERT INTO olala3w_article_menu VALUES('344','9','Các điều khoản, quy định','cac-dieu-khoan-quy-dinh','','','','0','6','','','1','0','no','1461516782','1461516782','1');
INSERT INTO olala3w_article_menu VALUES('345','9','Các câu hỏi thường gặp','cac-cau-hoi-thuong-gap','','','','0','7','','','1','0','no','1461516795','1461516795','1');
INSERT INTO olala3w_article_menu VALUES('346','76','Chương trình đào tạo','chuong-trinh-dao-tao','','','','0','1','','','1','0','no','1461516828','1461516828','1');
INSERT INTO olala3w_article_menu VALUES('347','7','Tin hoạt động','tin-hoat-dong','','','','0','1','','','1','0','no','1461516856','1461516856','1');
INSERT INTO olala3w_article_menu VALUES('348','7','Tin công nghệ','tin-cong-nghe','','','','0','2','','','1','0','no','1461516867','1461516867','1');
INSERT INTO olala3w_article_menu VALUES('349','75','Blog kiến thức','blog-kien-thuc','','','','0','1','','','1','0','no','1461516903','1461516903','1');
INSERT INTO olala3w_article_menu VALUES('350','75','Blog kinh nghiệm','blog-kinh-nghiem','','','','0','2','','','1','0','no','1461516923','1461516923','1');
INSERT INTO olala3w_article_menu VALUES('351','55','Đăng ký mới tên miền','dang-ky-moi-ten-mien','','','','331','1','','','1','0','no','1461517346','1461517346','1');
INSERT INTO olala3w_article_menu VALUES('352','55','Gia hạn tên miền','gia-han-ten-mien','','','','331','2','','','1','0','no','1461517374','1461517374','1');
INSERT INTO olala3w_article_menu VALUES('353','55','Chuyển đổi nhà cung cấp','chuyen-doi-nha-cung-cap','','','','331','3','','','1','0','no','1461517396','1461517396','1');
INSERT INTO olala3w_article_menu VALUES('354','55','Bảng giá tên miền','bang-gia-ten-mien','','','','331','4','','','1','0','no','1461517411','1461517411','1');
INSERT INTO olala3w_article_menu VALUES('355','55','Kiểm tra tên miền','kiem-tra-ten-mien','','','','331','5','','','1','0','no','1461517438','1461517438','1');
INSERT INTO olala3w_article_menu VALUES('356','55','DNS Miễn phí (Dynamic DNS)','dns-mien-phi-dynamic-dns','','','','331','6','','','1','0','no','1461517448','1461517448','1');
INSERT INTO olala3w_article_menu VALUES('357','55','Tính năng Web Hosting','tinh-nang-web-hosting','','','','332','1','','','1','0','no','1461517513','1461517513','1');
INSERT INTO olala3w_article_menu VALUES('358','55','Bảng giá Windows Hosting','bang-gia-windows-hosting','','','','332','2','','','1','0','no','1461517522','1461517522','1');
INSERT INTO olala3w_article_menu VALUES('359','55','Bảng gía Linux Hosting','bang-gia-linux-hosting','','','','332','3','','','1','0','no','1461517533','1461517533','1');
INSERT INTO olala3w_article_menu VALUES('360','55','Hỏi đáp về Web Hosting','hoi-dap-ve-web-hosting','','','','332','4','','','1','0','no','1461517542','1461517542','1');
INSERT INTO olala3w_article_menu VALUES('361','55','Cloud Server Hosting','cloud-server-hosting','','','','333','1','','','1','0','no','1461517558','1461517558','1');
INSERT INTO olala3w_article_menu VALUES('362','55','Cloud VPS','cloud-vps','','','','333','2','','','1','0','no','1461517568','1461517568','1');
INSERT INTO olala3w_article_menu VALUES('363','55','Thuê máy chủ','thue-may-chu','','','','333','3','','','1','0','no','1461517575','1461517575','1');
INSERT INTO olala3w_article_menu VALUES('364','55','Thuê chỗ đặt máy chủ','thue-cho-dat-may-chu','','','','333','4','','','1','0','no','1461517584','1461517584','1');

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
) ENGINE=MyISAM AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_category VALUES('9','1','Thông tin chung','thong-tin-chung','','','','','','1','0','3','1','1','1','no','fa fa-globe fa-lg fa-fw','0','1461516655','1');
INSERT INTO olala3w_category VALUES('7','1','Tin tức - Sự kiện','tin-tuc-su-kien','','','','','Khám phá những vùng đất tuyệt vời cùng những dịch vụ đẳng cấp','1','0','5','1','4','1','no','fa fa-newspaper-o fa-lg fa-fw','0','1461516670','25');
INSERT INTO olala3w_category VALUES('55','1','Dịch vụ','dich-vu','','','','','','1','0','1','1','2','1','no','fa fa-users fa-lg fa-fw','0','1461516408','1');
INSERT INTO olala3w_category VALUES('68','1','Góc kỹ thuật','goc-ky-thuat','','','','','','1','0','2','1','6','0','no','fa fa-folder-open fa-lg fa-fw','0','1461516647','1');
INSERT INTO olala3w_category VALUES('56','2','Slider','slider','','','','','','1','0','1','1','5','0','no','fa fa-image fa-lg fa-fw','0','1447180299','1');
INSERT INTO olala3w_category VALUES('75','1','Blog','blog','','','','','','1','0','6','0','1','0','no','','0','1461516672','0');
INSERT INTO olala3w_category VALUES('76','1','Đào tạo','dao-tao','','','','','','1','0','4','0','1','0','no','','0','1461516668','0');
INSERT INTO olala3w_category VALUES('77','2','Đối tác - Khách hàng','doi-tac-khach-hang','','','','','','1','0','1','0','1','0','no','','0','0','0');
INSERT INTO olala3w_category VALUES('78','15','Tên miền','ten-mien','','','','','','1','0','1','0','1','0','no','','0','0','0');

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
INSERT INTO olala3w_category_type VALUES('6','Sản phẩm','product_manager','4','0');
INSERT INTO olala3w_category_type VALUES('8','Booking online','order_list','7','1');
INSERT INTO olala3w_category_type VALUES('9','Tour du lịch','tour_manager','5','0');
INSERT INTO olala3w_category_type VALUES('10','Đồ lưu niệm','gift_manager','0','0');
INSERT INTO olala3w_category_type VALUES('11','Thuê xe','car_manager','6','0');
INSERT INTO olala3w_category_type VALUES('12','Vị trí địa lý','location_manager','0','0');
INSERT INTO olala3w_category_type VALUES('13','Dữ liệu đường phố','street_manager','0','0');
INSERT INTO olala3w_category_type VALUES('14','Dữ liệu phương hướng','direction_manager','0','0');
INSERT INTO olala3w_category_type VALUES('15','Dữ liệu khác','others_manager','10','1');
INSERT INTO olala3w_category_type VALUES('16','Chiều rộng đường','road_manager','0','0');
INSERT INTO olala3w_category_type VALUES('17','Dự án','project_manager','0','0');
INSERT INTO olala3w_category_type VALUES('18','BĐS kinh doanh','bds_business_manager','0','0');
INSERT INTO olala3w_category_type VALUES('19','Dữ liệu tên dự án','prjname_manager','0','0');
INSERT INTO olala3w_category_type VALUES('20','Thư liên hệ','contact_list','8','1');
INSERT INTO olala3w_category_type VALUES('21','Văn bản / Tài liệu','document_manager','3','0');

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
INSERT INTO olala3w_constant VALUES('21','SMTP_mailname','Mobifone BQLDAHT.3','Tên tài khoản email','1','0');
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
) ENGINE=MyISAM AUTO_INCREMENT=4178 DEFAULT CHARSET=utf8;

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
INSERT INTO olala3w_core_privilege VALUES('2252','1','street','street_edit');
INSERT INTO olala3w_core_privilege VALUES('2251','1','street','street_add');
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
INSERT INTO olala3w_core_privilege VALUES('4177','1','others','others_del;78');
INSERT INTO olala3w_core_privilege VALUES('4176','1','others','others_edit;78');
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
INSERT INTO olala3w_core_privilege VALUES('4175','1','others','others_add;78');
INSERT INTO olala3w_core_privilege VALUES('2085','2','category','article_manager');
INSERT INTO olala3w_core_privilege VALUES('4087','1','product','product_edit;74');
INSERT INTO olala3w_core_privilege VALUES('4086','1','product','product_add;74');
INSERT INTO olala3w_core_privilege VALUES('4085','1','product','product_list;74');
INSERT INTO olala3w_core_privilege VALUES('2253','1','street','street_del');
INSERT INTO olala3w_core_privilege VALUES('2256','1','pages','plugin_page_del');
INSERT INTO olala3w_core_privilege VALUES('2290','1','road','road_add');
INSERT INTO olala3w_core_privilege VALUES('2291','1','road','road_edit');
INSERT INTO olala3w_core_privilege VALUES('2292','1','road','road_del');
INSERT INTO olala3w_core_privilege VALUES('4174','1','others','others_list;78');
INSERT INTO olala3w_core_privilege VALUES('2780','1','project','project_list;13');
INSERT INTO olala3w_core_privilege VALUES('2779','1','project','project_menu_del;13');
INSERT INTO olala3w_core_privilege VALUES('2778','1','project','project_menu_edit;13');
INSERT INTO olala3w_core_privilege VALUES('2777','1','project','project_menu_add;13');
INSERT INTO olala3w_core_privilege VALUES('2776','1','project','category_edit;13');
INSERT INTO olala3w_core_privilege VALUES('4173','1','others','others_menu_del;78');
INSERT INTO olala3w_core_privilege VALUES('3841','1','car','car_del;67');
INSERT INTO olala3w_core_privilege VALUES('3840','1','car','car_edit;67');
INSERT INTO olala3w_core_privilege VALUES('3839','1','car','car_add;67');
INSERT INTO olala3w_core_privilege VALUES('4027','1','document','document_add;73');
INSERT INTO olala3w_core_privilege VALUES('2652','1','bds_business','bds_business_menu_del;50');
INSERT INTO olala3w_core_privilege VALUES('2651','1','bds_business','bds_business_menu_edit;50');
INSERT INTO olala3w_core_privilege VALUES('2650','1','bds_business','bds_business_menu_add;50');
INSERT INTO olala3w_core_privilege VALUES('2649','1','bds_business','category_edit;50');
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
INSERT INTO olala3w_core_privilege VALUES('4172','1','others','others_menu_edit;78');
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
INSERT INTO olala3w_core_privilege VALUES('4127','1','article','article_add;76');
INSERT INTO olala3w_core_privilege VALUES('4128','1','article','article_edit;76');
INSERT INTO olala3w_core_privilege VALUES('3326','1','info','sys_info_php');
INSERT INTO olala3w_core_privilege VALUES('3325','1','info','sys_info_diary');
INSERT INTO olala3w_core_privilege VALUES('3334','1','core','core_mail');
INSERT INTO olala3w_core_privilege VALUES('4081','1','product','category_edit;74');
INSERT INTO olala3w_core_privilege VALUES('4126','1','article','article_list;76');
INSERT INTO olala3w_core_privilege VALUES('4125','1','article','article_menu_del;76');
INSERT INTO olala3w_core_privilege VALUES('4124','1','article','article_menu_edit;76');
INSERT INTO olala3w_core_privilege VALUES('4123','1','article','article_menu_add;76');
INSERT INTO olala3w_core_privilege VALUES('4169','1','gallery','gallery_del;77');
INSERT INTO olala3w_core_privilege VALUES('4168','1','gallery','gallery_edit;77');
INSERT INTO olala3w_core_privilege VALUES('4167','1','gallery','gallery_add;77');
INSERT INTO olala3w_core_privilege VALUES('4166','1','gallery','gallery_list;77');
INSERT INTO olala3w_core_privilege VALUES('4165','1','gallery','gallery_menu_del;77');
INSERT INTO olala3w_core_privilege VALUES('4164','1','gallery','gallery_menu_edit;77');
INSERT INTO olala3w_core_privilege VALUES('4122','1','article','category_edit;76');
INSERT INTO olala3w_core_privilege VALUES('4121','1','article','article_del;73');
INSERT INTO olala3w_core_privilege VALUES('4120','1','article','article_edit;73');
INSERT INTO olala3w_core_privilege VALUES('4163','1','gallery','gallery_menu_add;77');
INSERT INTO olala3w_core_privilege VALUES('4119','1','article','article_add;73');
INSERT INTO olala3w_core_privilege VALUES('4118','1','article','article_list;73');
INSERT INTO olala3w_core_privilege VALUES('4117','1','article','article_menu_del;73');
INSERT INTO olala3w_core_privilege VALUES('4116','1','article','article_menu_edit;73');
INSERT INTO olala3w_core_privilege VALUES('4115','1','article','article_menu_add;73');
INSERT INTO olala3w_core_privilege VALUES('4114','1','article','category_edit;73');
INSERT INTO olala3w_core_privilege VALUES('4113','1','article','article_del;75');
INSERT INTO olala3w_core_privilege VALUES('4112','1','article','article_edit;75');
INSERT INTO olala3w_core_privilege VALUES('4111','1','article','article_add;75');
INSERT INTO olala3w_core_privilege VALUES('4110','1','article','article_list;75');
INSERT INTO olala3w_core_privilege VALUES('4109','1','article','article_menu_del;75');
INSERT INTO olala3w_core_privilege VALUES('4108','1','article','article_menu_edit;75');
INSERT INTO olala3w_core_privilege VALUES('4162','1','gallery','category_edit;77');
INSERT INTO olala3w_core_privilege VALUES('4161','1','gallery','gallery_del;56');
INSERT INTO olala3w_core_privilege VALUES('4160','1','gallery','gallery_edit;56');
INSERT INTO olala3w_core_privilege VALUES('4159','1','gallery','gallery_add;56');
INSERT INTO olala3w_core_privilege VALUES('4158','1','gallery','gallery_list;56');
INSERT INTO olala3w_core_privilege VALUES('4157','1','gallery','gallery_menu_del;56');
INSERT INTO olala3w_core_privilege VALUES('4156','1','gallery','gallery_menu_edit;56');
INSERT INTO olala3w_core_privilege VALUES('4155','1','gallery','gallery_menu_add;56');
INSERT INTO olala3w_core_privilege VALUES('4154','1','gallery','category_edit;56');
INSERT INTO olala3w_core_privilege VALUES('4107','1','article','article_menu_add;75');
INSERT INTO olala3w_core_privilege VALUES('4106','1','article','category_edit;75');
INSERT INTO olala3w_core_privilege VALUES('4105','1','article','article_del;9');
INSERT INTO olala3w_core_privilege VALUES('4104','1','article','article_edit;9');
INSERT INTO olala3w_core_privilege VALUES('4103','1','article','article_add;9');
INSERT INTO olala3w_core_privilege VALUES('4102','1','article','article_list;9');
INSERT INTO olala3w_core_privilege VALUES('4101','1','article','article_menu_del;9');
INSERT INTO olala3w_core_privilege VALUES('4171','1','others','others_menu_add;78');
INSERT INTO olala3w_core_privilege VALUES('4170','1','others','category_edit;78');
INSERT INTO olala3w_core_privilege VALUES('4097','1','category','plugin_page');
INSERT INTO olala3w_core_privilege VALUES('4096','1','category','others_manager');
INSERT INTO olala3w_core_privilege VALUES('4026','1','document','document_list;73');
INSERT INTO olala3w_core_privilege VALUES('4025','1','document','document_menu_del;73');
INSERT INTO olala3w_core_privilege VALUES('4024','1','document','document_menu_edit;73');
INSERT INTO olala3w_core_privilege VALUES('4023','1','document','document_menu_add;73');
INSERT INTO olala3w_core_privilege VALUES('4022','1','document','category_edit;73');
INSERT INTO olala3w_core_privilege VALUES('4028','1','document','document_edit;73');
INSERT INTO olala3w_core_privilege VALUES('4029','1','document','document_del;73');
INSERT INTO olala3w_core_privilege VALUES('4100','1','article','article_menu_edit;9');
INSERT INTO olala3w_core_privilege VALUES('4099','1','article','article_menu_add;9');
INSERT INTO olala3w_core_privilege VALUES('4098','1','article','category_edit;9');
INSERT INTO olala3w_core_privilege VALUES('4095','1','category','register_email');
INSERT INTO olala3w_core_privilege VALUES('4094','1','category','contact_list');
INSERT INTO olala3w_core_privilege VALUES('4093','1','category','order_list');
INSERT INTO olala3w_core_privilege VALUES('4092','1','category','gallery_manager');
INSERT INTO olala3w_core_privilege VALUES('4091','1','category','article_manager');
INSERT INTO olala3w_core_privilege VALUES('4089','1','product','owner_real;74');
INSERT INTO olala3w_core_privilege VALUES('4090','1','product','owner_cus;74');
INSERT INTO olala3w_core_privilege VALUES('4129','1','article','article_del;76');
INSERT INTO olala3w_core_privilege VALUES('4130','1','article','category_edit;55');
INSERT INTO olala3w_core_privilege VALUES('4131','1','article','article_menu_add;55');
INSERT INTO olala3w_core_privilege VALUES('4132','1','article','article_menu_edit;55');
INSERT INTO olala3w_core_privilege VALUES('4133','1','article','article_menu_del;55');
INSERT INTO olala3w_core_privilege VALUES('4134','1','article','article_list;55');
INSERT INTO olala3w_core_privilege VALUES('4135','1','article','article_add;55');
INSERT INTO olala3w_core_privilege VALUES('4136','1','article','article_edit;55');
INSERT INTO olala3w_core_privilege VALUES('4137','1','article','article_del;55');
INSERT INTO olala3w_core_privilege VALUES('4138','1','article','category_edit;7');
INSERT INTO olala3w_core_privilege VALUES('4139','1','article','article_menu_add;7');
INSERT INTO olala3w_core_privilege VALUES('4140','1','article','article_menu_edit;7');
INSERT INTO olala3w_core_privilege VALUES('4141','1','article','article_menu_del;7');
INSERT INTO olala3w_core_privilege VALUES('4142','1','article','article_list;7');
INSERT INTO olala3w_core_privilege VALUES('4143','1','article','article_add;7');
INSERT INTO olala3w_core_privilege VALUES('4144','1','article','article_edit;7');
INSERT INTO olala3w_core_privilege VALUES('4145','1','article','article_del;7');
INSERT INTO olala3w_core_privilege VALUES('4146','1','article','category_edit;68');
INSERT INTO olala3w_core_privilege VALUES('4147','1','article','article_menu_add;68');
INSERT INTO olala3w_core_privilege VALUES('4148','1','article','article_menu_edit;68');
INSERT INTO olala3w_core_privilege VALUES('4149','1','article','article_menu_del;68');
INSERT INTO olala3w_core_privilege VALUES('4150','1','article','article_list;68');
INSERT INTO olala3w_core_privilege VALUES('4151','1','article','article_add;68');
INSERT INTO olala3w_core_privilege VALUES('4152','1','article','article_edit;68');
INSERT INTO olala3w_core_privilege VALUES('4153','1','article','article_del;68');

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
INSERT INTO olala3w_core_user VALUES('25','1','dev','2cb919284dc284f4994fcd064ef0542b','Tô Thái Huy','1','-25200','','huyto.qng@gmail.com','0974779805','','','1','1','u_1437075987_ffbbbf570157f5aa239cf98d7caa354a.jpg','1','1','1','0','1452217860','1');

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
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_gallery_menu VALUES('75','77','Khách hàng','khach-hang','','','','0','2','','1','0','no','1461516966','1461516966','1');
INSERT INTO olala3w_gallery_menu VALUES('74','77','Đối tác','doi-tac','','','','0','1','','1','0','no','1461516957','1461516957','1');
INSERT INTO olala3w_gallery_menu VALUES('73','56','Slider home','slider-home','','','','0','1','','1','0','no','1461516948','1461518536','1');

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

INSERT INTO olala3w_online VALUES('127.0.0.1','1461518989','url=olala-admin/js/highcharts/graphics/loader.white.gif','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36','0');

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
INSERT INTO olala3w_online_daily VALUES('2016-04-22','2');
INSERT INTO olala3w_online_daily VALUES('2016-04-23','7');
INSERT INTO olala3w_online_daily VALUES('2016-04-24','8');

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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_others VALUES('1','1','.vn','1','1','0','1461517903','1461517903','1');
INSERT INTO olala3w_others VALUES('2','1','.com','2','1','0','1461517909','1461517909','1');
INSERT INTO olala3w_others VALUES('3','1','.net','2','1','0','1461517917','1461517917','1');
INSERT INTO olala3w_others VALUES('4','1','.org','2','1','0','1461517922','1461517922','1');
INSERT INTO olala3w_others VALUES('5','1','.com.vn','2','1','0','1461517928','1461517928','1');
INSERT INTO olala3w_others VALUES('6','1','.net.vn','2','1','0','1461517935','1461517935','1');
INSERT INTO olala3w_others VALUES('7','1','.company','2','1','0','1461517941','1461517941','1');

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO olala3w_others_menu VALUES('1','78','Phổ biến','0','1','1','0','1461517860','1461517860','1');
INSERT INTO olala3w_others_menu VALUES('2','78','Tên miền Việt Nam','0','2','1','0','1461517871','1461517871','1');
INSERT INTO olala3w_others_menu VALUES('3','78','Tên miền Quốc tế','0','3','1','0','1461517879','1461517879','1');
INSERT INTO olala3w_others_menu VALUES('4','78','Tên miền mới','0','4','1','0','1461517888','1461517888','1');

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
) ENGINE=MyISAM AUTO_INCREMENT=1359 DEFAULT CHARSET=utf8;

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
INSERT INTO olala3w_uploads_tmp VALUES('1245','0','','1457511233');
INSERT INTO olala3w_uploads_tmp VALUES('1322','0','','1458980293');
INSERT INTO olala3w_uploads_tmp VALUES('1324','0','','1458980700');
INSERT INTO olala3w_uploads_tmp VALUES('1335','0','','1459069472');
INSERT INTO olala3w_uploads_tmp VALUES('1282','0','','1457524595');
INSERT INTO olala3w_uploads_tmp VALUES('1315','0','','1458974205');
INSERT INTO olala3w_uploads_tmp VALUES('1316','0','','1458974577');
INSERT INTO olala3w_uploads_tmp VALUES('1318','0','','1458975857');
INSERT INTO olala3w_uploads_tmp VALUES('1358','0','','1461518514');
INSERT INTO olala3w_uploads_tmp VALUES('1311','0','','1458961596');
INSERT INTO olala3w_uploads_tmp VALUES('1310','0','','1458961578');
INSERT INTO olala3w_uploads_tmp VALUES('1291','0','','1457541068');
INSERT INTO olala3w_uploads_tmp VALUES('1292','0','','1457542951');
INSERT INTO olala3w_uploads_tmp VALUES('1307','0','','1457602309');
INSERT INTO olala3w_uploads_tmp VALUES('1308','0','','1457607431');
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

