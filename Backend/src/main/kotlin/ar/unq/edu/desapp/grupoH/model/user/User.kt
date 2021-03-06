package ar.unq.edu.desapp.grupoH.model.user

import javax.persistence.*

@Entity(name = "User")
@DiscriminatorColumn(discriminatorType = DiscriminatorType.STRING)
abstract class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    open var id: Int? = null

    open lateinit var username: String

    open lateinit var password: String

    open lateinit var email: String

    constructor()

    constructor(username : String, password: String, email: String) {
        this.username = username
        this.password = password
        this.email = email
    }
}

