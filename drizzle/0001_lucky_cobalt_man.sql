ALTER TABLE "posts" ADD COLUMN "content" text NOT NULL;--> statement-breakpoint
ALTER TABLE "posts" ADD COLUMN "created_at" text DEFAULT '2026-02-18T03:11:34.039Z' NOT NULL;