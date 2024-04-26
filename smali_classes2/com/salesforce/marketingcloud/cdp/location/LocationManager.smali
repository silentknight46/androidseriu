.class public final Lcom/salesforce/marketingcloud/cdp/location/LocationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/cdp/consent/ConsentGatedComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/location/LocationManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/location/LocationManager$Companion;

.field public static final TAG:Ljava/lang/String; = "~!LocationManager"


# instance fields
.field private final consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

.field private final locationPreferences:Landroid/content/SharedPreferences;

.field private final locationPreferencesEditor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->Companion:Lcom/salesforce/marketingcloud/cdp/location/LocationManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;)V
    .locals 1

    .line 1
    const-string v0, "locationPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->locationPreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->locationPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final synthetic access$getConsentManager$p(Lcom/salesforce/marketingcloud/cdp/location/LocationManager;)Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method private final clearLocationFromPrefs()V
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 2
    .line 3
    const-string v1, "~!LocationManager"

    .line 4
    .line 5
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$clearLocationFromPrefs$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/location/LocationManager$clearLocationFromPrefs$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->locationPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private final getLocationFromStorage()Lcom/salesforce/marketingcloud/cdp/location/Location;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->locationPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "location"

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
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/location/Location;->Companion:Lcom/salesforce/marketingcloud/cdp/location/Location$Companion;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/salesforce/marketingcloud/cdp/location/Location$Companion;->fromJsonString(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/location/Location;->isValid$cdp_release()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 29
    .line 30
    const-string v1, "~!LocationManager"

    .line 31
    .line 32
    sget-object v3, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$getLocationFromStorage$1$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/location/LocationManager$getLocationFromStorage$1$1;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->clearLocationFromPrefs()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v2
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final getLocation$cdp_release()Lcom/salesforce/marketingcloud/cdp/location/Coordinates;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->getLocationFromStorage()Lcom/salesforce/marketingcloud/cdp/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/location/Coordinates;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/salesforce/marketingcloud/cdp/location/Coordinates;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return-object v1
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
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->getLocationFromStorage()Lcom/salesforce/marketingcloud/cdp/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "latitude"

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/location/Location;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "longitude"

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/location/Location;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "expiration"

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/location/Location;->getExpirationTimestamp()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public onConsentChanged(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V
    .locals 1

    .line 1
    const-string v0, "consent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_OUT:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->clearLocationFromPrefs()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final saveLocationWithDuration$cdp_release(Lcom/salesforce/marketingcloud/cdp/location/Coordinates;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->getConsent()Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_OUT:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 8
    .line 9
    const-string v2, "~!LocationManager"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 14
    .line 15
    new-instance p2, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$1;-><init>(Lcom/salesforce/marketingcloud/cdp/location/LocationManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v0, p2, v0

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    add-long v10, v3, v0

    .line 44
    .line 45
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/location/Location;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/location/Coordinates;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/location/Coordinates;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    move-object v5, v0

    .line 56
    invoke-direct/range {v5 .. v11}, Lcom/salesforce/marketingcloud/cdp/location/Location;-><init>(DDJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/location/Location;->isValid$cdp_release()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object p2, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 66
    .line 67
    new-instance p3, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$2;

    .line 68
    .line 69
    invoke-direct {p3, p1}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$2;-><init>(Lcom/salesforce/marketingcloud/cdp/location/Coordinates;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->clearLocationFromPrefs()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 80
    .line 81
    new-instance v3, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$3;

    .line 82
    .line 83
    invoke-direct {v3, p1, p2, p3}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager$saveLocationWithDuration$3;-><init>(Lcom/salesforce/marketingcloud/cdp/location/Coordinates;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->locationPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    const-string p2, "location"

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/location/Location;->toJsonString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/location/LocationManager;->clearLocationFromPrefs()V

    .line 105
    .line 106
    .line 107
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
.end method
