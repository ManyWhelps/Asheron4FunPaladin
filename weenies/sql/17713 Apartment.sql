DELETE FROM `weenie` WHERE `class_Id` = 17713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17713, 'houseapartment4841', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17713,   1,        128) /* ItemType - Misc */
     , (17713,   5,         10) /* EncumbranceVal */
     , (17713,   8,         10) /* Mass */
     , (17713,   9,          0) /* ValidLocations - None */
     , (17713,  16,          1) /* ItemUseable - No */
     , (17713,  19,          0) /* Value */
     , (17713,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17713, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17713,   1, True ) /* Stuck */
     , (17713,  13, True ) /* Ethereal */
     , (17713,  14, False) /* GravityStatus */
     , (17713,  24, True ) /* UiHidden */
     , (17713,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17713,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17713,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17713,   1, 0x02000A42) /* Setup */
     , (17713,   8, 0x06002181) /* Icon */
     , (17713,  42,       4841) /* HouseId */
     , (17713,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
