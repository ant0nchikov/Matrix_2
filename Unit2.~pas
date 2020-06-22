unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Grids, Buttons;

type
  TForm2 = class(TForm)
    lb1: TLabel;
    sg1: TStringGrid;
    lb2: TLabel;
    sg2: TStringGrid;
    ed1: TEdit;
    ed2: TEdit;
    ud1: TUpDown;
    ud2: TUpDown;
    ed3: TEdit;
    ed4: TEdit;
    ud3: TUpDown;
    ud4: TUpDown;
    bb1: TBitBtn;
    b1: TButton;
    b2: TButton;
    b3: TButton;
    tb1: TTrackBar;
    lb7: TLabel;
    b4: TButton;
    pc1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    sg5: TStringGrid;
    sg7: TStringGrid;
    sg8: TStringGrid;
    sg9: TStringGrid;
    sg6: TStringGrid;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    ed5: TEdit;
    lb8: TLabel;
    TabSheet8: TTabSheet;
    sg10: TStringGrid;
    lb9: TLabel;
    lb10: TLabel;
    TabSheet9: TTabSheet;
    lb11: TLabel;
    lb12: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    lb3: TLabel;
    Lb5: TLabel;
    sg3: TStringGrid;
    StringGrid2: TStringGrid;
    procedure b1Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure sg1KeyPress(Sender: TObject; var Key: Char);
    procedure sg2KeyPress(Sender: TObject; var Key: Char);
    procedure ed1KeyPress(Sender: TObject; var Key: Char);
    procedure b2Click(Sender: TObject);
    procedure b4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
   Victor = array of array of real;
var
  form2: Tform2;
  ax, a3, p3, c3, l3: array of real;
  ah: array of real;
  m1,n1,i,j,m2,n2,a,temp:integer;
  bb, aa,aa1,aa2,b,a1,aaa,aab,aat, aap: victor;
implementation



{$R *.dfm}
function sort(a1:victor;d1:integer):victor;
var e,c,d,k,N:integer;
         r:real;
begin
for e:=k to N do
 begin
  if a1[k,e]=0 then
  for c:=k to N-1 do
  for d:=0 to N do
   begin
    r:=a1[c,d];
    a1[c,d]:=a1[c+1,d];
    a1[c+1,d]:=r;
   end;
 end;
end;

function determinant():real;
var d,k,k1,k2,i,j: integer;
    r,ss:real;
begin
ss:=0;
          for k:=0 to m1-1 do begin
  if aab[k,k]=0 then
  for k1:=k+1 to m1-1 do
  for k2:=k to m1-1 do
  begin
   r:=aap[k1,k2];
     aap[k1,k2]:=aap[k,k2];
     aap[k,k2]:=r;
  end;
         for i:=k+1 to m1-1 do begin
            r:=aab[i, k];
            for j:=k to m1-1 do
               aap[i, j]:=aap[i,j]-r*(aap[k, j]/aap[k, k]);
            end;
          end;
         ss:=1;
     for i:=0 to m1-1 do
         ss:=ss*aap[i,i];

   determinant := ss;
end;

function Float(var key:char):char;
begin
if not (key in ['0'..'9',',','-',chr(VK_BACK)])
  then key:=#0;
end;
  function check1:boolean;
  var i:integer;
begin
check1:=true;
for i:=0 to form2.sg1.rowCount-1 do
for j:=0 to  form2.sg1.colCount-1 do
if (form2.sg1.Cells[j,i]='')  then
check1:=false ;
end;
  function check2:boolean;
  var i:integer;
begin
check2:=true;
for i:=0 to form2.sg2.rowCount-1 do
for j:=0 to  form2.sg2.colCount-1 do
if (form2.sg2.Cells[j,i]='')  then
check2:=false;
end;

   function check3:boolean;
  var i:integer;
begin
check3:=true;
if (form2.ed1.Text='') or (form2.ed2.Text='') or (form2.ed3.Text='') or (form2.ed4.Text='') then
check3:=false;
end;

procedure Tform2.b1Click(Sender: TObject);
begin
 lb3.Visible:=true;

 lb5.Visible:=true;

 ed1.Visible:=true;
  ed2.Visible:=true;
 ed3.Visible:=true;
  ed4.Visible:=true;
  ud1.Visible:=true;
  ud2.Visible:=true;
  ud3.Visible:=true;
  ud4.Visible:=true;
   lb7.Visible:=true;
  tb1.Visible:=true;
end;

procedure Tform2.b3Click(Sender: TObject);
var
input:textfile;
x1,y1,x2,y2,u:char;
min: real;
g:string;
begin
 lb3.Visible:=false;

 lb5.Visible:=false;

 ed1.Visible:=false;
  ed2.Visible:=false;
 ed3.Visible:=false;
  ed4.Visible:=false;

if opendialog1.Execute then
AssignFile(input, openDialog1.FileName);
reset(input);
readln(input,u);
tb1.Position:=strtoint(u);
tb1.Visible:=true;
readln(input,x1);
readln(input,y1);
sg1.RowCount:=strtoint(x1);
sg1.colCount:=strtoint(y1);
for i:=0 to strtoint(x1)-1  do
begin
  for j:=0 to  strtoint(y1)-1  do
   begin
  read(input,u);
  sg1.Cells[j,i]:=u;
  end;
readln(input);
end;
  readln(input,x2);

readln(input,y2);

sg2.RowCount:=strtoint(x2);

sg2.colCount:=strtoint(y2);

for i:=0 to strtoint(x2)-1  do
begin
  for j:=0 to  strtoint(y2)-1  do
   begin
  read(input,u);
  sg2.Cells[j,i]:=u;
  end;
readln(input);
end;
 lb1.Visible:=true;
 lb2.Visible:=true;

 sg1.Visible:=true;
  sg2.Visible:=true;
 ed1.Text:=inttostr(sg1.rowCount);
 ed2.Text:=inttostr(sg1.ColCount);
 ed3.Text:=inttostr(sg2.rowCount);
 ed4.Text:=inttostr(sg2.ColCount);
   m1:=strtoint(ed1.Text);
n1:=strtoint(ed2.Text);
m2:=strtoint(ed3.Text);
n2:=strtoint(ed4.Text);
end;

procedure Tform2.FormClick(Sender: TObject);
begin

 if check3=false then
   begin
 MessageDlg('Проверьте данные1',mtError,[mbOk],0);
 exit
 end;

lb1.Visible:=true;
 lb2.Visible:=true;
 sg1.Visible:=true;
  sg2.Visible:=true;
  m1:=strtoint(ed1.Text);
n1:=strtoint(ed2.Text);
m2:=strtoint(ed3.Text);
n2:=strtoint(ed4.Text);
 sg1.RowCount:=m1;
sg2.RowCount:=m2;
sg1.colcount:=n1;
sg2.colcount:=n2;
end;

procedure TForm2.sg1KeyPress(Sender: TObject; var Key: Char);
begin
  float(key);
end;

procedure TForm2.sg2KeyPress(Sender: TObject; var Key: Char);
begin
float(key);
end;

procedure TForm2.ed1KeyPress(Sender: TObject; var Key: Char);
begin
float(key);
end;

procedure TForm2.b2Click(Sender: TObject);
var output:textfile;
begin
 if savedialog1.Execute then
 assignfile (output,savedialog1.FileName);
 rewrite(output);
  writeln(output,inttostr(tb1.Position));
 writeln(output,ed1.text);
 writeln(output,ed2.text);

 for i:=0 to m1-1 do
  begin
 for j:=0 to n1-1  do
 write(output, sg1.cells[j,i]) ;
 writeln(output);
 end;
  writeln(output,ed3.text);
 writeln(output,ed4.text);
  for i:=0 to m2-1 do
  begin
 for j:=0 to n2-1  do
 write(output, sg2.cells[j,i]) ;
 writeln(output);
 end;
 closefile(output);
end;

procedure TForm2.b4Click(Sender: TObject);
var
pr,s,r,w,q1,max,cnt,dcnt,bl,key,temp:real ;
lp:string;
k,kk,k1,k2,z,q:integer;
begin //Начало процедуры

cnt:=0;
max:=0;
m1:=strtoint(ed1.Text);
n1:=strtoint(ed2.Text);
m2:=strtoint(ed3.Text);
n2:=strtoint(ed4.Text);
setlength(ax,m1*n1);
setlength(ah,m1*n1);
setlength(bb,m1,n1);
setlength(aa,m1,n1);
setlength(aaa,m1,n1);
setlength(aab,m1,n1);
setlength(aa1,m1,n1);
setlength(aa2,m1,n1);
setlength(aat,m1,n1);
setlength(aap,m1,n1);
setlength(b,m2,n2);
setlength(a3,m1);
setlength(p3,m1);
setlength(c3,m1);
setlength(l3,m1);

if (check1=false)  then
  begin
 MessageDlg('Проверьте данные матрицы A',mtError,[mbOk],0);
 exit
  end;

if (check2=false)  then
  begin
 MessageDlg('Проверьте данные матрицы B',mtError,[mbOk],0);
 exit
  end;

if (check1 = false) and (check2 = false) then begin  //Начало основного условия

  end
  else begin
   pc1.Visible:=true;
   a:=tb1.Position;

   if(n1>m1) then begin
    for i:=0 to m1-1 do
    for j:=0 to n1-1 do
      aa[i,j]:=strtofloat(sg1.Cells[j,i]);
   end;

   if(n1<m1) then begin
    for i:=0 to m1-1 do
    for j:=0 to n1-1 do
      aa[i,j]:=strtofloat(sg1.Cells[j,i]);
   end;

   if(n1=m1) then begin
    for i:=0 to m1-1 do
    for j:=0 to n1-1 do
      aa[i,j]:=strtofloat(sg1.Cells[i,j]);
   end;

    if(n2>m2) then begin
    for i:=0 to m2-1 do
    for j:=0 to n2-1 do
      b[i,j]:=strtofloat(sg2.Cells[i,j]);
   end;

   if(n2<m2) then begin
    for i:=0 to m2-1 do
    for j:=0 to n2-1 do
      b[i,j]:=strtofloat(sg2.Cells[j,i]);
   end;

    if (m1=2) and (n1=2) then
    begin
   for i:=0 to m1-1 do
    a3[i]:=strtofloat(sg1.Cells[0,i]);
    temp:=0;
   for i:=0 to m1-1 do
   begin
    for j:= 0 to m1-2 do
    begin
    if a3[j] < a3[j+1] then begin
      temp:= a3[j];
      a3[j] := a3[j+1];
      a3[j+1] := temp;
      end;
    end;
   end;
   temp:=0;
   for i:=0 to m1-1 do
    p3[i]:=strtofloat(sg1.Cells[1,i]);

   for i:=0 to m1-1 do
   begin
    for j:= 0 to m1-2 do
    begin
     if p3[j] < p3[j+1] then begin
      temp:= p3[j];
      a3[j] := p3[j+1];
      p3[j+1] := temp;
      end;
    end;
   end;
    end;

    if (m1=3) and (n1=3) then
    begin
    for i:=0 to m1-1 do
    a3[i]:=strtofloat(sg1.Cells[0,i]);
     temp:=0;
    for i:=0 to m1-1 do
   begin
    for j:= 0 to m1-2 do
    begin
      if a3[j] < a3[j+1] then begin
      temp:= a3[j];
      a3[j] := a3[j+1];
      a3[j+1] := temp;
      end;
    end;
   end;
    temp:=0;
    for i:=0 to m1-1 do
    p3[i]:=strtofloat(sg1.Cells[1,i]);

    for i:=0 to m1-1 do
   begin
    for j:= 0 to m1-2 do
    begin
      if p3[j] < p3[j+1] then begin
      temp:= p3[j];
      p3[j] := p3[j+1];
      p3[j+1] := temp;
      end;
    end;
   end;

    for i:=0 to m1-1 do
    c3[i]:=strtofloat(sg1.Cells[2,i]);
     temp:=0;
    for i:=0 to m1-1 do
   begin
    for j:= 0 to m1-2 do
    begin
      if c3[j] < c3[j+1] then begin
      temp:= c3[j];
      c3[j] := c3[j+1];
      c3[j+1] := temp;
      end;
    end;
   end;
    end;


    if (m1=4) and (n1=4) then
    begin
    for i:=0 to m1-1 do
    a3[i]:=strtofloat(sg1.Cells[0,i]);
     temp:=0;
    for i:=0 to m1-1 do
   begin
    for j:= 0 to m1-2 do
    begin
    if a3[j] < a3[j+1] then begin
      temp:= a3[j];
      a3[j] := a3[j+1];
      a3[j+1] := temp;
      end;
    end;
   end;

    for i:=0 to m1-1 do
    p3[i]:=strtofloat(sg1.Cells[1,i]);
    temp:=0;
    for i:=0 to m1-1 do
   begin
    for j:= 0 to m1-2 do
    begin
    if p3[j] < p3[j+1] then begin
      temp:= p3[j];
      p3[j] := p3[j+1];
      p3[j+1] := temp;
      end;
    end;
   end;

    for i:=0 to m1-1 do
    c3[i]:=strtofloat(sg1.Cells[2,i]);
     temp:=0;
    for i:=0 to m1-1 do
   begin
    for j:= 0 to m1-2 do
    begin
    if c3[j] < c3[j+1] then begin
      temp:= c3[j];
      c3[j] := c3[j+1];
      c3[j+1] := temp;
      end;
    end;
   end;

    for i:=0 to m1-1 do
    l3[i]:=strtofloat(sg1.Cells[3,i]);
    temp:=0;
    for i:=0 to m1-1 do
   begin
    for j:= 0 to m1-2 do
    begin
    if l3[j] < l3[j+1] then begin
      temp:= l3[j];
      l3[j] := l3[j+1];
      l3[j+1] := temp;
      end;
    end;
   end;
    end;


   if(n2=m2) then begin
    for i:=0 to m2-1 do
    for j:=0 to n2-1 do
      b[i,j]:=strtofloat(sg2.Cells[j,i]);
   end;

   for i:=0 to m1-1 do
    for j:=0 to n1-1 do
      aab[i,j]:=aa[i,j];

   for i:=0 to m1-1 do
    for j:=0 to n1-1 do
      aap[i,j]:=aa[i,j];

    for i:=0 to m1-1 do
    for j:=0 to n1-1 do
      aat[i,j]:=aa[i,j];


    for i:=0 to m1-1 do
    for j:=0 to n1-1 do
      aa2[i,j]:=aa[i,j];

       kk:=0;k:=0;
for i:=0 to m1-1 do
    for j:=0 to n1-1 do
      begin
        ah[k]:=aa[i,j];
        k:=k+1;
      end;

for i:=0 to (m1*n1)-2 do
  for j:=0 to (m1*n1)-2 do
      if ah[j]>ah[j+1] then
        begin
        bl:=ah[j];
        ah[j]:=ah[j+1];
        ah[j+1]:=bl;
        end;



for i:=0 to m1-1 do
  for j:=0 to n1-1 do
      begin
        aa[i,j]:=ah[kk];
        kk:=kk+1;
      end;

for i:=0 to m1-1 do
    for j:=0 to n1-1 do
        Form2.sg3.Cells[i,j]:=floattostr(aa[i,j]);




    //Задание
      for i:=0 to m1-1 do
  for j:=0 to n1-1 do
    begin
       if aa[i,j]>max then max:=aa[i,j];
    end;
for i:=0 to m1-1 do
  for j:=0 to n1-1 do
    begin
       if aa[i,j]=max then cnt:=cnt+1;
    end;
for i:=0 to m1-1 do
  for j:=0 to n1-1 do
    begin
       if aa[i,j]=0 then dcnt:=dcnt+1;
    end;

     k:=0;
   kk:=0;
IF (dcnt>cnt) then
  begin
  if ((m1<>2) and (n1<>2)) and ((m1<>3) and (n1<>3)) and ((m1<>4) and (n1<>4))  then
  begin
for i:=0 to m1-1 do begin
for j:=0 to n1-1 do
  begin
    ax[k]:=aa[i,j];
    k:=k+1;
  end;
end;

  for i:=0 to (m1*n1)-1 do
  begin
    bl := ax[i];
    j :=i-1;
    while (bl>ax[j]) and (j>=0) do
    begin
     ax[j+1]:=ax[j];
     j:=j-1;
    end;
    ax[j+1]:=bl;
  end;



  for i:=0 to m1-1 do begin
  for j:=0 to n1-1 do
      begin
       aaa[i,j]:=ax[kk];
       kk:=kk+1;
      end;
  end;

  for i:=0 to m1-1 do begin
  for j:=0 to n1-1 do begin
        Form2.StringGrid2.Cells[j,i]:=floattostr(aaa[i,j]);
        end;
  end;


  end else begin

   for i:=0 to m1-1 do
  for j:=0 to n1-1 do
        Form2.StringGrid2.Cells[i,j]:=floattostr(aab[i,j]);

  end;

  if ((m1>1) or (n1<5)) and ((n1>1) or (n1<5)) then
  begin
   if (m1=2) and (n1=2) then
   begin
   for i:=0 to m1-1 do
    Form2.StringGrid2.Cells[0,i]:=floattostr(a3[i]);
   for i:=0 to m1-1 do
    Form2.StringGrid2.Cells[1,i]:=floattostr(p3[i]);
   end;

    if (m1=3) and (n1=3) then
   begin
   for i:=0 to m1-1 do
    Form2.StringGrid2.Cells[0,i]:=floattostr(a3[i]);
   for i:=0 to m1-1 do
    Form2.StringGrid2.Cells[1,i]:=floattostr(p3[i]);
   for i:=0 to m1-1 do
    Form2.StringGrid2.Cells[2,i]:=floattostr(c3[i]);
   end;

   if (m1=4) and (n1=4) then
   begin
   for i:=0 to m1-1 do
    Form2.StringGrid2.Cells[0,i]:=floattostr(a3[i]);
   for i:=0 to m1-1 do
    Form2.StringGrid2.Cells[1,i]:=floattostr(p3[i]);
   for i:=0 to m1-1 do
    Form2.StringGrid2.Cells[2,i]:=floattostr(c3[i]);
   for i:=0 to m1-1 do
    Form2.StringGrid2.Cells[3,i]:=floattostr(l3[i]);
   end;
   end;


  end else begin
     for i:=0 to m1-1 do
  for j:=0 to n1-1 do
        Form2.StringGrid2.Cells[i,j]:=floattostr(aab[i,j]);
  end;



    //Задание

  //TA
      for i:=0 to m1-1 do
 for j:=0 to n1-1 do
 sg9.Cells[i,j]:=floattostr(aat[j,i]);
 //ТA

   //Умножение. Начало
       if  n1<>m2 then
    lb10.Visible:=true
   else begin
  sg7.Visible:=true;
  for i:=0 to m1-1 do
  for j:=0 to n2-1 do
  begin
   pr:=0;
 for k:=0 to m2-1   do
 pr:=pr+aa[i,k]*b[k,j];
  sg7.Cells[j,i]:=floattostr(pr);
  end;
  end;

  //Умножение. Конец

  //aA
  sg6.Visible:=true;
 for i:=0 to m1-1 do
  for j:=0 to n1-1 do
    sg6.Cells[j,i]:=floattostr(aa[i,j]*a);
  //aA



  //A+B - A-B. Ia?aei.
  if (m1<>m2)  or   (n1<>n2) then
    begin
        lb8.Visible:=true;
        lb8.Caption:='Матрицы разных размерностей';
        lb9.Visible:=true;
        lb9.Caption:='Матрицы разных размерностей';
       end
       else begin
       sg10.Visible:=true;
       sg8.Visible:=true;
      for i:=0 to m1-1 do  begin
        for j:=0 to n1-1 do
            begin
          sg10.Cells[j,i]:=floattostr(aa[i,j]+b[i,j]);
          sg8.Cells[j,i]:=floattostr(aa[i,j]-b[i,j]);
            end;
       end;
    end;


    //A+B - A-B. Eiiao.


    
if (m1<>n1) then begin //Главное условие (квадратность (определитель + обратная)) - начало

    lb11.Visible:= true;
    lb12.Visible:= true;
    end else begin
    ed5.Visible:=true;
    sg5.Visible:=true;

    //Определитель. Начало
  if (m1=2) and (n1=2) then
begin
 s:=(aab[0,0]*aab[1,1])-(aab[0,1]*aab[1,0]);
 ed5.Text:=floattostr(s);
end;

if (m1=3) and (n1=3) then
begin
 s:=(aab[0,0]*aab[1,1]*aab[2,2])+(aab[0,1]*aab[1,2]*aab[2,0])+(aab[1,0]*aab[2,1]*aab[0,2])-(aab[0,2]*aab[1,1]*aab[2,0])-(aab[0,1]*aab[1,0]*aab[2,2])-(aab[1,2]*aab[2,1]*aab[0,0]);
 ed5.Text:=floattostr(s);
end;

if (m1>=4) and (n1>=4) then
begin
    s:=determinant();
    ed5.Text:=floattostr(s);
    ed5.Visible:=true;
    lb11.Visible:=false;
end;
    //Определитель. Конец


    //Обратная матрица. Начало.
if (s=0) then begin
Label1.Visible:=true;
sg5.Visible:=false;
lb12.Visible:=false;
end else begin
sg5.Visible:=true;
 for k:=0 to m1 - 1 do
     begin
        for i:=0 to m1 - 1 do
         for j:=0 to m1 - 1 do
         begin
            if (i=k) and (j=k) then aa1[i,j] := 1/aa2[i,k];
            if (i=k) and (j<>k) then aa1[i,j] := -aa2[k,j]/aa2[k,k];
            if (i<>k) and (j=k) then aa1[i,j] := aa2[i,k]/aa2[k,k];
            if (i<>k) and (j<>k) then aa1[i,j] := aa2[i,j] - aa2[k,j] * aa2[i,k]/aa2[k,k];
         end;
         for i:= 0 to m1 - 1 do
          for j:= 0 to m1 - 1 do
           begin
          aa2[i, j]:= aa1[i, j];
          str(aa1[j,i]:6:2,lp);
          sg5.Cells[i,j] := lp;

           end;

         end;
         end;
    //Обратная матрица. Конец.



      end; //Главное условие (квадратность (определитель + обратная)) - конец.



  end;//Конец основного условия


end; //Конец процедуры

end.
