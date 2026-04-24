// Gradle build for the generated mvServerNXT Kotlin/Java protobuf bindings.
// Consumer projects depend on this module either via JitPack (from the public
// GitHub repo) or by including the :gen:kotlin subdirectory as a composite
// build.

plugins {
    kotlin("jvm") version "1.9.23"
    `maven-publish`
}

group = "com.scalecode.mvnxt"
version = "0.1.0"

repositories {
    mavenCentral()
}

dependencies {
    // The Java plugin emits classes into this module's `src/main/java`.
    // The Kotlin plugin emits DSL extensions into `src/main/kotlin`.
    // Both need the protobuf-java runtime; the Kotlin DSL additionally
    // needs protobuf-kotlin.
    api("com.google.protobuf:protobuf-java:3.25.3")
    api("com.google.protobuf:protobuf-kotlin:3.25.3")
}

kotlin {
    jvmToolchain(17)
}

java {
    withSourcesJar()
}

publishing {
    publications {
        create<MavenPublication>("maven") {
            from(components["java"])
            pom {
                name.set("mvnxt-protos")
                description.set("Generated Kotlin/Java bindings for the mvServerNXT wire protocol.")
                url.set("https://github.com/scalecode-solutions/mvnxt-protos")
            }
        }
    }
}
