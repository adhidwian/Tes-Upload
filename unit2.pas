unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;
   nilai1, nilai2, nilai3, hasilTambah, hasilKurang, hasilBagi, hasilKali:real;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
begin
  //Program Penjumlahan
  nilai1:=StrToFloat(Edit1.Text);
  nilai2:=StrToFloat(Edit2.Text);
  nilai3:=StrToFloat(Edit3.Text);
  hasilTambah:=nilai1+nilai2+nilai3;
  Edit4.Text:=FloatToStr(hasilTambah);


end;

procedure TForm2.Button2Click(Sender: TObject);
begin
     //Program Pengurangan
  nilai1:=StrToFloat(Edit1.Text);
  nilai2:=StrToFloat(Edit2.Text);
  nilai3:=StrToFloat(Edit3.Text);
  hasilKurang:=nilai1-nilai2-nilai3;
  Edit5.Text:=FloatToStr(hasilKurang);
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
    //Program Pembagian
  nilai1:=StrToFloat(Edit1.Text);
  nilai2:=StrToFloat(Edit2.Text);
  nilai3:=StrToFloat(Edit3.Text);
  hasilBagi:=nilai1/nilai2/nilai3;
  Edit6.Text:=FloatToStr(hasilBagi);
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
    //Program Perkalian
  nilai1:=StrToFloat(Edit1.Text);
  nilai2:=StrToFloat(Edit2.Text);
  nilai3:=StrToFloat(Edit3.Text);
  hasilKali:=nilai1*nilai2*nilai3;
  Edit7.Text:=FloatToStr(hasilKali);
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
  close
end;

end.

