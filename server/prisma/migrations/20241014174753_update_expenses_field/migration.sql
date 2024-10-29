/*
  Warnings:

  - You are about to drop the column `Amount` on the `Expenses` table. All the data in the column will be lost.
  - Added the required column `amount` to the `Expenses` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Expenses" DROP COLUMN "Amount",
ADD COLUMN     "amount" DOUBLE PRECISION NOT NULL;
