/*
  Warnings:

  - A unique constraint covering the columns `[clerk_user_id]` on the table `User` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX `User_clerk_user_id_key` ON `User`(`clerk_user_id`);
