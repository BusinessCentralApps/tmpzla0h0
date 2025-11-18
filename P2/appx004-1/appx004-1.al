pageextension 51040 "CustListExtappx004-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx004-1!');
  end;
}
