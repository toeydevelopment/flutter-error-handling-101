sealed class Student(val indexNumber: String)

class GraduateStudent(indexNumber: String, val graduationYear: Int) : Student(indexNumber)
class UnderGraduateStudent(indexNumber: String, val currentGrade: Int) : Student(indexNumber)

fun main(args: Array<String>) {
    val student: Student = UnderGraduateStudent("123", 3)
    when (student) {
        is UnderGraduateStudent -> println("UnderGraduateStudent :: indexNumber: ${student.indexNumber} :: current grade : ${student.currentGrade}")
        is GraduateStudent -> println("GraduateStudent :: indexNumber: ${student.indexNumber} :: graduation year : $ {student.currentGrade}")
        else -> println("unknown")
    }
}