BEGIN_FUNCTION_MAP
	.Func,ETF�ð�������(t1902),t1902,attr,block,headtype=A;
	BEGIN_DATA_MAP
	t1902InBlock,�⺻�Է�,input;
	begin
		�����ڵ�,shcode,shcode,char,6;
		�ð�,time,time,char,6;
	end
	t1902OutBlock,���,output;
	begin
		�ð�,time,time,char,6;
		�����,hname,hname,char,20;
		����������,upname,upname,char,20;
	end
	t1902OutBlock1,���1,output,occurs;
	begin
		�ð�,time,time,char,8;
		���簡,price,price,long,8;
		���ϴ�񱸺�,sign,sign,char,1;
		���ϴ��,change,change,long,8;
		�����ŷ���,volume,volume,float,12;
		NAV���,navdiff,navdiff,float,9.2;
		NAV,nav,nav,float,9.2;
		���ϴ��,navchange,navchange,float,9.2;
		��������,crate,crate,float,9.2;
		����,grate,grate,float,9.2;
		����,jisu,jisu,float,8.2;
		���ϴ��,jichange,jichange,float,8.2;
		���ϴ����,jirate,jirate,float,8.2;
	end
	END_DATA_MAP
END_FUNCTION_MAP
