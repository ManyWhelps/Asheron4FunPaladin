DELETE FROM `weenie` WHERE `class_Id` = 5000998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000998, 'SummonVendor', 12, '2020-08-11 02:22:45') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000998,   1,         16) /* ItemType - Creature */
     , (5000998,   2,         31) /* CreatureType - Human */
     , (5000998,   6,        255) /* ItemsCapacity */
     , (5000998,   7,        255) /* ContainersCapacity */
     , (5000998,  16,         32) /* ItemUseable - Remote */
     , (5000998,  25,        666) /* Level */
     , (5000998,  74, 1073741824) /* MerchandiseItemTypes - TinkeringMaterial */
     , (5000998,  75,          0) /* MerchandiseMinValue */
     , (5000998,  76,     100000) /* MerchandiseMaxValue */
     , (5000998,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000998, 113,          1) /* Gender - Male */
     , (5000998, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000998, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000998, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000998,   1, True ) /* Stuck */
     , (5000998,  11, True ) /* IgnoreCollisions */
     , (5000998,  12, True ) /* ReportCollisions */
     , (5000998,  13, False) /* Ethereal */
     , (5000998,  14, True ) /* GravityStatus */
     , (5000998,  19, False) /* Attackable */
     , (5000998,  39, True ) /* DealMagicalItems */
     , (5000998,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000998,  37,       1) /* BuyPrice */
     , (5000998,  38,   0.002) /* SellPrice */
     , (5000998,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000998,   1, 'Morgan Hawkins') /* Name */
     , (5000998,   5, 'Specialty Supplies') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000998,   1, 0x02000001) /* Setup */
     , (5000998,   2, 0x09000001) /* MotionTable */
     , (5000998,   3, 0x20000001) /* SoundTable */
     , (5000998,   6, 0x0400007E) /* PaletteBase */
     , (5000998,   8, 0x06001036) /* Icon */
     , (5000998,   9, 0x0500114F) /* EyesTexture */
     , (5000998,  10, 0x05001182) /* NoseTexture */
     , (5000998,  11, 0x050011CD) /* MouthTexture */
     , (5000998,  15, 0x04002014) /* HairPalette */
     , (5000998,  16, 0x040002BC) /* EyesPalette */
     , (5000998,  17, 0x040002B8) /* SkinPalette */
     , (5000998,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000998,   1, 260, 0, 0) /* Strength */
     , (5000998,   2, 290, 0, 0) /* Endurance */
     , (5000998,   3, 200, 0, 0) /* Quickness */
     , (5000998,   4, 290, 0, 0) /* Coordination */
     , (5000998,   5, 290, 0, 0) /* Focus */
     , (5000998,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000998,   1,    10, 0, 0, 495) /* MaxHealth */
     , (5000998,   3,    10, 0, 0, 790) /* MaxStamina */
     , (5000998,   5,    10, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000998,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Bring me more.. more extremities of those you hate. Or love. Nobody is judging.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000998,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Oh this is perfect for my collection..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000998,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Tasty... I mean... Good material for a great study later.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000998, 2,  5893,  0, 91, 1, False) /* Create Hoary Mattekar Robe (5893) for Wield */
     , (5000998, 4, 49370, -1, 0, 0, False) /* Create Acid Grievver Essence (150) (49370) for Shop */
     , (5000998, 4, 49371, -1, 0, 0, False) /* Create Acid Grievver Essence (180) (49371) for Shop */
     , (5000998, 4, 49377, -1, 0, 0, False) /* Create Lightning Grievver Essence (150) (49377) for Shop */
     , (5000998, 4, 49378, -1, 0, 0, False) /* Create Lightning Grievver Essence (180) (49378) for Shop */
     , (5000998, 4, 49384, -1, 0, 0, False) /* Create Fire Grievver Essence (150) (49384) for Shop */
     , (5000998, 4, 49385, -1, 0, 0, False) /* Create Fire Grievver Essence (180) (49385) for Shop */
     , (5000998, 4, 49391, -1, 0, 0, False) /* Create Frost Grievver Essence (150) (49391) for Shop */
     , (5000998, 4, 49392, -1, 0, 0, False) /* Create Frost Grievver Essence (180) (49392) for Shop */
     , (5000998, 4, 49342, -1, 0, 0, False) /* Create Acid Moar Essence (150) (49342) for Shop */
     , (5000998, 4, 49343, -1, 0, 0, False) /* Create Acid Moar Essence (180) (49343) for Shop */
     , (5000998, 4, 49349, -1, 0, 0, False) /* Create Lightning Moar Essence (150) (49349) for Shop */
     , (5000998, 4, 49350, -1, 0, 0, False) /* Create Lightning Moar Essence (180) (49350) for Shop */
     , (5000998, 4, 49356, -1, 0, 0, False) /* Create Fire Moar Essence (150) (49356) for Shop */
     , (5000998, 4, 49357, -1, 0, 0, False) /* Create Fire Moar Essence (180) (49357) for Shop */
     , (5000998, 4, 49363, -1, 0, 0, False) /* Create Frost Moar Essence (150) (49363) for Shop */
     , (5000998, 4, 49364, -1, 0, 0, False) /* Create Frost Moar Essence (180) (49364) for Shop */
     , (5000998, 4, 49528, -1, 0, 0, False) /* Create Acid Phyntos Wasp Essence (150) (49528) for Shop */
     , (5000998, 4, 49529, -1, 0, 0, False) /* Create Acid Phyntos Wasp Essence (180) (49529) for Shop */
     , (5000998, 4, 49535, -1, 0, 0, False) /* Create Fire Phyntos Wasp Essence (150) (49535) for Shop */
     , (5000998, 4, 49536, -1, 0, 0, False) /* Create Fire Phyntos Wasp Essence (180) (49536) for Shop */
     , (5000998, 4, 49542, -1, 0, 0, False) /* Create Frost Phyntos Wasp Essence (150) (49542) for Shop */
     , (5000998, 4, 49543, -1, 0, 0, False) /* Create Frost Phyntos Wasp Essence (180) (49543) for Shop */
     , (5000998, 4, 49549, -1, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (150) (49549) for Shop */
     , (5000998, 4, 49550, -1, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (180) (49550) for Shop */
     , (5000998, 4, 48947, -1, 0, 0, False) /* Create Fire Skeleton Bushi Essence (150) (48947) for Shop */
     , (5000998, 4, 48948, -1, 0, 0, False) /* Create Fire Skeleton Bushi Essence (180) (48948) for Shop */
     , (5000998, 4, 49217, -1, 0, 0, False) /* Create Acid Skeleton Bushi Essence (150) (49217) for Shop */
     , (5000998, 4, 49218, -1, 0, 0, False) /* Create Acid Skeleton Bushi Essence (180) (49218) for Shop */
     , (5000998, 4, 49224, -1, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (150) (49224) for Shop */
     , (5000998, 4, 49225, -1, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (180) (49225) for Shop */
     , (5000998, 4, 49231, -1, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for Shop */
     , (5000998, 4, 49232, -1, 0, 0, False) /* Create Frost Skeleton Bushi Essence (180) (49232) for Shop */
     , (5000998, 4, 49425, -1, 0, 0, False) /* Create Acid Spectre Essence (150) (49425) for Shop */
     , (5000998, 4, 49426, -1, 0, 0, False) /* Create Acid Spectre Essence (180) (49426) for Shop */
     , (5000998, 4, 49432, -1, 0, 0, False) /* Create Lightning Spectre Essence (150) (49432) for Shop */
     , (5000998, 4, 49433, -1, 0, 0, False) /* Create Lightning Spectre Essence (180) (49433) for Shop */
     , (5000998, 4, 49439, -1, 0, 0, False) /* Create Fire Spectre Essence (150) (49439) for Shop */
     , (5000998, 4, 49440, -1, 0, 0, False) /* Create Fire Spectre Essence (180) (49440) for Shop */
     , (5000998, 4, 49446, -1, 0, 0, False) /* Create Frost Spectre Essence (150) (49446) for Shop */
     , (5000998, 4, 49447, -1, 0, 0, False) /* Create Frost Spectre Essence (180) (49447) for Shop */
     , (5000998, 4, 49237, -1, 0, 0, False) /* Create Acid Zombie Essence (150) (49237) for Shop */
     , (5000998, 4, 49238, -1, 0, 0, False) /* Create Acid Zombie Essence (180) (49238) for Shop */
     , (5000998, 4, 49244, -1, 0, 0, False) /* Create Lightning Zombie Essence (150) (49244) for Shop */
     , (5000998, 4, 49245, -1, 0, 0, False) /* Create Lightning Zombie Essence (180) (49245) for Shop */
     , (5000998, 4, 49251, -1, 0, 0, False) /* Create Fire Zombie Essence (150) (49251) for Shop */
     , (5000998, 4, 49252, -1, 0, 0, False) /* Create Fire Zombie Essence (180) (49252) for Shop */
     , (5000998, 4, 49258, -1, 0, 0, False) /* Create Frost Zombie Essence (150) (49258) for Shop */
     , (5000998, 4, 49259, -1, 0, 0, False) /* Create Frost Zombie Essence (180) (49259) for Shop */
     , (5000998, 4, 48967, -1, 0, 0, False) /* Create Fire Child Essence (150) (48967) for Shop */
     , (5000998, 4, 48969, -1, 0, 0, False) /* Create Fire Child Essence (180) (48969) for Shop */
     , (5000998, 4, 49265, -1, 0, 0, False) /* Create Acid Child Essence (150) (49265) for Shop */
     , (5000998, 4, 49266, -1, 0, 0, False) /* Create Acid Child Essence (180) (49266) for Shop */
     , (5000998, 4, 49272, -1, 0, 0, False) /* Create Lightning Child Essence (150) (49272) for Shop */
     , (5000998, 4, 49273, -1, 0, 0, False) /* Create Lightning Child Essence (180) (49273) for Shop */
     , (5000998, 4, 49279, -1, 0, 0, False) /* Create Frost Child Essence (150) (49279) for Shop */
     , (5000998, 4, 49280, -1, 0, 0, False) /* Create Frost Child Essence (180) (49280) for Shop */
     , (5000998, 4, 49286, -1, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for Shop */
     , (5000998, 4, 49287, -1, 0, 0, False) /* Create Acid K'nath Essence (180) (49287) for Shop */
     , (5000998, 4, 49293, -1, 0, 0, False) /* Create Lightning K'nath Essence (150) (49293) for Shop */
     , (5000998, 4, 49294, -1, 0, 0, False) /* Create Lightning K'nath Essence (180) (49294) for Shop */
     , (5000998, 4, 49300, -1, 0, 0, False) /* Create Fire K'nath Essence (150) (49300) for Shop */
     , (5000998, 4, 49301, -1, 0, 0, False) /* Create Fire K'nath Essence (180) (49301) for Shop */
     , (5000998, 4, 49307, -1, 0, 0, False) /* Create Frost K'nath Essence (150) (49307) for Shop */
     , (5000998, 4, 49308, -1, 0, 0, False) /* Create Frost K'nath Essence (180) (49308) for Shop */
     , (5000998, 4, 49314, -1, 0, 0, False) /* Create Acid Wisp Essence (150) (49314) for Shop */
     , (5000998, 4, 49315, -1, 0, 0, False) /* Create Acid Wisp Essence (180) (49315) for Shop */
     , (5000998, 4, 49321, -1, 0, 0, False) /* Create Lightning Wisp Essence (150) (49321) for Shop */
     , (5000998, 4, 49322, -1, 0, 0, False) /* Create Lightning Wisp Essence (180) (49322) for Shop */
     , (5000998, 4, 49328, -1, 0, 0, False) /* Create Fire Wisp Essence (150) (49328) for Shop */
     , (5000998, 4, 49335, -1, 0, 0, False) /* Create Frost Wisp Essence (150) (49335) for Shop */
     , (5000998, 4, 49336, -1, 0, 0, False) /* Create Frost Wisp Essence (180) (49336) for Shop */;
