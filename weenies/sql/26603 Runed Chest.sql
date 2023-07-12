DELETE FROM `weenie` WHERE `class_Id` = 26603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26603, 'chestquestlockedextremepoig', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26603,   1,        512) /* ItemType - Container */
     , (26603,   5,       9000) /* EncumbranceVal */
     , (26603,   6,         -1) /* ItemsCapacity */
     , (26603,   7,         -1) /* ContainersCapacity */
     , (26603,   8,       3000) /* Mass */
     , (26603,  16,         48) /* ItemUseable - ViewedRemote */
     , (26603,  19,       2500) /* Value */
     , (26603,  38,        400) /* ResistLockpick */
     , (26603,  81,          1) /* MaxGeneratedObjects */
     , (26603,  82,          1) /* InitGeneratedObjects */
     , (26603,  83,          2) /* ActivationResponse - Use */
     , (26603,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26603, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26603,   1, True ) /* Stuck */
     , (26603,   2, False) /* Open */
     , (26603,   3, True ) /* Locked */
     , (26603,  12, True ) /* ReportCollisions */
     , (26603,  13, False) /* Ethereal */
     , (26603,  33, False) /* ResetMessagePending */
     , (26603,  34, False) /* DefaultOpen */
     , (26603,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26603,  41,      10) /* RegenerationInterval */
     , (26603,  43,       1) /* GeneratorRadius */
     , (26603,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26603,   1, 'Runed Chest') /* Name */
     , (26603,  12, 'nokey') /* LockCode */
     , (26603,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26603,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26603,  33, 'ChestQuestLockedExtremePOIG') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26603,   1, 0x02000E4F) /* Setup */
     , (26603,   2, 0x09000004) /* MotionTable */
     , (26603,   3, 0x20000021) /* SoundTable */
     , (26603,   8, 0x06001020) /* Icon */
     , (26603,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26603, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 413 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
