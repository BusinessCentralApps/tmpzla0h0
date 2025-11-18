pageextension 51030 "CustListExtappx003-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx003-1!');
  end;
}
