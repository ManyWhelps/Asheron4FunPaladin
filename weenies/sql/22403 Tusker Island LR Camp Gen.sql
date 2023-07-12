DELETE FROM `weenie` WHERE `class_Id` = 22403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22403, 'tuskerislandlrcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22403,  81,          4) /* MaxGeneratedObjects */
     , (22403,  82,          4) /* InitGeneratedObjects */
     , (22403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22403,   1, True ) /* Stuck */
     , (22403,  11, True ) /* IgnoreCollisions */
     , (22403,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22403,  41,     600) /* RegenerationInterval */
     , (22403,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22403,   1, 'Tusker Island LR Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22403,   1, 0x0200026B) /* Setup */
     , (22403,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22403, 0.5, 22519, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Liberator (22519) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (22403, 1, 22520, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tusker Redeemer (22520) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
