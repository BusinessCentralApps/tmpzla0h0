pageextension 51030 "CustListExtappx003-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx003-2!');
  end;
}
