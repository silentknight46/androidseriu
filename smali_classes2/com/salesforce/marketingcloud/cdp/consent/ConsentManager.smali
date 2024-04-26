.class public final Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$Companion;

.field private static final TAG:Ljava/lang/String; = "~!ConsentManager"


# instance fields
.field private final CONSENT_GATED_COMPONENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

.field private final consentPreferences:Landroid/content/SharedPreferences;

.field private deviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->Companion:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    const-string v0, "consentPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consentPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->Companion:Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;

    .line 12
    .line 13
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "consent"

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;->fromString$cdp_release(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 37
    .line 38
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 39
    .line 40
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$1;-><init>(Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "~!ConsentManager"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "deviceId"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->deviceId:Ljava/lang/String;

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public final addConsentListener(Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;)V
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 10
    .line 11
    const-string v2, "~!ConsentManager"

    .line 12
    .line 13
    new-instance v3, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$addConsentListener$1$1;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$addConsentListener$1$1;-><init>(Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
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

.method public final getCONSENT_GATED_COMPONENTS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    return-object v0
.end method

.method public final getConsent()Lcom/salesforce/marketingcloud/cdp/consent/Consent;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->deviceId:Ljava/lang/String;

    return-object v0
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
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "consent"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "deviceId"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->deviceId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    return-object v0
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

.method public final notifyConsentChanged(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V
    .locals 3

    .line 1
    const-string v0, "consent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 11
    .line 12
    const-string v1, "~!ConsentManager"

    .line 13
    .line 14
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$notifyConsentChanged$1;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager$notifyConsentChanged$1;-><init>(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Lol/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;->onConsentChanged(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p1
    .line 56
    .line 57
    .line 58
.end method

.method public final removeConsentListener(Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->CONSENT_GATED_COMPONENTS:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
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

.method public final setConsent$cdp_release(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consentPreferences:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 15
    .line 16
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_IN:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->deviceId:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "randomUUID().toString()"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "deviceId"

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->deviceId:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "consent"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->consent:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->notifyConsentChanged(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method
