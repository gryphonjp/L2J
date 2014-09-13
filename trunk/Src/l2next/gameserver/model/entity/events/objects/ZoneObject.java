package l2next.gameserver.model.entity.events.objects;

import l2next.commons.collections.GArray;
import l2next.gameserver.model.Creature;
import l2next.gameserver.model.Player;
import l2next.gameserver.model.Zone;
import l2next.gameserver.model.entity.Reflection;
import l2next.gameserver.model.entity.events.GlobalEvent;

/**
 * @author VISTALL
 * @date 11:40/30.06.2011
 */
public class ZoneObject implements InitableObject
{
	/**
	 *
	 */
	private static final long serialVersionUID = -5891324825196383941L;
	private String _name;
	private Zone _zone;

	public ZoneObject(String name)
	{
		_name = name;
	}

	@Override
	public void initObject(GlobalEvent e)
	{
		Reflection r = e.getReflection();

		_zone = r.getZone(_name);
	}

	public void setActive(boolean a)
	{
		_zone.setActive(a);
	}

	public void setActive(boolean a, GlobalEvent event)
	{
		setActive(a);

		//
	}

	public Zone getZone()
	{
		return _zone;
	}

	public GArray<Player> getInsidePlayers()
	{
		return _zone.getInsidePlayers();
	}

	public boolean checkIfInZone(Creature c)
	{
		return _zone.checkIfInZone(c);
	}
}