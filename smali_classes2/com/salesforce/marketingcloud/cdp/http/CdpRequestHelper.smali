.class public final Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_REQUEST_NAME:Ljava/lang/String; = "EVENT"

.field public static final INSTANCE:Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final baseCdpRequestBuilder(Lcom/salesforce/marketingcloud/cdp/CdpConfig;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/json"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Accept"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;->getUserAgent(Lcom/salesforce/marketingcloud/cdp/CdpConfig;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "User-Agent"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 27
    .line 28
    .line 29
    return-object v0
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

.method private final getUserAgent(Lcom/salesforce/marketingcloud/cdp/CdpConfig;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CdpSdk/2.0.2 (Android "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "; "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ") "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getAppPackageName$cdp_release()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getAppVersionName$cdp_release()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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
.method public final generateAuthRequest(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;->baseCdpRequestBuilder(Lcom/salesforce/marketingcloud/cdp/CdpConfig;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "POST"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->method(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getEndpoint()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "/authentication"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->url(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "appSourceId"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->requestBody(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 53
    .line 54
    .line 55
    const-string p1, "AUTH"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->name(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
.end method

.method public final generateEventRequest(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;->baseCdpRequestBuilder(Lcom/salesforce/marketingcloud/cdp/CdpConfig;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "POST"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->method(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/CdpConfig;->getEndpoint()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "/events"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->url(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->requestBody(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 30
    .line 31
    .line 32
    const-string p1, "EVENT"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->name(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->tag(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
