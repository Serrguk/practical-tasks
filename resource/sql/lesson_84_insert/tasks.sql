create table passenger (
  id                  bigserial,
  first_name          varchar(100),
  last_name           varchar(100),
  birth_date          date,
  male                boolean         default true,
  last_purchase       timestamp,
  favorite_airports   text[]
);

-- Задача 1
-- Вставьте в таблицу «Пассажиров» 10 мужчин.
-- Их id должен быть задан автоматически.
-- Как новые пассажиры, они не имеют любимых аэропортов и еще не совершали покупок.

-- Задача 2
-- Добавьте семью из двух родителей и двух детей.
-- Глава семейства как раз купил билеты на всю семью (вот прям только что, прямо сейчас).
-- Обычно они вылетают из Ростова.