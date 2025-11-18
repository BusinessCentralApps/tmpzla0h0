pageextension 51030 "CustListExtappx003-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx003-3!');
  end;
}
