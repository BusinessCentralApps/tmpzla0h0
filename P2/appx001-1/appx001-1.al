pageextension 51010 "CustListExtappx001-1" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx001-1!');
  end;
}
