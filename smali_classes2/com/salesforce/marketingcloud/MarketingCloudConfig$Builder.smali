.class public final Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/MarketingCloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_LENGTH:I = 0x18

.field private static final APP_ID_REGEX:Lxl/h;

.field public static final Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;

.field private static final INITIAL_PI_VALUE:Ljava/lang/String; = ""

.field private static final TSE_ERROR_MSG:Ljava/lang/String; = "An App Endpoint (the Marketing Cloud Server URL) is required in order to configure the SDK. See http://salesforce-marketingcloud.github.io/MarketingCloudSDK-Android for more information."


# instance fields
.field private accessToken:Ljava/lang/String;

.field private analyticsEnabled:Z

.field private applicationId:Ljava/lang/String;

.field private delayRegistrationUntilContactKeyIsSet:Z

.field private geofencingEnabled:Z

.field private inboxEnabled:Z

.field private markMessageReadOnInboxNotificationOpen:Z

.field private marketingCloudServerUrl:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

.field private piAnalyticsEnabled:Z

.field private predictiveIntelligenceServerUrl:Ljava/lang/String;

.field private proximityEnabled:Z

.field private proximityNotificationCustomizationOptions:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

.field private senderId:Ljava/lang/String;

.field private urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

.field private useLegacyPiIdentifier:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->Companion:Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder$a;

    new-instance v0, Lxl/h;

    const-string v1, "[0-9a-f]{8}-[a-f0-9]{4}-4[a-f0-9]{3}-[89aAbB][a-f0-9]{3}-[a-f0-9]{12}"

    invoke-direct {v0, v1}, Lxl/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->APP_ID_REGEX:Lxl/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/MarketingCloudConfig;)V
    .locals 1

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->applicationId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->accessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->accessToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->senderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->senderId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->marketingCloudServerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->marketingCloudServerUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->mid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->analyticsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->analyticsEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->geofencingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->geofencingEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->inboxEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->inboxEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->piAnalyticsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->piAnalyticsEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityEnabled:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->markMessageReadOnInboxNotificationOpen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->delayRegistrationUntilContactKeyIsSet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->delayRegistrationUntilContactKeyIsSet:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->useLegacyPiIdentifier()Z

    move-result v0

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->notificationCustomizationOptions()Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->proximityNotificationCustomizationOptions()Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityNotificationCustomizationOptions:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->urlHandler()Lcom/salesforce/marketingcloud/UrlHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->predictiveIntelligenceServerUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-void
.end method

.method private final checkNotEmpty(Ljava/lang/String;Lol/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final checkNotNullOrEmpty(Ljava/lang/String;Lol/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final -setPredictiveIntelligenceServerUrl(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final build(Landroid/content/Context;)Lcom/salesforce/marketingcloud/MarketingCloudConfig;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    :catch_0
    move-object/from16 v21, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v21, v3

    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->applicationId:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_f

    .line 37
    .line 38
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v5, "ENGLISH"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->APP_ID_REGEX:Lxl/h;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Lxl/h;->b(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_e

    .line 61
    .line 62
    iget-object v5, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->accessToken:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_d

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v8, 0x18

    .line 71
    .line 72
    if-ne v7, v8, :cond_c

    .line 73
    .line 74
    iget-object v7, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->marketingCloudServerUrl:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "An App Endpoint (the Marketing Cloud Server URL) is required in order to configure the SDK. See http://salesforce-marketingcloud.github.io/MarketingCloudSDK-Android for more information."

    .line 77
    .line 78
    if-eqz v7, :cond_b

    .line 79
    .line 80
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_b

    .line 85
    .line 86
    invoke-static {v7}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_a

    .line 91
    .line 92
    iget-object v8, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    .line 93
    .line 94
    const-string v9, ""

    .line 95
    .line 96
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    iget-object v8, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v6}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "-"

    .line 114
    .line 115
    const/4 v9, 0x6

    .line 116
    invoke-static {v3, v6, v4, v4, v9}, Lxl/o;->s4(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v6, -0x1

    .line 121
    if-eq v3, v6, :cond_1

    .line 122
    .line 123
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v3, v8

    .line 133
    :goto_1
    iput-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "https://"

    .line 136
    .line 137
    const-string v6, ".collect.igodigital.com/c2/"

    .line 138
    .line 139
    const-string v9, "/process_batch.json"

    .line 140
    .line 141
    invoke-static {v4, v8, v6, v3, v9}, Lk0/t4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    :cond_2
    const-string v3, "https://app.igodigital.com/api/v1/collect/process_batch"

    .line 148
    .line 149
    :cond_3
    iput-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    .line 150
    .line 151
    :cond_4
    iget-object v6, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->senderId:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v2, "The senderId cannot be empty."

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    :goto_2
    iget-object v8, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v2, "MID must not be empty."

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_8
    :goto_3
    iget-boolean v9, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->analyticsEnabled:Z

    .line 198
    .line 199
    iget-boolean v10, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->geofencingEnabled:Z

    .line 200
    .line 201
    iget-boolean v11, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->inboxEnabled:Z

    .line 202
    .line 203
    iget-boolean v12, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->piAnalyticsEnabled:Z

    .line 204
    .line 205
    iget-boolean v13, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityEnabled:Z

    .line 206
    .line 207
    iget-boolean v14, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    .line 208
    .line 209
    iget-boolean v15, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->delayRegistrationUntilContactKeyIsSet:Z

    .line 210
    .line 211
    iget-boolean v4, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    .line 212
    .line 213
    iget-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    iget-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    iget-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->predictiveIntelligenceServerUrl:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v22, v3

    .line 226
    .line 227
    iget-object v3, v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityNotificationCustomizationOptions:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    .line 228
    .line 229
    move-object/from16 v18, v3

    .line 230
    .line 231
    new-instance v23, Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 232
    .line 233
    move-object/from16 v17, v16

    .line 234
    .line 235
    move-object/from16 v3, v23

    .line 236
    .line 237
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move/from16 v16, v4

    .line 241
    .line 242
    move-object v4, v1

    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    invoke-direct/range {v3 .. v22}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;Lcom/salesforce/marketingcloud/UrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v23

    .line 249
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "notificationCustomizationOptions == null"

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v2, "The accessToken must be 24 characters."

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v2, "accessToken == null"

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v2, "The applicationId is not a valid UUID."

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v2, "applicationId == null"

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method

.method public final setAccessToken(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final setAnalyticsEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->analyticsEnabled:Z

    return-object p0
.end method

.method public final setApplicationId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public final setDelayRegistrationUntilContactKeyIsSet(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->delayRegistrationUntilContactKeyIsSet:Z

    return-object p0
.end method

.method public final setGeofencingEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->geofencingEnabled:Z

    return-object p0
.end method

.method public final setInboxEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->inboxEnabled:Z

    return-object p0
.end method

.method public final setMarkMessageReadOnInboxNotificationOpen(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->markMessageReadOnInboxNotificationOpen:Z

    return-object p0
.end method

.method public final setMarketingCloudServerUrl(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "marketingCloudServerUrl"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->marketingCloudServerUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setMid(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->mid:Ljava/lang/String;

    return-object p0
.end method

.method public final setNotificationCustomizationOptions(Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->notificationCustomizationOptions:Lcom/salesforce/marketingcloud/notifications/NotificationCustomizationOptions;

    return-object p0
.end method

.method public final setPiAnalyticsEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->piAnalyticsEnabled:Z

    return-object p0
.end method

.method public final setProximityEnabled(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityEnabled:Z

    return-object p0
.end method

.method public final setProximityNotificationOptions(Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->proximityNotificationCustomizationOptions:Lcom/salesforce/marketingcloud/proximity/ProximityNotificationCustomizationOptions;

    return-object p0
.end method

.method public final setSenderId(Ljava/lang/String;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "senderId"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->senderId:Ljava/lang/String;

    return-object p0
.end method

.method public final setUrlHandler(Lcom/salesforce/marketingcloud/UrlHandler;)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1

    const-string v0, "urlHandler"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    return-object p0
.end method

.method public final setUseLegacyPiIdentifier(Z)Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;->useLegacyPiIdentifier:Z

    return-object p0
.end method
