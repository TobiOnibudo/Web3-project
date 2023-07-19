import Debug "mo:base/Debug";
import Nat "mo:base/Nat";


actor  DBank{
  var currentValue = 300;
  currentValue := 100;

  let id = 123454321;

  //Debug.print(debug_show(id));

  public func topUp(amount : Nat)
  {
    currentValue += amount;

    Debug.print(debug_show(currentValue));
  };

  
  
  public func withDraw(amount : Nat)
  {
    currentValue -= amount;

    Debug.print(debug_show(currentValue));
  };
};

