//---------------------------------------------------------------------------

#ifndef SearchFrmH
#define SearchFrmH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <ExtCtrls.hpp>
#include <Forms.hpp>
#include <StdCtrls.hpp>
//---------------------------------------------------------------------------
class TFrmSearch : public TForm {
  __published : // IDE-managed Components
                TRadioGroup *rgSI;
  TEdit *edSeach;
  TLabel *lbseach;
  TButton *btOk;
  TButton *btCancel;
  void __fastcall btOkClick(TObject *Sender);
  void __fastcall btCancelClick(TObject *Sender);

private: // User declarations
public:  // User declarations
  __fastcall TFrmSearch(TComponent *Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmSearch *FrmSearch;
//---------------------------------------------------------------------------
#endif
