package org.blumea.cms.utils;

import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import org.blumea.cms.constants.error.ErrorKey;

import java.util.HashMap;
import java.util.Map;

/**
 * ������Ϣ
 * <p/>
 * User : shijingui
 * Date: 2015/5/27
 * Time: 15:03
 */
public final class ErrorKeyUtil {

    private static final Map<Integer, String> errorMap = new HashMap<Integer, String>();

    private ErrorKeyUtil() {
    }

    static {
        init();
    }

    private static void init() {
        put(ErrorKey.ERROR_LOGIN_ACCOUNT_EMPTY, "�˺Ų���Ϊ��");
        put(ErrorKey.ERROR_LOGIN_PASSWORD_EMPTY, "���벻��Ϊ��");
        put(ErrorKey.ERROR_LOGIN_ACCOUNT_NOT_EXIST, "�˻�������");
        put(ErrorKey.ERROR_LOGIN_PASSWORD_INCORRECT, "��¼���벻��ȷ");
        put(ErrorKey.ERROR_CHANNEL_NAME_REPEAT, "Ƶ�����Ʋ����ظ�");

    }


    private static void put(Integer errKey, String errMsg) {
        Preconditions.checkState(!errorMap.containsKey(errKey), "ErrKey already exists in the map. key=" + errKey);
        Preconditions.checkArgument(!Strings.isNullOrEmpty(errMsg), "ErrMsg cannot be empty or null. key=" + errKey);
        errorMap.put(errKey, errMsg);
    }

    public static String getErrorMsg(int errKey) {
        return errorMap.get(errKey);
    }
}
