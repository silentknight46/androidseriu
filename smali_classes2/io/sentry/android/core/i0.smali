.class public final Lio/sentry/android/core/i0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/j0;

.field public final b:Lio/sentry/android/core/x;

.field public c:Landroid/net/Network;

.field public d:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/x;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/c0;->a:Lio/sentry/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/sentry/android/core/i0;->c:Landroid/net/Network;

    .line 8
    .line 9
    iput-object v1, p0, Lio/sentry/android/core/i0;->d:Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/i0;->a:Lio/sentry/j0;

    .line 12
    .line 13
    const-string v0, "BuildInfoProvider is required"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/x;

    .line 19
    .line 20
    return-void
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

.method public static a(Ljava/lang/String;)Lio/sentry/f;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "system"

    .line 7
    .line 8
    iput-object v1, v0, Lio/sentry/f;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "network.event"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/f;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "action"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 20
    .line 21
    iput-object p0, v0, Lio/sentry/f;->i:Lio/sentry/x2;

    .line 22
    .line 23
    return-object v0
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
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NETWORK_AVAILABLE"

    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/android/core/i0;->a(Ljava/lang/String;)Lio/sentry/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/sentry/android/core/i0;->a:Lio/sentry/j0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/sentry/j0;->C(Lio/sentry/f;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/core/i0;->c:Landroid/net/Network;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/sentry/android/core/i0;->d:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    return-void
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

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/i0;->d:Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/i0;->b:Lio/sentry/android/core/x;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lio/sentry/android/core/h0;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lio/sentry/android/core/h0;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/x;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    const-string v1, "BuildInfoProvider is required"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v4, 0x1d

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-lt v3, v4, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lh5/b;->b(Landroid/net/NetworkCapabilities;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_0
    const/16 v4, -0x64

    .line 50
    .line 51
    if-le v3, v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v3, v5

    .line 55
    :goto_1
    const/4 v4, 0x4

    .line 56
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const-string p1, "ethernet"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v6, 0x1

    .line 72
    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    const-string p1, "wifi"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const-string p1, "cellular"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object p1, v7

    .line 91
    :goto_2
    if-eqz p1, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    const-string p1, ""

    .line 95
    .line 96
    :goto_3
    new-instance v5, Lio/sentry/android/core/h0;

    .line 97
    .line 98
    invoke-direct {v5, p2, v0}, Lio/sentry/android/core/h0;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/x;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v5, Lio/sentry/android/core/h0;->d:Z

    .line 102
    .line 103
    if-ne v0, v4, :cond_8

    .line 104
    .line 105
    iget-object v0, v5, Lio/sentry/android/core/h0;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget p1, v5, Lio/sentry/android/core/h0;->c:I

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/4 v0, -0x5

    .line 117
    if-gt v0, p1, :cond_8

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    if-gt p1, v0, :cond_8

    .line 121
    .line 122
    iget p1, v5, Lio/sentry/android/core/h0;->a:I

    .line 123
    .line 124
    sub-int/2addr p1, v1

    .line 125
    const/16 v0, -0x3e8

    .line 126
    .line 127
    if-gt v0, p1, :cond_8

    .line 128
    .line 129
    const/16 v1, 0x3e8

    .line 130
    .line 131
    if-gt p1, v1, :cond_8

    .line 132
    .line 133
    iget p1, v5, Lio/sentry/android/core/h0;->b:I

    .line 134
    .line 135
    sub-int/2addr p1, v2

    .line 136
    if-gt v0, p1, :cond_8

    .line 137
    .line 138
    if-gt p1, v1, :cond_8

    .line 139
    .line 140
    move-object p1, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-object p1, v5

    .line 143
    :goto_4
    if-nez p1, :cond_9

    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    iput-object p2, p0, Lio/sentry/android/core/i0;->d:Landroid/net/NetworkCapabilities;

    .line 147
    .line 148
    const-string p2, "NETWORK_CAPABILITIES_CHANGED"

    .line 149
    .line 150
    invoke-static {p2}, Lio/sentry/android/core/i0;->a(Ljava/lang/String;)Lio/sentry/f;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget v0, p1, Lio/sentry/android/core/h0;->a:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "download_bandwidth"

    .line 161
    .line 162
    invoke-virtual {p2, v0, v1}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, p1, Lio/sentry/android/core/h0;->b:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "upload_bandwidth"

    .line 172
    .line 173
    invoke-virtual {p2, v0, v1}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p1, Lio/sentry/android/core/h0;->d:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "vpn_active"

    .line 183
    .line 184
    invoke-virtual {p2, v0, v1}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "network_type"

    .line 188
    .line 189
    iget-object v1, p1, Lio/sentry/android/core/h0;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, v1, v0}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v0, p1, Lio/sentry/android/core/h0;->c:I

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const-string v1, "signal_strength"

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v0, v1}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    new-instance v0, Lio/sentry/v;

    .line 208
    .line 209
    invoke-direct {v0}, Lio/sentry/v;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "android:networkCapabilities"

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Lio/sentry/v;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lio/sentry/android/core/i0;->a:Lio/sentry/j0;

    .line 218
    .line 219
    invoke-interface {p1, p2, v0}, Lio/sentry/j0;->t(Lio/sentry/f;Lio/sentry/v;)V

    .line 220
    .line 221
    .line 222
    return-void
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

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i0;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "NETWORK_LOST"

    .line 11
    .line 12
    invoke-static {p1}, Lio/sentry/android/core/i0;->a(Ljava/lang/String;)Lio/sentry/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/i0;->a:Lio/sentry/j0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/sentry/j0;->C(Lio/sentry/f;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/sentry/android/core/i0;->c:Landroid/net/Network;

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/core/i0;->d:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    return-void
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
