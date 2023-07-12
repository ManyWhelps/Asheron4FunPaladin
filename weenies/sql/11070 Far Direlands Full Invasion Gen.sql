DELETE FROM `weenie` WHERE `class_Id` = 11070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11070, 'dires1fullinvasiongen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11070,  81,          2) /* MaxGeneratedObjects */
     , (11070,  82,          0) /* InitGeneratedObjects */
     , (11070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11070, 142,          3) /* GeneratorTimeType - Event */
     , (11070, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11070,   1, True ) /* Stuck */
     , (11070,  11, True ) /* IgnoreCollisions */
     , (11070,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11070,  41,      60) /* RegenerationInterval */
     , (11070,  43,      12) /* GeneratorRadius */
     , (11070, 121,    1800) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11070,   1, 'Far Direlands Full Invasion Gen') /* Name */
     , (11070,  34, 'Dires1FullInvasion') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11070,   1, 0x0200026B) /* Setup */
     , (11070,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11070, 0.6, 11063, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Worker (11063) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (11070, 1, 11060, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Worker (11060) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
