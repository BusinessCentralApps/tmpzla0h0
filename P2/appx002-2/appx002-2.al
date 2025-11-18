pageextension 51020 "CustListExtappx002-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx002-2!');
  end;
}
