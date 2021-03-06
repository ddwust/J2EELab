package dao;

import java.io.Serializable;

public interface IBaseDAO {
	public void add(Object obj);
	public void delete(Object obj);
	public void update(Object obj);
	public Object findById(String cls, Serializable key);
}
