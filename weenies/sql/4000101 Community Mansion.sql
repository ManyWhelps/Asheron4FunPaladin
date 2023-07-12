DELETE FROM `weenie` WHERE `class_Id` = 4000101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000101, '4000101-CommunityMansion', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000101,   1,      65536) /* ItemType - Portal */
     , (4000101,  16,         32) /* ItemUseable - Remote */
     , (4000101,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4000101, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4000101, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000101,   1, True ) /* Stuck */
     , (4000101,  12, True ) /* ReportCollisions */
     , (4000101,  13, True ) /* Ethereal */
     , (4000101,  14, True ) /* GravityStatus */
     , (4000101,  15, True ) /* LightsStatus */
     , (4000101,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000101,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000101,   1, 'Community Mansion') /* Name */
     , (4000101,  16, 'Destination Community Mansion') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000101,   1, 0x020001B3) /* Setup */
     , (4000101,   2, 0x09000003) /* MotionTable */
     , (4000101,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4000101, 2, 0xC06F001D, 91.5459, 111.341, 42.005, -0.999329, 0, 0, 0.036636) /* Destination */
/* @teleloc 0xC06F001D [91.545898 111.341003 42.005001] -0.999329 0.000000 0.000000 0.036636 */;
