-- CreateTable
CREATE TABLE "User" (
    "id" SERIAL NOT NULL,
    "publicAddress" TEXT NOT NULL,
    "nonce" INTEGER NOT NULL,
    "email" TEXT NOT NULL,
    "name" TEXT,

    CONSTRAINT "User_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "User_email_key" ON "User"("email");