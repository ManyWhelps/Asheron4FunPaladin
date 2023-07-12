DELETE FROM `weenie` WHERE `class_Id` = 22269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22269, 'fireworkblossomgreen', 33, '2005-02-09 10:00:00') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22269,   8,         25) /* Mass */
     , (22269,   9,          0) /* ValidLocations - None */
     , (22269,  66,          0) /* CheckpointStatus */
     , (22269,  93,     133140) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22269,   1, True ) /* Stuck */
     , (22269,  13, True ) /* Ethereal */
     , (22269,  14, False) /* GravityStatus */
     , (22269,  15, True ) /* LightsStatus */
     , (22269,  16, True ) /* ScriptedCollision */
     , (22269,  17, True ) /* Inelastic */
     , (22269,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22269,  26,      10) /* MaximumVelocity */
     , (22269,  39,       1) /* DefaultScale */
     , (22269,  78,       1) /* Friction */
     , (22269,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22269,   1, 'Fireworks') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22269,   1, 0x0200040D) /* Setup */
     , (22269,   3, 0x2000003B) /* SoundTable */
     , (22269,   8, 0x06001066) /* Icon */
     , (22269,  22, 0x34000009) /* PhysicsEffectTable */
     , (22269,  28,         86) /* Spell - Force Bolt I */
     , (22269,  30,         90) /* PhysicsScript - ProjectileCollision */;
