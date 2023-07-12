DELETE FROM `weenie` WHERE `class_Id` = 18378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18378, 'houseapartment5505', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18378,   1,        128) /* ItemType - Misc */
     , (18378,   5,         10) /* EncumbranceVal */
     , (18378,   8,         10) /* Mass */
     , (18378,   9,          0) /* ValidLocations - None */
     , (18378,  16,          1) /* ItemUseable - No */
     , (18378,  19,          0) /* Value */
     , (18378,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18378, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18378,   1, True ) /* Stuck */
     , (18378,  13, True ) /* Ethereal */
     , (18378,  14, False) /* GravityStatus */
     , (18378,  24, True ) /* UiHidden */
     , (18378,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18378,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18378,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18378,   1, 0x02000A42) /* Setup */
     , (18378,   8, 0x06002181) /* Icon */
     , (18378,  42,       5505) /* HouseId */
     , (18378,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
