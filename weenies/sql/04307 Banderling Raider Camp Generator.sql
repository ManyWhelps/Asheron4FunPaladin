DELETE FROM `weenie` WHERE `class_Id` = 4307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4307, 'banderlingraidercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4307,  81,          3) /* MaxGeneratedObjects */
     , (4307,  82,          3) /* InitGeneratedObjects */
     , (4307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4307,   1, True ) /* Stuck */
     , (4307,  11, True ) /* IgnoreCollisions */
     , (4307,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4307,  41,      60) /* RegenerationInterval */
     , (4307,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4307,   1, 'Banderling Raider Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4307,   1, 0x0200026B) /* Setup */
     , (4307,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4307, 0.25, 938, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.398749, 0, 0, -0.91706) /* Generate Banderling Raider (938) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4307, 0.5, 938, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.258819, 0, 0, -0.965926) /* Generate Banderling Raider (938) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4307, 0.7, 938, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Banderling Raider (938) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4307, 0.8, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, 0, 0, 0, -1) /* Generate Banderling Guard (937) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4307, 0.85, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.999048, 0, 0, -0.043619) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4307, 0.9, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Bones (4379) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
