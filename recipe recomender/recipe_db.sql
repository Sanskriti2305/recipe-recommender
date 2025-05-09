-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: recipe_db
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `recipes`
--

DROP TABLE IF EXISTS `recipes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ingredient1` varchar(255) DEFAULT NULL,
  `ingredient2` varchar(255) DEFAULT NULL,
  `ingredient3` varchar(255) DEFAULT NULL,
  `recipe` text DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipes`
--

LOCK TABLES `recipes` WRITE;
/*!40000 ALTER TABLE `recipes` DISABLE KEYS */;
INSERT INTO `recipes` VALUES (2,'tomato','cheese','bread','Grilled Cheese Sandwich: Toast bread with cheese and tomato slices.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/grilled_cheese_sandwich.jpg'),(3,'potato','oil','salt','French Fries: Cut potatoes, deep fry in oil, and sprinkle salt.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/french_fries.jpg'),(4,'flour','water','yeast','Pizza Dough: Mix flour, water, and yeast, let rise, and bake.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/pizza_dough.jpg'),(5,'quinoa','avocado','tomato','Quinoa Salad: Cook quinoa, mix with diced avocado and tomatoes, season with lemon juice.',NULL),(6,'spinach','banana','almond milk','Green Smoothie: Blend spinach, banana, and almond milk for a healthy smoothie.',NULL),(7,'chickpeas','cucumber','yogurt','Chickpea Yogurt Salad: Mix boiled chickpeas, diced cucumber, and yogurt with spices.',NULL),(8,'oats','apple','cinnamon','Apple Cinnamon Oatmeal: Cook oats with diced apples and cinnamon for a warm breakfast.',NULL),(9,'sweet potato','coconut milk','curry powder','Sweet Potato Curry: Cook diced sweet potatoes in coconut milk and curry powder.',NULL),(10,'lentils','carrot','garlic','Lentil Soup: Simmer lentils, chopped carrots, and garlic in vegetable broth.',NULL),(11,'broccoli','cashew','soy sauce','Stir-Fry: Saut├⌐ broccoli and cashews in soy sauce for a tasty stir-fry.',NULL),(12,'mushroom','tofu','ginger','Ginger Tofu Stir-Fry: Saut├⌐ tofu, mushrooms, and ginger in sesame oil.',NULL),(13,'beetroot','carrot','orange','Detox Juice: Blend beetroot, carrot, and orange juice for a refreshing detox drink.',NULL),(14,'brown rice','black beans','corn','Mexican Rice Bowl: Mix brown rice, black beans, and corn with salsa.',NULL),(15,'moong dal','turmeric','cumin','Moong Dal Khichdi: Cook moong dal with rice, turmeric, cumin, and ghee for a light, nutritious meal.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/moong_dal_khichdi.jpg'),(16,'besan','onion','coriander','Besan Chilla: Mix besan (gram flour) with chopped onions and coriander, cook like a pancake.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/besan_chilla.jpg'),(17,'paneer','capsicum','tomato','Paneer Bhurji: Saut├⌐ crumbled paneer with capsicum, tomatoes, and spices for a quick dish.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/paneer_bhurji.jpg'),(18,'ragi','jaggery','milk','Ragi Porridge: Cook ragi flour with milk and jaggery for a healthy breakfast.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/ragi_porridge.jpg'),(19,'oats','curd','carrot','Oats Idli: Mix oats with curd, grated carrot, and steam for soft, healthy idlis.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/oats_idli.jpg'),(20,'methi','atta','ajwain','Methi Paratha: Knead wheat flour with fresh methi leaves and ajwain, then roll and cook.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/methi_paratha.jpg'),(21,'chana dal','ginger','curry leaves','Dal Tadka: Cook chana dal with ginger, temper with mustard seeds, curry leaves, and garlic.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/dal_tadka.jpg'),(22,'poha','mustard seeds','peanuts','Kanda Poha: Saut├⌐ flattened rice (poha) with mustard seeds, peanuts, and green chilies.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/kanda_poha.jpg'),(23,'sprouts','tomato','lemon','Sprouts Salad: Mix moong sprouts with chopped tomatoes, lemon juice, and black salt.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/sprouts_salad.jpg'),(24,'jowar flour','coriander','green chili','Jowar Roti: Make dough with jowar flour, coriander, and green chili, then cook on a tawa.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/jowar_roti.jpg'),(25,'coconut','jaggery','cardamom','Coconut Ladoo: Mix grated coconut with melted jaggery and cardamom, roll into small balls.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/coconut_ladoo.jpg'),(26,'millet','curd','cucumber','Millet Curd Rice: Mix cooked millet with curd, grated cucumber, and mustard seeds tempering.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/millet_curd_rice.jpg'),(27,'dal','tomato','ghee','Dal Fry: Cook dal with tomatoes, temper with ghee, garlic, and cumin seeds.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/dal_fry.jpg'),(28,'rajma','onion','garlic','Rajma Masala: Cook soaked kidney beans (rajma) with onions, garlic, and Indian spices.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/rajma_masala.jpg'),(29,'bajra','ghee','jaggery','Bajra Roti: Make flatbreads with bajra flour, cook on tawa, and serve with ghee & jaggery.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/bajra_roti.jpg'),(30,'palak','garlic','cumin','Palak Soup: Blend cooked spinach with garlic and cumin for a healthy green soup.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/palak_soup.jpg'),(31,'mango','curd','honey','Mango Smoothie: Blend fresh mangoes with curd and honey for a refreshing drink.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/mango_smoothie.jpg'),(32,'banana','peanut butter','milk','Banana Shake: Blend banana, peanut butter, and milk for a protein-rich drink.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/banana_shake.jpg'),(33,'cucumber','mint','lemon','Detox Water: Mix sliced cucumber, mint leaves, and lemon slices in water for a detox drink.','C:/Users/Sanjita/Desktop/chaggpt/recipe_images/detox_water.jpg');
/*!40000 ALTER TABLE `recipes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-22 13:53:32
