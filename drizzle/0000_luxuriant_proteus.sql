CREATE TABLE "users" (
	"id" serial PRIMARY KEY NOT NULL,
	"first_name" varchar(255) NOT NULL,
	"last_name" varchar(255) NOT NULL,
	"email" varchar(255) NOT NULL,
	"clerk_user_id" varchar(255) NOT NULL,
	CONSTRAINT "users_email_unique" UNIQUE("email")
);
