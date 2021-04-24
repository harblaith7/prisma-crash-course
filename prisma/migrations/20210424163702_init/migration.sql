/*
  Warnings:

  - A unique constraint covering the columns `[username]` on the table `Creator` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX `Creator.username_unique` ON `Creator`(`username`);
