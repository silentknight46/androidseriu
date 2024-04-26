.class public Lcom/conviva/api/ClientSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final defaultIPv4ProductionGatewayUrl:Ljava/lang/String; = "https://%s.ipv4.cws.conviva.com"

.field public static final defaultIPv4TestGatewayUrl:Ljava/lang/String; = "https://%s.ipv4.testonly.conviva.com"

.field public static final defaultIPv6ProductionGatewayUrl:Ljava/lang/String; = "https://%s.ipv6.cws.conviva.com"

.field public static final defaultIPv6TestGatewayUrl:Ljava/lang/String; = "https://%s.ipv6.testonly.conviva.com"

.field private static final defaultProductionC3Domain:Ljava/lang/String; = "cws.conviva.com"

.field public static final defaultProductionGatewayUrl:Ljava/lang/String; = "https://cws.conviva.com"

.field public static final defaultProductionHeartbeatInterval:I = 0x14

.field private static final defaultTestOnlyC3Domain:Ljava/lang/String; = "testonly.conviva.com"


# instance fields
.field public customerKey:Ljava/lang/String;

.field public gatewayUrl:Ljava/lang/String;

.field public gatewayUrlIPv4:Ljava/lang/String;

.field public gatewayUrlIPv6:Ljava/lang/String;

.field public heartbeatInterval:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/conviva/api/ClientSettings;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lcom/conviva/api/ClientSettings;->customerKey:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/conviva/api/ClientSettings;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    .line 6
    iget p1, p1, Lcom/conviva/api/ClientSettings;->heartbeatInterval:I

    iput p1, p0, Lcom/conviva/api/ClientSettings;->heartbeatInterval:I

    .line 7
    invoke-direct {p0}, Lcom/conviva/api/ClientSettings;->sanitize()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/conviva/api/ClientSettings;->customerKey:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lcom/conviva/api/ClientSettings;->heartbeatInterval:I

    const-string v0, "https://cws.conviva.com"

    iput-object v0, p0, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    const-string v0, "https://%s.ipv4.cws.conviva.com"

    iput-object v0, p0, Lcom/conviva/api/ClientSettings;->gatewayUrlIPv4:Ljava/lang/String;

    const-string v0, "https://%s.ipv6.cws.conviva.com"

    iput-object v0, p0, Lcom/conviva/api/ClientSettings;->gatewayUrlIPv6:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/conviva/api/ClientSettings;->customerKey:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-string p1, "CONVIVA : "

    const-string v0, "SDK NOT ready due to lack of customerKey"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/android/core/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sanitize()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/conviva/api/ClientSettings;->heartbeatInterval:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    iput v1, p0, Lcom/conviva/api/ClientSettings;->heartbeatInterval:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/conviva/utils/Lang;->NumberToUnsignedInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/conviva/api/ClientSettings;->heartbeatInterval:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "https://"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/conviva/api/ClientSettings;->customerKey:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, ".cws.conviva.com"

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/conviva/api/ClientSettings;->customerKey:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "https://%s.ipv4.cws.conviva.com"

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/conviva/api/ClientSettings;->gatewayUrlIPv4:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/conviva/api/ClientSettings;->customerKey:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "https://%s.ipv6.cws.conviva.com"

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/conviva/api/ClientSettings;->gatewayUrlIPv6:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 69
    .line 70
    const-string v2, "https://cws.conviva.com"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/net/URL;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iput-object v0, p0, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "testonly.conviva.com"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v0, "https://%s.ipv4.testonly.conviva.com"

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    new-array v2, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/conviva/api/ClientSettings;->customerKey:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aput-object v3, v2, v4

    .line 125
    .line 126
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/conviva/api/ClientSettings;->gatewayUrlIPv4:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "https://%s.ipv6.testonly.conviva.com"

    .line 133
    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/conviva/api/ClientSettings;->customerKey:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v2, v1, v4

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/conviva/api/ClientSettings;->gatewayUrlIPv6:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "sanitize: "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "CONVIVA"

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_2
    return-void
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
.end method


# virtual methods
.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/conviva/api/ClientSettings;->customerKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
