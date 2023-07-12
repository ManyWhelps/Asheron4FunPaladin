DELETE FROM `weenie` WHERE `class_Id` = 27727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27727, 'ursuinferociouscampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27727,  81,          6) /* MaxGeneratedObjects */
     , (27727,  82,          2) /* InitGeneratedObjects */
     , (27727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27727,   1, True ) /* Stuck */
     , (27727,  11, True ) /* IgnoreCollisions */
     , (27727,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27727,  41,      60) /* RegenerationInterval */
     , (27727,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27727,   1, 'Ferocious Ursuin Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27727,   1, 0x0200026B) /* Setup */
     , (27727,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27727, -1, 27715, 1800, 1, 3, 1, 4, -1, 0, 0, 0, 3, -1.5, 0, 0.996195, 0, 0, -0.087156) /* Generate Ferocious Ursuin (27715) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (27727, -1, 27715, 1800, 1, 3, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.819152, 0, 0, -0.573577) /* Generate Ferocious Ursuin (27715) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
