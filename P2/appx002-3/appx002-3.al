pageextension 51020 "CustListExtappx002-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx002-3!');
  end;
}
