DELETE FROM `weenie` WHERE `class_Id` = 7198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7198, 'portalasugertemple', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7198,   1,      65536) /* ItemType - Portal */
     , (7198,  16,         32) /* ItemUseable - Remote */
     , (7198,  86,         20) /* MinLevel */
     , (7198,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7198, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7198, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7198,   1, True ) /* Stuck */
     , (7198,  11, False) /* IgnoreCollisions */
     , (7198,  12, True ) /* ReportCollisions */
     , (7198,  13, True ) /* Ethereal */
     , (7198,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7198,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7198,   1, 'Asuger Temple Portal') /* Name */
     , (7198,  37, 'PortalAsugerTemplePermissionGiven') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7198,   1, 0x020005D3) /* Setup */
     , (7198,   2, 0x09000003) /* MotionTable */
     , (7198,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7198, 2, 0x010B0101, 0, 0, 0, -0.087156, 0, 0, -0.996195) /* Destination */
/* @teleloc 0x010B0101 [0.000000 0.000000 0.000000] -0.087156 0.000000 0.000000 -0.996195 */;
