pageextension 51050 "CustListExtappx005-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx005-1!');
  end;
}
