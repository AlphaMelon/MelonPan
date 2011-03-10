///////////////////////////////////////////////////////////////////////////
// C++ code generated with wxFormBuilder (version Dec 21 2009)
// http://www.wxformbuilder.org/
//
// PLEASE DO "NOT" EDIT THIS FILE!
///////////////////////////////////////////////////////////////////////////

#include "noname.h"

///////////////////////////////////////////////////////////////////////////

ApplicationContainer::ApplicationContainer( wxWindow* parent, wxWindowID id, const wxString& title, const wxPoint& pos, const wxSize& size, long style, const wxString& name ) : wxFrame( parent, id, title, pos, size, style, name )
{
	this->SetSizeHints( wxDefaultSize, wxDefaultSize );
	
	wxBoxSizer* ApplicationSizer;
	ApplicationSizer = new wxBoxSizer( wxVERTICAL );
	
	ChoicePanel = new wxPanel( this, wxID_ANY, wxDefaultPosition, wxDefaultSize, wxTAB_TRAVERSAL );
	wxBoxSizer* ChoiceSizerHorizontal;
	ChoiceSizerHorizontal = new wxBoxSizer( wxHORIZONTAL );
	
	
	ChoiceSizerHorizontal->Add( 0, 0, 15, wxEXPAND, 5 );
	
	wxBoxSizer* ChoiceSizerVertical;
	ChoiceSizerVertical = new wxBoxSizer( wxVERTICAL );
	
	
	ChoiceSizerVertical->Add( 0, 0, 1, wxEXPAND, 5 );
	
	NewSaleButton = new wxButton( ChoicePanel, wxID_ANY, wxT("New Sale"), wxDefaultPosition, wxDefaultSize, 0 );
	NewSaleButton->SetMinSize( wxSize( 800,80 ) );
	
	ChoiceSizerVertical->Add( NewSaleButton, 0, wxALIGN_CENTER|wxALL|wxEXPAND, 5 );
	
	NewSaleButton1 = new wxButton( ChoicePanel, wxID_ANY, wxT("Search Sale"), wxDefaultPosition, wxDefaultSize, 0 );
	NewSaleButton1->SetMinSize( wxSize( 800,80 ) );
	
	ChoiceSizerVertical->Add( NewSaleButton1, 0, wxALL, 5 );
	
	NewSaleButton2 = new wxButton( ChoicePanel, wxID_ANY, wxT("Admin Panel"), wxDefaultPosition, wxDefaultSize, 0 );
	NewSaleButton2->SetMinSize( wxSize( 800,80 ) );
	
	ChoiceSizerVertical->Add( NewSaleButton2, 0, wxALL, 5 );
	
	EndSessionButton = new wxButton( ChoicePanel, wxID_ANY, wxT("Close Cashier"), wxDefaultPosition, wxDefaultSize, 0 );
	EndSessionButton->SetMinSize( wxSize( 800,80 ) );
	
	ChoiceSizerVertical->Add( EndSessionButton, 0, wxALL, 5 );
	
	
	ChoiceSizerVertical->Add( 0, 0, 1, wxEXPAND, 5 );
	
	ChoiceSizerHorizontal->Add( ChoiceSizerVertical, 75, wxALIGN_CENTER_HORIZONTAL|wxALIGN_CENTER_VERTICAL|wxEXPAND, 5 );
	
	
	ChoiceSizerHorizontal->Add( 0, 0, 15, wxEXPAND, 5 );
	
	ChoicePanel->SetSizer( ChoiceSizerHorizontal );
	ChoicePanel->Layout();
	ChoiceSizerHorizontal->Fit( ChoicePanel );
	ApplicationSizer->Add( ChoicePanel, 1, wxEXPAND | wxALL, 5 );
	
	this->SetSizer( ApplicationSizer );
	this->Layout();
	
	this->Centre( wxBOTH );
}

ApplicationContainer::~ApplicationContainer()
{
}
