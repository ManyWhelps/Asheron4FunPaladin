DELETE FROM `weenie` WHERE `class_Id` = 10771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10771, 'dollbeatencampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10771,  81,          3) /* MaxGeneratedObjects */
     , (10771,  82,          3) /* InitGeneratedObjects */
     , (10771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10771,   1, True ) /* Stuck */
     , (10771,  11, True ) /* IgnoreCollisions */
     , (10771,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10771,  41,      60) /* RegenerationInterval */
     , (10771,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10771,   1, 'Beaten Doll Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10771,   1, 0x0200026B) /* Setup */
     , (10771,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10771, 0.3, 10773, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.92388, 0, 0, -0.382684) /* Generate Broken Doll (10773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10771, 0.6, 10773, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.92388, 0, 0, -0.382684) /* Generate Broken Doll (10773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10771, 0.8, 10770, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Beaten Doll (10770) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (10771, 1, 10770, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.737277, 0, 0, -0.67559) /* Generate Beaten Doll (10770) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
