DELETE FROM `weenie` WHERE `class_Id` = 965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (965, 'zombiegen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (965,  81,          1) /* MaxGeneratedObjects */
     , (965,  82,          1) /* InitGeneratedObjects */
     , (965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (965,   1, True ) /* Stuck */
     , (965,  11, True ) /* IgnoreCollisions */
     , (965,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (965,  41,      60) /* RegenerationInterval */
     , (965,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (965,   1, 'Zombie Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (965,   1, 0x0200026B) /* Setup */
     , (965,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (965, 0.9, 950, 450, 1, -1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Zombie (950) (x1 up to max of -1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
