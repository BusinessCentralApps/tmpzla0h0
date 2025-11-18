pageextension 51010 "CustListExtappx001-2" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx001-2!');
  end;
}
