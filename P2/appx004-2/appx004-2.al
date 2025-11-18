pageextension 51040 "CustListExtappx004-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx004-2!');
  end;
}
