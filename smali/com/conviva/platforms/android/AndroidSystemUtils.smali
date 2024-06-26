.class public Lcom/conviva/platforms/android/AndroidSystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROIDID:Ljava/lang/String; = "c3.fp.androidId"

.field private static final FIREADID:Ljava/lang/String; = "c3.fp.fireAdId"

.field private static final GAID:Ljava/lang/String; = "c3.fp.gaId"

.field private static final GSFID:Ljava/lang/String; = "c3.fp.gsfId"

.field public static UNIQUE_IDS:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static _context:Landroid/content/Context; = null

.field private static defaultUserAgent:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/conviva/platforms/android/AndroidSystemUtils;->UNIQUE_IDS:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static checkPermissionProvided(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/conviva/platforms/android/AndroidSystemUtils;->_context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0, p0}, Lc3/k;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/conviva/platforms/android/AndroidSystemUtils;->_context:Landroid/content/Context;

    return-object v0
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/conviva/platforms/android/AndroidSystemUtils;->defaultUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method private static getFireAdId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/conviva/platforms/android/AndroidSystemUtils;->_context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "limit_ad_tracking"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "advertising_id"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_PRIVACY_RESTRICTION:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_FETCH_ERROR:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static getGSFID(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p0, "content://com.google.android.gsf.gservices"

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 p0, 0x1

    .line 14
    new-array v4, p0, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "android_id"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v5, v4, v6

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v1, "Not found"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_FETCH_ERROR:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_FETCH_ERROR:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static getUniqueDeviceIds(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_a

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    const-string v5, "c3.fp."

    .line 20
    .line 21
    invoke-static {v5, v4}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lcom/conviva/platforms/android/AndroidSystemUtils;->UNIQUE_IDS:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_8

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    sget-object v6, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_USER_OPTOUT:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v6, v2

    .line 65
    :goto_1
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_USER_OPT_DELETE:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    if-eqz v6, :cond_2

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    const-string v4, "c3.fp.gsfId"

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    sget-object v4, Lcom/conviva/platforms/android/AndroidSystemUtils;->_context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/conviva/platforms/android/AndroidSystemUtils;->getGSFID(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v4, "c3.fp.androidId"

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    sget-object v4, Lcom/conviva/platforms/android/AndroidSystemUtils;->_context:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v6, "android_id"

    .line 130
    .line 131
    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string v4, "c3.fp.gaId"

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    :try_start_0
    sget-object v4, Lcom/conviva/platforms/android/AndroidSystemUtils;->_context:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v4, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_PRIVACY_RESTRICTION:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->getValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_2

    .line 168
    :catch_0
    sget-object v4, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_FETCH_ERROR:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->getValue()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_2

    .line 175
    :catch_1
    sget-object v4, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_FETCH_ERROR:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_2

    .line 182
    :catch_2
    sget-object v4, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_FETCH_ERROR:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->getValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_2

    .line 189
    :catch_3
    sget-object v4, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_FETCH_ERROR:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->getValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const-string v4, "c3.fp.fireAdId"

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-static {}, Lcom/conviva/platforms/android/AndroidSystemUtils;->getFireAdId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    const-string v4, ""

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-lez v4, :cond_9

    .line 222
    .line 223
    sget-object v4, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_NA:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 224
    .line 225
    invoke-virtual {v4}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    return-object v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public static initWithContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "http.agent"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/conviva/platforms/android/AndroidSystemUtils;->defaultUserAgent:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/conviva/platforms/android/AndroidSystemUtils;->_context:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sput-object p0, Lcom/conviva/platforms/android/AndroidSystemUtils;->_context:Landroid/content/Context;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "amazon"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/conviva/platforms/android/AndroidSystemUtils;->UNIQUE_IDS:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v0, "c3.fp.fireAdId"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/conviva/platforms/android/AndroidSystemUtils;->UNIQUE_IDS:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v0, "c3.fp.gaId"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/conviva/platforms/android/AndroidSystemUtils;->UNIQUE_IDS:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v0, "c3.fp.androidId"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/conviva/platforms/android/AndroidSystemUtils;->UNIQUE_IDS:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v0, "c3.fp.gsfId"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/conviva/platforms/android/AndroidSystemUtils;->_context:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Lcom/conviva/platforms/android/AndroidSystemUtils;->UNIQUE_IDS:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
