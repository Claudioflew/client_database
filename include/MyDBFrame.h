#ifndef MYDBFRAME_H
#define MYDBFRAME_H

#include <string>
#include <wx/wx.h>
#include "DBManager.h"
#include "InsertDialog.h"

class MyDBFrame : public wxFrame {
public:
    MyDBFrame(const std::string&, const std::string&, const std::string&, const std::string&,
              const wxString&, const wxPoint&, const wxSize&);

    void OnInsert(wxCommandEvent&);
//    void OnSearch(wxCommandEvent&) { dbManager.searchClient(); }
//    void OnEdit(wxCommandEvent&) { dbManager.editClient(); }
//    void OnDelete(wxCommandEvent&) { dbManager.deleteClient(); }
//    void OnImport(wxCommandEvent&) { dbManager.importFromExcel(); }

private:
    wxButton* insertButton;
    wxButton* searchButton;
    wxButton* editButton;
    wxButton* deleteButton;
    wxButton* importButton;
};

#endif
