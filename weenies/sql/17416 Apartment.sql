DELETE FROM `weenie` WHERE `class_Id` = 17416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17416, 'houseapartment4544', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17416,   1,        128) /* ItemType - Misc */
     , (17416,   5,         10) /* EncumbranceVal */
     , (17416,   8,         10) /* Mass */
     , (17416,   9,          0) /* ValidLocations - None */
     , (17416,  16,          1) /* ItemUseable - No */
     , (17416,  19,          0) /* Value */
     , (17416,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17416, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17416,   1, True ) /* Stuck */
     , (17416,  13, True ) /* Ethereal */
     , (17416,  14, False) /* GravityStatus */
     , (17416,  24, True ) /* UiHidden */
     , (17416,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17416,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17416,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17416,   1, 0x02000A42) /* Setup */
     , (17416,   8, 0x06002181) /* Icon */
     , (17416,  42,       4544) /* HouseId */
     , (17416,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
