void main() {
  final String Name = 'Jhoan';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['Jhoan/front.png','jhoan/back.png'];
  
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5];
  errorMessage = {1,2,3,4,5};
  errorMessage = () => true;
  errorMessage = null;
  
  
  print("""
  $Name
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
""");
}
