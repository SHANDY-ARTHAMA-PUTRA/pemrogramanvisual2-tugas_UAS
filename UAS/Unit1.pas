unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZAbstractTable, ZDataset, ZAbstractConnection,
  ZConnection, frxClass, frxDBSet, frxDesgn;

type
  TForm1 = class(TForm)
    lbl2: TLabel;
    lbl4: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    ZConnection1: TZConnection;
    DataSource1: TDataSource;
    ZTable1: TZTable;
    dbgrd1: TDBGrid;
    btn5: TButton;
    lbl1: TLabel;
    lbl3: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    edt4: TEdit;
    edt5: TEdit;
    cbb1: TComboBox;
    lbl7: TLabel;
    lbl9: TLabel;
    btn6: TButton;
    btn7: TButton;
    frxrprt1: TfrxReport;
    frxdbdtst1: TfrxDBDataset;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure cbb1Change(Sender: TObject);
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.cbb1Change(Sender: TObject);
begin

  if cbb1.Text = 'Yes' then
  begin
    lbl9.Caption := '10 %';
  end;

  if cbb1.Text = 'No' then
  begin
    lbl9.Caption := '5 %';
  end;

end;

procedure TForm1.btn1Click(Sender: TObject);
begin
  if edt1.Text = '' then
  begin
    Showmessage('NIK masih kosong');
    edt1.SetFocus;
  end else
  if edt2.Text = '' then
  begin
    Showmessage('Nama masih kosong');
    edt2.SetFocus;
  end else
  if edt3.Text = '' then
  begin
    Showmessage('Telp masih kosong');
    edt3.SetFocus;
  end else
  if edt4.Text = '' then
  begin
    Showmessage('Email masih kosong');
    edt4.SetFocus;
  end else
  if edt5.Text = '' then
  begin
    Showmessage('Alamat masih kosong');
    edt5.SetFocus;
  end else
  if cbb1.Text = '-- Pilih --' then
  begin
    Showmessage('Status member mohon dipilih');
  end else
  begin
    with Ztable1 do
    begin
      Append;
      FieldByname('nik').AsInteger := StrToInt(edt1.Text);
      FieldByName('nama').AsString := edt2.Text;
      FieldByName('telp').AsString := edt3.Text;
      FieldByName('email').AsString := edt4.Text;
      FieldByName('alamat').AsString := edt5.Text;
      FieldByName('member').AsString := cbb1.Text;
      Post;
      Showmessage('Data berhasil disimpan');
    end;
  end;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  if edt1.Text = '' then
  begin
    Showmessage('NIK masih kosong');
    edt1.SetFocus;
  end else
  if edt2.Text = '' then
  begin
    Showmessage('Nama masih kosong');
    edt2.SetFocus;
  end else
  if edt3.Text = '' then
  begin
    Showmessage('Telp masih kosong');
    edt3.SetFocus;
  end else
  if edt4.Text = '' then
  begin
    Showmessage('Email masih kosong');
    edt4.SetFocus;
  end else
  if edt5.Text = '' then
  begin
    Showmessage('Alamat masih kosong');
    edt5.SetFocus;
  end else
  if cbb1.Text = '-- Pilih --' then
  begin
    Showmessage('Status member mohon dipilih');
  end else
  begin
    with Ztable1 do
    begin
      Edit;
      FieldByname('nik').AsInteger := StrToInt(edt1.Text);
      FieldByName('nama').AsString := edt2.Text;
      FieldByName('telp').AsString := edt3.Text;
      FieldByName('email').AsString := edt4.Text;
      FieldByName('alamat').AsString := edt5.Text;
      FieldByName('member').AsString := cbb1.Text;
      Post;
      Showmessage('Data berhasil Diubah');
    end;
  end;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
 if messageDlg('Apakah anda yakin ingin menghapus data ' + Ztable1.FieldByName('nama').AsString+' ini?',mtConfirmation,[Mbyes,Mbno],0)=mryes then
  begin
    Ztable1.Delete;
  end;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin

edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;

cbb1.Text := '-- Pilih --';

lbl9.Caption := 'Terisi Otomatis';

end;

procedure TForm1.btn5Click(Sender: TObject);
begin

Close;

end;

procedure TForm1.btn6Click(Sender: TObject);
begin

edt1.Enabled := True;
edt2.Enabled := True;
edt3.Enabled := True;
edt4.Enabled := True;
edt5.Enabled := True;

cbb1.Enabled := True;

btn1.Enabled := True;

end;

procedure TForm1.btn7Click(Sender: TObject);
begin
  frxrprt1.LoadFromFile(ExtractFilePath(Application.ExeName)+'Data Kustomer.fr3');
  frxrprt1.ShowReport();
end;

procedure TForm1.dbgrd1CellClick(Column: TColumn);
begin
  edt1.Text := Ztable1.FieldByName('nik').AsString;
  edt2.Text := Ztable1.FieldByName('nama').AsString;
  edt3.Text := Ztable1.FieldByName('telp').AsString;
  edt4.Text := Ztable1.FieldByName('email').AsString;
  edt5.Text := Ztable1.FieldByName('alamat').AsString;

  cbb1.Text := Ztable1.FieldByName('member').AsString;
end;

end.
