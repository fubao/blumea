package org.blumea.cms.utils;


import net.common.data.redis.IRedis;
import org.blumea.cms.config.ServiceRedis;

/**
 * �����������ع�����
 */
public final class CacheUtils {

    private CacheUtils() {
    }

    /**
     * ����key
     *
     * @param key
     * @param values
     * @return
     */
    public static String genCacheKey(String key, Object... values) {
        return String.format(key, values);
    }

    /**
     * ���ָ�����ֵ�IRedis : ����������ֻ�����񲻴��ڣ���ʱֱ���׳��쳣�����������δ����Ļ������
     *
     * @param name
     * @return
     */
    public static IRedis getRedisCacheClient(ServiceRedis serviceRedis, String name) {
        try {
            IRedis redis = serviceRedis.getRedisNameService().get(name);
            if (redis == null) {
                throw new IllegalArgumentException(String.format("unkown cache service name like %s", name));
            }
            return redis;
        } catch (Exception e) {
            throw new RuntimeException("Cache Client get exception. name :" + name, e);
        }
    }


    public static void main(String[] args) {
        for (int i = 44; i < 8000; i++) {
            System.out.println("INSERT into ms_article(id,title,content,category_id,create_time)VALUES("+i+",\"����һ��ThreadLocal����\",\"����һ��ThreadLocal����\",1,NOW());");
        }
    }
}
