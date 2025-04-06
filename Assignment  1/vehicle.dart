abstract class Vehicle {
    
    // Protected Variable
    int? _speed;

    // Abstract Method
    void move();

    // Non Abstract Method
    set setSpeed(int _speed){
        this._speed = _speed;
    }

    get getSpeed => _speed;

}