unit TestGit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg,
  ModalformU  ;


type
  TForm2 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Image1: TImage;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  edit1.Text:='Hahahah';
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  Edit1.Text:='Malote';
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
 Edit1.Text:='Paranaribo';
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
 Modalform.ShowModal;
end;

end.
