DELETE FROM `weenie` WHERE `class_Id` = 13714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13714, 'housecottage2022', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13714,   1,        128) /* ItemType - Misc */
     , (13714,   5,         10) /* EncumbranceVal */
     , (13714,   8,         10) /* Mass */
     , (13714,   9,          0) /* ValidLocations - None */
     , (13714,  16,          1) /* ItemUseable - No */
     , (13714,  19,          0) /* Value */
     , (13714,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13714, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13714,   1, True ) /* Stuck */
     , (13714,  13, True ) /* Ethereal */
     , (13714,  14, False) /* GravityStatus */
     , (13714,  24, True ) /* UiHidden */
     , (13714,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13714,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13714,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13714,   1, 0x02000A42) /* Setup */
     , (13714,   8, 0x06002181) /* Icon */
     , (13714,  42,       2022) /* HouseId */
     , (13714,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
