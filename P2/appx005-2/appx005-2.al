pageextension 51050 "CustListExtappx005-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx005-2!');
  end;
}
