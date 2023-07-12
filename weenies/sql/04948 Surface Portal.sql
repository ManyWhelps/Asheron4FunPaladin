DELETE FROM `weenie` WHERE `class_Id` = 4948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4948, 'portalbanewellexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4948,   1,      65536) /* ItemType - Portal */
     , (4948,  16,         32) /* ItemUseable - Remote */
     , (4948,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4948, 111,          1) /* PortalBitmask - Unrestricted */
     , (4948, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4948,   1, True ) /* Stuck */
     , (4948,  11, False) /* IgnoreCollisions */
     , (4948,  12, True ) /* ReportCollisions */
     , (4948,  13, True ) /* Ethereal */
     , (4948,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4948,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4948,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4948,   1, 0x020001B3) /* Setup */
     , (4948,   2, 0x09000003) /* MotionTable */
     , (4948,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4948, 2, 0x99790022, 108, 27.19, 26, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x99790022 [108.000000 27.190001 26.000000] 0.000000 0.000000 0.000000 -1.000000 */;
