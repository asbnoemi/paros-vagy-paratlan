unit Qest2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox10: TCheckBox;
    Paros: TCheckBox;
    ParatLan: TCheckBox;
    VPar: TCheckBox;
    VParLan: TCheckBox;
    Stbut: TButton;
    procedure FormCreate(Sender: TObject);
    procedure StbutClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  VP: bool;
VPL:bool;
 CBArray: array[1..10] of TCheckBox;
implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
var
  I: Integer;
begin
 VP:= False;
 VPL:= False;
 Randomize;
 for I := 1 to 10 do
  begin
     CBArray[I] := TCheckBox(FindComponent('CheckBox' + IntToStr(I+1)));
      if 1 = random(2) then
      begin
        CBArray[I].Checked:=True;
        if I mod 2=0 then
          begin
          VP:=True;
          end
          else
          begin
          VPL:=True;
          end
      end
      else
      begin
      CBArray[I].Checked:=False;
      end

  end
end;

procedure TForm1.StbutClick(Sender: TObject);
begin
  if (not VP) and (not VPL) then
 begin
   ShowMessage('nincs érték igy nem meghatározhato a páros vagy páratlan kérdés');
 end
 else
 begin
    if (VP) and (VPL) then
       VPar.Checked:=True;
        VParLan.Checked:=True;
   end;
 if (VP) and (not VPL) then
 begin
    Paros.Checked:=True;
 end;
 if (not VP) and (VPL) then
 begin
    ParatLan.Checked:=True;
 end
end;

end.
