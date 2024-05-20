/*
  Warnings:

  - You are about to drop the column `providerId` on the `accounts` table. All the data in the column will be lost.
  - A unique constraint covering the columns `[provider,providerAccountId]` on the table `accounts` will be added. If there are existing duplicate values, this will fail.

*/
-- DropIndex
DROP INDEX "accounts_providerId_providerAccountId_key";

-- AlterTable
ALTER TABLE "accounts" DROP COLUMN "providerId";

-- CreateIndex
CREATE UNIQUE INDEX "accounts_provider_providerAccountId_key" ON "accounts"("provider", "providerAccountId");
