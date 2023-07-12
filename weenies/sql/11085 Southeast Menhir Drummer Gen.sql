DELETE FROM `weenie` WHERE `class_Id` = 11085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11085, 'menhirdrummersegen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11085,  81,          1) /* MaxGeneratedObjects */
     , (11085,  82,          1) /* InitGeneratedObjects */
     , (11085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11085, 142,          3) /* GeneratorTimeType - Event */
     , (11085, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11085,   1, True ) /* Stuck */
     , (11085,  11, True ) /* IgnoreCollisions */
     , (11085,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11085,  41,      60) /* RegenerationInterval */
     , (11085,  43,       3) /* GeneratorRadius */
     , (11085, 121,     900) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11085,   1, 'Southeast Menhir Drummer Gen') /* Name */
     , (11085,  34, 'MenhirDrummerSE') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11085,   1, 0x0200026B) /* Setup */
     , (11085,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11085, -1, 11203, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aun Tanaua (11203) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
