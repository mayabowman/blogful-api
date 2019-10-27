CREATE TYPE article_category AS ENUM (
  'Listsicle',
  'How-to', 
  'News',
  'Interview',
  'Story'
);

ALTER TABLE blogful_articles
  ADD COLUMN
    style article_category;