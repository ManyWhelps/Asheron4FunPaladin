DELETE FROM `weenie` WHERE `class_Id` = 1935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1935, 'chestthiefmed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1935,   1,        512) /* ItemType - Container */
     , (1935,   5,       9000) /* EncumbranceVal */
     , (1935,   6,         -1) /* ItemsCapacity */
     , (1935,   7,         -1) /* ContainersCapacity */
     , (1935,   8,       3000) /* Mass */
     , (1935,  16,         48) /* ItemUseable - ViewedRemote */
     , (1935,  19,       2500) /* Value */
     , (1935,  81,          1) /* MaxGeneratedObjects */
     , (1935,  82,          1) /* InitGeneratedObjects */
     , (1935,  83,          2) /* ActivationResponse - Use */
     , (1935,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1935,  96,        500) /* EncumbranceCapacity */
     , (1935, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1935,   1, True ) /* Stuck */
     , (1935,   2, False) /* Open */
     , (1935,  12, True ) /* ReportCollisions */
     , (1935,  13, False) /* Ethereal */
     , (1935,  33, False) /* ResetMessagePending */
     , (1935,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1935,  41,     600) /* RegenerationInterval */
     , (1935,  43,       1) /* GeneratorRadius */
     , (1935,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1935,   1, 'Chest') /* Name */
     , (1935,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1935,   1, 0x0200007C) /* Setup */
     , (1935,   2, 0x09000004) /* MotionTable */
     , (1935,   3, 0x20000021) /* SoundTable */
     , (1935,   8, 0x06001020) /* Icon */
     , (1935,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1935, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 15 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
