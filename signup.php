<?
  include_once('./header.php');

  // api를 사용하지 않고 전송할 때는 폼 요소의 name이 전송된다.
  // ajax 또는 axios로 전송시에 아래와 같이 전송이름을 지정해서 보낸다.
  $id = $_POST['id'];
  $pw = $_POST['pw'];
  $name = $_POST['name'];
  $email = $_POST['email'];
  $hp = $_POST['hp'];
  $addr = $_POST['addr'];
  $gender = $_POST['gender'];
  $birth = $_POST['birth'];
  $addInput = $_POST['addInput'];
  $service = $_POST['service'];

  $sql = "insert into kurly_table(id, pw, name, email, hp, addr, gender, birth, addInput, service) 
  values('$id', '$pw', '$name', '$email', '$hp', '$addr', '$gender', '$birth', '$addInput', '$service')";
  $result = mysqli_query($conn, $sql);

  if(!$result){
  echo "데이터 저장 실패";
  }
  else{
  echo "데이터 저장 성공";
  }

?>