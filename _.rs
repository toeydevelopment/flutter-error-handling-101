enum Student {
    GraduateStudent(String,i64)
    UnderGraduateStudent(String,i64)
}

fn main() {
    let mut s = Student::UnderGraduateStudent("123".to_string(),3);
    match s {
        Student::GraduateStudent(name,year) => {
            println!("GraduateStudent :: indexNumber: {} ::  graduation year : {}",name,year);
        }
        Student::UnderGraduateStudent(name,id) => {
            println!("UnderGraduateStudent :: indexNumber: {} :: current grade : {}",name,id);
        }
    }
}