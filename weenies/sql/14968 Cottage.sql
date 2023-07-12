DELETE FROM `weenie` WHERE `class_Id` = 14968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14968, 'housecottage2481', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14968,   1,        128) /* ItemType - Misc */
     , (14968,   5,         10) /* EncumbranceVal */
     , (14968,   8,         10) /* Mass */
     , (14968,   9,          0) /* ValidLocations - None */
     , (14968,  16,          1) /* ItemUseable - No */
     , (14968,  19,          0) /* Value */
     , (14968,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14968, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14968,   1, True ) /* Stuck */
     , (14968,  13, True ) /* Ethereal */
     , (14968,  14, False) /* GravityStatus */
     , (14968,  24, True ) /* UiHidden */
     , (14968,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14968,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14968,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14968,   1, 0x02000A42) /* Setup */
     , (14968,   8, 0x06002181) /* Icon */
     , (14968,  42,       2481) /* HouseId */
     , (14968,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
