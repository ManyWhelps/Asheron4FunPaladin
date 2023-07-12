DELETE FROM `weenie` WHERE `class_Id` = 22395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22395, 'tuskerislandbluewaspcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22395,  81,          3) /* MaxGeneratedObjects */
     , (22395,  82,          3) /* InitGeneratedObjects */
     , (22395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22395,   1, True ) /* Stuck */
     , (22395,  11, True ) /* IgnoreCollisions */
     , (22395,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22395,  41,     600) /* RegenerationInterval */
     , (22395,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22395,   1, 'Tusker Island Blue Wasp Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22395,   1, 0x0200026B) /* Setup */
     , (22395,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22395, 1, 215, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blue Phyntos Wasp (215) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
