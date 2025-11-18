pageextension 51010 "CustListExtappx001-3" extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello appx001-3!');
  end;
}
