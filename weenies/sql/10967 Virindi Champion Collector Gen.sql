DELETE FROM `weenie` WHERE `class_Id` = 10967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10967, 'virindichampioncollectorgen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10967,  81,          2) /* MaxGeneratedObjects */
     , (10967,  82,          2) /* InitGeneratedObjects */
     , (10967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10967,   1, True ) /* Stuck */
     , (10967,  11, True ) /* IgnoreCollisions */
     , (10967,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10967,  41,      60) /* RegenerationInterval */
     , (10967,  43,      12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10967,   1, 'Virindi Champion Collector Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10967,   1, 0x0200026B) /* Setup */
     , (10967,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10967, -1, 10954, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Executor (10954) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (10967, -1, 10953, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Collector (10953) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
