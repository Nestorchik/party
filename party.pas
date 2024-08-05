Program Party;

Uses Vine, Food, Condoms;
{$I Variable.Pas}

Procedure Prepare;
begin
  Find(House);
  Buy(Bottles);
  Buy(Food);
  Call(Friends);
  Call(Girls);
end; { Prepare }

Procedure Drinks;
begin
  Open(Bottles);
  Repeat
    Drink(Next(Gramms100));
    Food := Eat(Next(Foods));
  Until TwoViewInEyes;
end; { Drinks }

Procedure Dances;
begin
  Music := True;
  Call(OneGirl);
  Go(DancingRoom);
  With Music.Jump Do
  begin
    If Girl(Drink) > Normal(Drink) Then
    begin
      Touch(AssOfGirl);
      Touch(BreastOfGirl);
    End
    Else
    begin
      Go(DrinkingRoom);
      Let ` s(Girl) := Drinks(More);
      Return(DancingRoom);
    end;
  end;
end; { Dances }

Procedure Fuck(Who: Sex);
Var
  HowMany: LongInt;
begin
  If WhoGirl Then Write('Are yor sodomite ??!');
  Find(DarkRoom);
  Close(Door_and_windows);
  If Not Find(BedInRoom) ThenBedInRoom := AnyTable;
  HowMany := 0;
  Repeat
    Call(Next(Who));
    Delete(DressOf(Who));
    Kiss(Lips, Breast, OtherPartsOfBody);
    Repeat
      Asm
        PUSH YourPenis
        POP  YourPenis
      End;
    Until YouHaveOrgasm;
    Case HowMany of
      Inc(HowMany);
      If (HowMany mod 15 = 0) Then Write('You are BIG man !!!');
    Until YourPenisStay;
end; { Fuck }

begin { Party - Main Program }
  Prepare;
  Drinks;
  If Who(Drink) > Normal(Drink) Then Who := FaceDown;
  Dances;
  Fuck(Girls);
  Go(AtHomes);
end.{ Main Program }
