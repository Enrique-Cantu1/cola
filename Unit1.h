//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.ToolWin.hpp>
#include <System.ImageList.hpp>
#include <Vcl.ImgList.hpp>
#include <Vcl.BaseImageCollection.hpp>
#include <Vcl.ImageCollection.hpp>
#include <Vcl.VirtualImage.hpp>
#include <Data.DB.hpp>
#include <Data.DBXMySQL.hpp>
#include <Data.SqlExpr.hpp>
#include <Vcl.StdCtrls.hpp>

//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TToolBar *ToolBar1;
	TStatusBar *StatusBar1;
	TPanel *Panel1;
	TPanel *Panel2;
	TButton *Usuarios;
	TButton *Biblioteca;
	TButton *Aulas;
	TButton *Prestamos;
	TSplitter *Splitter1;
	TPanel *Panel3;
	TPanel *Panel4;
	TPanel *Panel5;
	TButton *add;
	TButton *Btitulo;
	TButton *Bautor;
	TButton *Bisbn;
	TEdit *Captura;
	TButton *Buscar;
	TEdit *año;
	TEdit *grupo;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	void __fastcall UsuariosClick(TObject *Sender);
	void __fastcall BibliotecaClick(TObject *Sender);
	void __fastcall AulasClick(TObject *Sender);
	void __fastcall PrestamosClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
