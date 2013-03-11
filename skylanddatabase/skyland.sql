use skyland
go
create table big_sort
(
	num		nvarchar(50)	primary key,			--������
	name_	nvarchar(50)	not null,				--��������
	is_hot	bit				null,					--�Ƿ�����
)
go 
create table samll_sort
(
	num			nvarchar(50)	primary key,		--С����
	name_		nvarchar(50)	not null,			--С������
	spec		nvarchar(50)	not null,			--���
	price		nvarchar(50)	not null,			--�۸�
	sort_num	nvarchar(50)	not null,			--��������ı��
	shop_num	nvarchar(50)	not null,			--�����̵�ı��
	brand		nvarchar(50)	null,				--����
	pic		nvarchar(50)	null,				--��ƷͼƬ
	is_crazy	bit				null,				--�Ƿ�����
	is_fresh	bit				null,				--�Ƿ���Ʒ
	is_bargain	bit				null,				--�Ƿ��ؼ�
	is_hot		bit				null,				--�Ƿ�����
	remark		text			null,				--��ע
)
go 
create table goods
(
	num			nvarchar(50)	primary key,		--��Ʒ���
	name_		nvarchar(50)	not null,			--��Ʒ����
	samll_sort	nvarchar(50)	not null,			--����С��ı��
	is_sold		bit				null,				--�Ƿ�����
	buy_user	nvarchar(50)	null,				--���߱��
	
)
go 
create table shop
(
	num			nvarchar(50)	primary key,		--�̵���
	name_		nvarchar(50)	not null,			--�̵�����
	privince	nvarchar(50)	not null,			--����ʡ��
	city		nvarchar(50)	not null,			--������
	address		nvarchar(50)	not null,			--�����ַ
	phone		nvarchar(50)	not null,			--�绰
	shopkeeper	nvarchar(50)	not null,			--����
	score		int				not null,			--����
	amount		int				not null,			--��Ʒ����
	deal_num	int				not null,			--������
	fax			nvarchar(50)	null,				--����
	e_mail		nvarchar(50)	null,				--e-mail
	pic			nvarchar(50)	not null,			--�̵�ͼƬ
	license		nvarchar(50)	not null,			--�̵�Ӫҵִ��
	remark		text			null,				--��ע
)
go 
create table users
(
	num				nvarchar(50)	primary key,		--�û����
	account			nvarchar(50)	not null,			--�û��˺�
	password		nvarchar(50)	not null,			--�û�����
	real_name		nvarchar(50)	not null,			--��ʵ����
	phone			nvarchar(50)	null,				--�绰
	e_mail			nvarchar(50)	null,				--e-mail
	address			nvarchar(50)	not null,			--�����ַ
	zip_code		nvarchar(50)	not null,			--�ʱ�
	is_donttalk		bit				null,				--�Ƿ񱻽���
	is_screem		bit				null,				--�Ƿ�����
	register_time	nvarchar(50)	not null,			--ע��ʱ��
	score			int				not null,			--����
	last_login_time	nvarchar(50)	null,				--�ϴε�¼ʱ��
	remark			text			null,				--��ע
)
go
create table deals
(
	num			nvarchar(50)	primary key,		--���ױ��
	small_sort	nvarchar(50)	not null,			--��ƷС����
	amount		int				not null,			--����
	price		nvarchar(50)	not null,			--�۸�
	time_		nvarchar(50)	not null,			--ʱ��
	status		int				not null,			--״̬�����壺
													--		0Ϊ���δ����
													--		1Ϊ��Ҹ������Ϊ����
													--		2Ϊ�����ѷ��������δ�յ�
													--		3Ϊ������յ������׳ɹ�
													--		��
)
go
create table news
(
	num			nvarchar(50)	primary key,		--��Ѷ���
	sort		nvarchar(50)	not null,			--�������
	name_		nvarchar(50)	not null,			--����
	content_	text			not null,			--����
	time_		nvarchar(50)	not null,			--ʱ��
	shop_num	nvarchar(50)	null,				--�����̵�ı��
	remark		text			null,				--��ע
)
go
create table comment
(
	num			nvarchar(50)	primary key,		--���۱��
	user_num	nvarchar(50)	not null,			--�����߱��
	is_shop		bit				null,				--�Ƿ���̵�����
	shop_num	nvarchar(50)	null,				--�̵���
	is_goods	bit				null,				--�Ƿ����Ʒ����
	goods_sort	nvarchar(50)	null,				--��ƷС�����
	is_screem	bit				null,				--�Ƿ�����
	ip			nvarchar(50)	not null,			--������ip
)
go
create table admin
(
	num				nvarchar(50)	primary key,		--����Ա���
	account			nvarchar(50)	not null,			--�˺�
	password		nvarchar(50)	not null,			--����
	real_name		nvarchar(50)	not null,			--��ʵ����
	phone			nvarchar(50)	null,				--�绰
	e_mail			nvarchar(50)	null,				--e-mail
	address			nvarchar(50)	null,				--��ַ
	goods_manage	bit				not null,			--�Ƿ����Ʒ�й���Ȩ
	shop_manage		bit				not null,			--�Ƿ���̵��й���Ȩ
	user_manage		bit				not null,			--�Ƿ���û��й���Ȩ
	info_manage		bit				not null,			--�Ƿ����Ϣ�ɹ���Ȩ
	deals_manage	bit				not null,			--�Ƿ�Զ����й���Ȩ
	sort_manage		bit				not null,			--�Ƿ������й���Ȩ
	last_ip			nvarchar(50)	null,				--�ϴε�¼��ip
	last_login_time	nvarchar(50)	null,				--�ϴε�¼��ʱ��
	is_screem		bit				null,				--�Ƿ�����
)
go
create table super_admin
(
	account			nvarchar(50)	not null,			--�˺�
	password		nvarchar(50)	not null,			--����
	e_mail			nvarchar(50)	null,				--e-mail
	last_ip			nvarchar(50)	null,				--�ϴε�¼��ip
	last_login_time	nvarchar(50)	null,				--�ϴε�¼��ʱ��
)