/*
  Warnings:

  - You are about to drop the column `expries_at` on the `accounts` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "accounts" DROP COLUMN "expries_at",
ADD COLUMN     "expires_at" INTEGER;
