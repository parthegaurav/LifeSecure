





CREATE TABLE `policy_details` (
  `policy_id` int NOT NULL,
  `policy_type` int DEFAULT NULL,
  `policy_sdate` int DEFAULT NULL,
  `policy_edate` int DEFAULT NULL,
  `policy_pamount` bigint DEFAULT NULL,
  PRIMARY KEY (`policy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- Dump completed on 2022-06-25 16:27:37
