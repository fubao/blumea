package org.blumea.cms.entity.base;

import java.io.Serializable;

/**
 * <p/>
 * User : krisibm@163.com
 * Date: 2015/5/25
 * Time: 22:13
 */
public class IMybatisEntity implements Serializable {

    private long id;

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }
}
