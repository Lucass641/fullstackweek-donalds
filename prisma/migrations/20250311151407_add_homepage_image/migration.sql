/*
  Warnings:

  - You are about to drop the `HomePage` table. If the table is not empty, all the data it contains will be lost.

*/
-- AlterTable
ALTER TABLE "Restaurant" ADD COLUMN     "homeImageUrl" TEXT;

-- DropTable
DROP TABLE "HomePage";
