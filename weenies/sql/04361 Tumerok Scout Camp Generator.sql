DELETE FROM `weenie` WHERE `class_Id` = 4361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4361, 'tumerokscoutcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4361,  81,          3) /* MaxGeneratedObjects */
     , (4361,  82,          3) /* InitGeneratedObjects */
     , (4361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4361,   1, True ) /* Stuck */
     , (4361,  11, True ) /* IgnoreCollisions */
     , (4361,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4361,  41,      60) /* RegenerationInterval */
     , (4361,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4361,   1, 'Tumerok Scout Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4361,   1, 0x0200026B) /* Setup */
     , (4361,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4361, 0.2, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.707107, 0, 0, -0.707107) /* Generate Tumerok Scout (232) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4361, 0.4, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.258819, 0, 0, -0.965926) /* Generate Tumerok Scout (232) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4361, 0.5, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Tumerok Scout (232) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4361, 0.7, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.906308, 0, 0, -0.422618) /* Generate Tumerok Fighter (2439) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4361, 0.8, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.999048, 0, 0, -0.043619) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4361, 0.85, 457, 1800, 1, 1, 2, 68, -1, 0, 0, 0, -1, -3, 0, 0.92388, 0, 0, -0.382684) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: SpecificTreasure */;
