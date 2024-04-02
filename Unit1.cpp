//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <Vcl.StdCtrls.hpp>

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::UsuariosClick(TObject *Sender)
{
	Panel3->Hide();
	Panel4->Hide();
	Panel5->Hide();
	Panel2->Show();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BibliotecaClick(TObject *Sender)
{
	Panel2->Hide();
	Panel4->Hide();
	Panel5->Hide();
	Panel3->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::AulasClick(TObject *Sender)
{
	Panel2->Hide();
	Panel3->Hide();
	Panel5->Hide();
	Panel4->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::PrestamosClick(TObject *Sender)
{
	Panel2->Hide();
	Panel3->Hide();
	Panel4->Hide();
	Panel5->Show();
}
//---------------------------------------------------------------------------

