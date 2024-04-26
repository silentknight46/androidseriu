.class public final Lio/sentry/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/d2;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/sentry/c2;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/m;I)V
    .locals 1

    .line 1
    iput p2, p0, Lio/sentry/e2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/e2;->b:Lio/sentry/c2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/e2;->b:Lio/sentry/c2;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final b(Lio/sentry/j0;Lio/sentry/android/core/SentryAndroidOptions;)Landroidx/fragment/app/g;
    .locals 10

    .line 1
    iget v0, p0, Lio/sentry/e2;->a:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lio/sentry/e2;->b:Lio/sentry/c2;

    .line 6
    .line 7
    const-string v5, "Hub is required"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v5}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v4, Lio/sentry/android/core/m;

    .line 16
    .line 17
    iget v0, v4, Lio/sentry/android/core/m;->a:I

    .line 18
    .line 19
    iget-object v4, v4, Lio/sentry/android/core/m;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lio/sentry/i3;->getOutboxPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v8, v0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    invoke-virtual {v4}, Lio/sentry/i3;->getCacheDirPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v8, v0}, Lio/sentry/d2;->a(Ljava/lang/String;Lio/sentry/k0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v9, Lio/sentry/v1;

    .line 49
    .line 50
    invoke-virtual {p2}, Lio/sentry/i3;->getEnvelopeReader()Lio/sentry/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2}, Lio/sentry/i3;->getSerializer()Lio/sentry/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p2}, Lio/sentry/i3;->getFlushTimeoutMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {p2}, Lio/sentry/i3;->getMaxQueueSize()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move-object v0, v9

    .line 71
    move-object v1, p1

    .line 72
    invoke-direct/range {v0 .. v7}, Lio/sentry/v1;-><init>(Lio/sentry/j0;Lio/sentry/h0;Lio/sentry/p0;Lio/sentry/k0;JI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroidx/fragment/app/g;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    move-object v4, v2

    .line 88
    move-object v6, v8

    .line 89
    move-object v7, v9

    .line 90
    move-object v8, v0

    .line 91
    move v9, v1

    .line 92
    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 101
    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v4, "No outbox dir path is defined in options."

    .line 105
    .line 106
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v2

    .line 110
    :pswitch_1
    invoke-static {p1, v5}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Lio/sentry/android/core/m;

    .line 114
    .line 115
    iget v0, v4, Lio/sentry/android/core/m;->a:I

    .line 116
    .line 117
    iget-object v4, v4, Lio/sentry/android/core/m;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 118
    .line 119
    packed-switch v0, :pswitch_data_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lio/sentry/i3;->getOutboxPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_4
    move-object v7, v0

    .line 127
    goto :goto_5

    .line 128
    :pswitch_2
    invoke-virtual {v4}, Lio/sentry/i3;->getCacheDirPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    if-eqz v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v7, v0}, Lio/sentry/d2;->a(Ljava/lang/String;Lio/sentry/k0;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_2
    new-instance v8, Lio/sentry/r;

    .line 147
    .line 148
    invoke-virtual {p2}, Lio/sentry/i3;->getSerializer()Lio/sentry/p0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p2}, Lio/sentry/i3;->getFlushTimeoutMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {p2}, Lio/sentry/i3;->getMaxQueueSize()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move-object v0, v8

    .line 165
    move-object v1, p1

    .line 166
    invoke-direct/range {v0 .. v6}, Lio/sentry/r;-><init>(Lio/sentry/j0;Lio/sentry/p0;Lio/sentry/k0;JI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v0, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Landroidx/fragment/app/g;

    .line 179
    .line 180
    const/4 v9, 0x2

    .line 181
    move-object v4, v2

    .line 182
    move-object v6, v7

    .line 183
    move-object v7, v8

    .line 184
    move-object v8, v0

    .line 185
    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_3
    :goto_6
    invoke-virtual {p2}, Lio/sentry/i3;->getLogger()Lio/sentry/k0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 194
    .line 195
    new-array v3, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v4, "No cache dir path is defined in options."

    .line 198
    .line 199
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
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
