.class public final Lcom/salesforce/marketingcloud/cdp/session/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/session/SessionManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/session/SessionManager$Companion;

.field public static final KEY_FIRST_LAUNCH:Ljava/lang/String; = "firstLaunch"


# instance fields
.field private final behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

.field private firstLaunch:Z

.field private final headlessSessionTimeoutInMillis:J

.field private session:Lcom/salesforce/marketingcloud/cdp/session/Session;

.field private final sessionPreferences:Landroid/content/SharedPreferences;

.field private final sessionPreferencesEditor:Landroid/content/SharedPreferences$Editor;

.field private final sessionTimeoutInMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->Companion:Lcom/salesforce/marketingcloud/cdp/session/SessionManager$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    const-string v0, "behaviorManager"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionPreferences"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    mul-long/2addr p1, v1

    .line 28
    iput-wide p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionTimeoutInMillis:J

    .line 29
    .line 30
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p1, p2, v1, v2}, Lc8/f0;->O(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->headlessSessionTimeoutInMillis:J

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const-string p2, "firstLaunch"

    .line 46
    .line 47
    invoke-interface {p4, p2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->firstLaunch:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->reuseOrCreateSession()Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 68
    .line 69
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_BACKGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 70
    .line 71
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_FOREGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "of(\n        APPLICATION_\u2026TION_FOREGROUNDED\n      )"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;->registerForBehaviors(Ljava/util/EnumSet;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method private final clearSessionFromPrefs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "session"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final isSessionValid(Lcom/salesforce/marketingcloud/cdp/session/Session;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/session/Session;->getPaused()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/session/Session;->getCreated()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->headlessSessionTimeoutInMillis:J

    .line 14
    .line 15
    add-long/2addr v3, v5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long p1, v3, v5

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    :goto_0
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/session/Session;->getPaused()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionTimeoutInMillis:J

    .line 35
    .line 36
    add-long/2addr v3, v5

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long p1, v3, v5

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return v1
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
.end method

.method private final reuseOrCreateSession()Lcom/salesforce/marketingcloud/cdp/session/Session;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "session"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/session/Session;->Companion:Lcom/salesforce/marketingcloud/cdp/session/Session$Companion;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/salesforce/marketingcloud/cdp/session/Session$Companion;->fromJsonString(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->isSessionValid(Lcom/salesforce/marketingcloud/cdp/session/Session;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/salesforce/marketingcloud/cdp/session/Session;->copy$default(Lcom/salesforce/marketingcloud/cdp/session/Session;Ljava/lang/String;JLjava/lang/Long;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->saveSessionToPrefs(Lcom/salesforce/marketingcloud/cdp/session/Session;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->clearSessionFromPrefs()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x7

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/session/Session;-><init>(Ljava/lang/String;JLjava/lang/Long;ILkotlin/jvm/internal/f;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->saveSessionToPrefs(Lcom/salesforce/marketingcloud/cdp/session/Session;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method private final saveSessionToPrefs(Lcom/salesforce/marketingcloud/cdp/session/Session;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->sessionPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "session"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/session/Session;->toJsonString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method private final updateSession(Lcom/salesforce/marketingcloud/cdp/session/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->saveSessionToPrefs(Lcom/salesforce/marketingcloud/cdp/session/Session;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public final getFirstLaunch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->firstLaunch:Z

    return v0
.end method

.method public final getSession()Lcom/salesforce/marketingcloud/cdp/session/Session;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/session/Session;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final getState()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sessionId"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->getSessionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-object v0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public onBehavior(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;)V
    .locals 7

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppForegrounded;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->reuseOrCreateSession()Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppBackgrounded;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/salesforce/marketingcloud/cdp/session/Session;->copy$default(Lcom/salesforce/marketingcloud/cdp/session/Session;Ljava/lang/String;JLjava/lang/Long;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/session/Session;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->updateSession(Lcom/salesforce/marketingcloud/cdp/session/Session;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->firstLaunch:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final setFirstLaunch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->firstLaunch:Z

    return-void
.end method

.method public final setSession(Lcom/salesforce/marketingcloud/cdp/session/Session;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->session:Lcom/salesforce/marketingcloud/cdp/session/Session;

    return-void
.end method

.method public final tearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/session/SessionManager;->behaviorManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;->unregisterForAllBehaviors(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
