DELETE FROM `weenie` WHERE `class_Id` = 17824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17824, 'houseapartment4952', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17824,   1,        128) /* ItemType - Misc */
     , (17824,   5,         10) /* EncumbranceVal */
     , (17824,   8,         10) /* Mass */
     , (17824,   9,          0) /* ValidLocations - None */
     , (17824,  16,          1) /* ItemUseable - No */
     , (17824,  19,          0) /* Value */
     , (17824,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17824, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17824,   1, True ) /* Stuck */
     , (17824,  13, True ) /* Ethereal */
     , (17824,  14, False) /* GravityStatus */
     , (17824,  24, True ) /* UiHidden */
     , (17824,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17824,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17824,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17824,   1, 0x02000A42) /* Setup */
     , (17824,   8, 0x06002181) /* Icon */
     , (17824,  42,       4952) /* HouseId */
     , (17824,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
