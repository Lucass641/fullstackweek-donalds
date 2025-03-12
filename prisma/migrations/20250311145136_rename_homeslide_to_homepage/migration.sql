/*
  Warnings:

  - You are about to drop the `HomeSlide` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "HomeSlide";

-- CreateTable
CREATE TABLE "HomePage" (
    "id" TEXT NOT NULL,
    "images" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "HomePage_pkey" PRIMARY KEY ("id")
);
