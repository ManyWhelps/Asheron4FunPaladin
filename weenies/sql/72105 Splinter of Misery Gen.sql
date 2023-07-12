DELETE FROM `weenie` WHERE `class_Id` = 72105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72105, 'ace72105-splinterofmiserygen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72105,  81,          9) /* MaxGeneratedObjects */
     , (72105,  82,          9) /* InitGeneratedObjects */
     , (72105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72105, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72105, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (72105, 267,        180) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72105,   1, True ) /* Stuck */
     , (72105,  11, True ) /* IgnoreCollisions */
     , (72105,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72105,  41,       5) /* RegenerationInterval */
     , (72105,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72105,   1, 'Splinter of Misery Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72105,   1, 0x0200026B) /* Setup */
     , (72105,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72105, 1, 51568, 0, 9, 9, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Splinter of Misery (51568) (x9 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
