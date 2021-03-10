package docspell.store.qb.impl

import munit._
import docspell.store.qb._
import docspell.store.qb.DSL._
import docspell.store.qb.model.{CourseRecord, PersonRecord}

class DSLTest extends FunSuite {

  val course = CourseRecord.as("c")
  val person = PersonRecord.as("p")

  test("and") {
    val c = course.lessons > 4 && person.id === 3 && person.name.like("%a%")
    val expect =
      Condition.And(course.lessons > 4, person.id === 3, person.name.like("%a%"))
    assertEquals(c, expect)
  }
}
