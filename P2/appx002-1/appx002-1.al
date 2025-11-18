pageextension 51020 "CustListExtappx002-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx002-1!');
  end;
}
