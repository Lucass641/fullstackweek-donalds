-- CreateTable
CREATE TABLE "HomeSlide" (
    "id" TEXT NOT NULL,
    "images" TEXT[],
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "HomeSlide_pkey" PRIMARY KEY ("id")
);
