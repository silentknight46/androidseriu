.class public final Lz5/i;
.super Lp5/q;
.source "SourceFile"

# interfaces
.implements Lz5/y;


# static fields
.field public static final I1:[I

.field public static J1:Z

.field public static K1:Z


# instance fields
.field public A1:Landroidx/media3/common/b2;

.field public B1:Landroidx/media3/common/b2;

.field public C1:Z

.field public D1:Z

.field public E1:Z

.field public F1:I

.field public G1:Lz5/g;

.field public H1:Lz5/l;

.field public final a1:Landroid/content/Context;

.field public final b1:Lz5/s;

.field public final c1:Lio/sentry/android/core/performance/b;

.field public final d1:Lz5/w;

.field public final e1:J

.field public final f1:I

.field public final g1:Z

.field public h1:Lp0/k;

.field public i1:Z

.field public j1:Z

.field public k1:Landroid/view/Surface;

.field public l1:Lz5/k;

.field public m1:Z

.field public n1:I

.field public o1:I

.field public p1:J

.field public q1:J

.field public r1:J

.field public s1:I

.field public t1:I

.field public u1:I

.field public v1:J

.field public w1:J

.field public x1:J

.field public y1:I

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lz5/i;->I1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lxm/e0;Landroid/os/Handler;Lz5/x;)V
    .locals 3

    .line 1
    new-instance v0, Lz5/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x41f00000    # 30.0f

    .line 8
    .line 9
    invoke-direct {p0, v1, p2, v2}, Lp5/q;-><init>(ILxm/e0;F)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    iput-wide v1, p0, Lz5/i;->e1:J

    .line 15
    .line 16
    const/16 p2, 0x32

    .line 17
    .line 18
    iput p2, p0, Lz5/i;->f1:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lz5/i;->a1:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Lz5/s;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lz5/s;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lz5/i;->b1:Lz5/s;

    .line 32
    .line 33
    new-instance p2, Lz5/w;

    .line 34
    .line 35
    invoke-direct {p2, p3, p4}, Lz5/w;-><init>(Landroid/os/Handler;Lz5/x;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lz5/i;->d1:Lz5/w;

    .line 39
    .line 40
    new-instance p2, Lio/sentry/android/core/performance/b;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0, p0}, Lio/sentry/android/core/performance/b;-><init>(Landroid/content/Context;Lz5/h;Lz5/y;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lz5/i;->c1:Lio/sentry/android/core/performance/b;

    .line 46
    .line 47
    const-string p1, "NVIDIA"

    .line 48
    .line 49
    sget-object p2, Lz4/f0;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lz5/i;->g1:Z

    .line 56
    .line 57
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lz5/i;->q1:J

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lz5/i;->n1:I

    .line 66
    .line 67
    sget-object p1, Landroidx/media3/common/b2;->h:Landroidx/media3/common/b2;

    .line 68
    .line 69
    iput-object p1, p0, Lz5/i;->A1:Landroidx/media3/common/b2;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lz5/i;->F1:I

    .line 73
    .line 74
    iput p1, p0, Lz5/i;->o1:I

    .line 75
    .line 76
    return-void
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
    .line 182
    .line 183
.end method

.method public static t0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-class p0, Lz5/i;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v0, Lz5/i;->J1:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lz5/i;->u0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lz5/i;->K1:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lz5/i;->J1:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p0, Lz5/i;->K1:Z

    .line 32
    .line 33
    return p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
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

.method public static u0()Z
    .locals 16

    .line 1
    sget v0, Lz4/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, -0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/16 v10, 0x1c

    .line 13
    .line 14
    if-gt v0, v10, :cond_8

    .line 15
    .line 16
    sget-object v11, Lz4/f0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    sparse-switch v12, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v11, v7

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v12, "machuca"

    .line 32
    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v11, v1

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v12, "once"

    .line 43
    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v11, v2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v12, "magnolia"

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v11, v3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v12, "aquaman"

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v11, v4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v12, "oneday"

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v11, v5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v12, "dangalUHD"

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v11, v6

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v12, "dangalFHD"

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    move v11, v9

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    const-string v12, "dangal"

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v11, v8

    .line 118
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_0
    return v9

    .line 123
    :cond_8
    :goto_2
    const/16 v11, 0x1b

    .line 124
    .line 125
    if-gt v0, v11, :cond_9

    .line 126
    .line 127
    const-string v12, "HWEML"

    .line 128
    .line 129
    sget-object v13, Lz4/f0;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 136
    .line 137
    return v9

    .line 138
    :cond_9
    sget-object v12, Lz4/f0;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/16 v14, 0x8

    .line 148
    .line 149
    sparse-switch v13, :sswitch_data_1

    .line 150
    .line 151
    .line 152
    :goto_3
    move v13, v7

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :sswitch_8
    const-string v13, "AFTEUFF014"

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move v13, v14

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :sswitch_9
    const-string v13, "AFTSO001"

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    move v13, v1

    .line 177
    goto :goto_4

    .line 178
    :sswitch_a
    const-string v13, "AFTEU014"

    .line 179
    .line 180
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_c

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_c
    move v13, v2

    .line 188
    goto :goto_4

    .line 189
    :sswitch_b
    const-string v13, "AFTEU011"

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_d

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    move v13, v3

    .line 199
    goto :goto_4

    .line 200
    :sswitch_c
    const-string v13, "AFTR"

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_e

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_e
    move v13, v4

    .line 210
    goto :goto_4

    .line 211
    :sswitch_d
    const-string v13, "AFTN"

    .line 212
    .line 213
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-nez v13, :cond_f

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_f
    move v13, v5

    .line 221
    goto :goto_4

    .line 222
    :sswitch_e
    const-string v13, "AFTA"

    .line 223
    .line 224
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_10

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_10
    move v13, v6

    .line 232
    goto :goto_4

    .line 233
    :sswitch_f
    const-string v13, "AFTKMST12"

    .line 234
    .line 235
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_11

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_11
    move v13, v9

    .line 243
    goto :goto_4

    .line 244
    :sswitch_10
    const-string v13, "AFTJMST12"

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_12

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_12
    move v13, v8

    .line 254
    :goto_4
    packed-switch v13, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    const/16 v13, 0x1a

    .line 258
    .line 259
    if-gt v0, v13, :cond_a0

    .line 260
    .line 261
    sget-object v0, Lz4/f0;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    sparse-switch v15, :sswitch_data_2

    .line 271
    .line 272
    .line 273
    :goto_5
    move v1, v7

    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :sswitch_11
    const-string v1, "HWWAS-H"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_13
    const/16 v1, 0x8b

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :sswitch_12
    const-string v1, "HWVNS-H"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_14
    const/16 v1, 0x8a

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :sswitch_13
    const-string v1, "ELUGA_Prim"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_15
    const/16 v1, 0x89

    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :sswitch_14
    const-string v1, "ELUGA_Note"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_16

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_16
    const/16 v1, 0x88

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_17

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_17
    const/16 v1, 0x87

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :sswitch_16
    const-string v1, "HWCAM-H"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_18

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_18
    const/16 v1, 0x86

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :sswitch_17
    const-string v1, "HWBLN-H"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_19

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_19
    const/16 v1, 0x85

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :sswitch_18
    const-string v1, "DM-01K"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_1a

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_1a
    const/16 v1, 0x84

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1b

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_1b
    const/16 v1, 0x83

    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :sswitch_1a
    const-string v1, "Infinix-X572"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1c

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_1c
    const/16 v1, 0x82

    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :sswitch_1b
    const-string v1, "PB2-670M"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1d

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_1d
    const/16 v1, 0x81

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :sswitch_1c
    const-string v1, "santoni"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1e

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_1e
    const/16 v1, 0x80

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :sswitch_1d
    const-string v1, "iball8735_9806"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1f

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_1f
    const/16 v1, 0x7f

    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :sswitch_1e
    const-string v1, "CPH1715"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_20

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_20
    const/16 v1, 0x7e

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :sswitch_1f
    const-string v1, "CPH1609"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_21

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_21
    const/16 v1, 0x7d

    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :sswitch_20
    const-string v1, "woods_f"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_22

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_22
    const/16 v1, 0x7c

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_23

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_23
    const/16 v1, 0x7b

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :sswitch_22
    const-string v1, "EverStar_S"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_24

    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_24
    const/16 v1, 0x7a

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :sswitch_23
    const-string v1, "hwALE-H"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_25

    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :cond_25
    const/16 v1, 0x79

    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :sswitch_24
    const-string v1, "itel_S41"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_26

    .line 540
    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_26
    const/16 v1, 0x78

    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :sswitch_25
    const-string v1, "LS-5017"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_27

    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_27
    const/16 v1, 0x77

    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :sswitch_26
    const-string v1, "panell_d"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_28

    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_28
    const/16 v1, 0x76

    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :sswitch_27
    const-string v1, "j2xlteins"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_29

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_29
    const/16 v1, 0x75

    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :sswitch_28
    const-string v1, "A7000plus"

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_2a

    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_2a
    const/16 v1, 0x74

    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :sswitch_29
    const-string v1, "manning"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_2b

    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :cond_2b
    const/16 v1, 0x73

    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_2c

    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_2c
    const/16 v1, 0x72

    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_2d

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :cond_2d
    const/16 v1, 0x71

    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_2e

    .line 652
    .line 653
    goto/16 :goto_5

    .line 654
    .line 655
    :cond_2e
    const/16 v1, 0x70

    .line 656
    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :sswitch_2d
    const-string v1, "QM16XE_U"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_2f

    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :cond_2f
    const/16 v1, 0x6f

    .line 670
    .line 671
    goto/16 :goto_6

    .line 672
    .line 673
    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_30

    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_30
    const/16 v1, 0x6e

    .line 684
    .line 685
    goto/16 :goto_6

    .line 686
    .line 687
    :sswitch_2f
    const-string v1, "TB3-850M"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_31

    .line 694
    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :cond_31
    const/16 v1, 0x6d

    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :sswitch_30
    const-string v1, "TB3-850F"

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_32

    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :cond_32
    const/16 v1, 0x6c

    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :sswitch_31
    const-string v1, "TB3-730X"

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_33

    .line 722
    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :cond_33
    const/16 v1, 0x6b

    .line 726
    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :sswitch_32
    const-string v1, "TB3-730F"

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_34

    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_34
    const/16 v1, 0x6a

    .line 740
    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :sswitch_33
    const-string v1, "A7020a48"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_35

    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :cond_35
    const/16 v1, 0x69

    .line 754
    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :sswitch_34
    const-string v1, "A7010a48"

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_36

    .line 764
    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :cond_36
    const/16 v1, 0x68

    .line 768
    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :sswitch_35
    const-string v1, "griffin"

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_37

    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :cond_37
    const/16 v1, 0x67

    .line 782
    .line 783
    goto/16 :goto_6

    .line 784
    .line 785
    :sswitch_36
    const-string v1, "marino_f"

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_38

    .line 792
    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :cond_38
    const/16 v1, 0x66

    .line 796
    .line 797
    goto/16 :goto_6

    .line 798
    .line 799
    :sswitch_37
    const-string v1, "CPY83_I00"

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_39

    .line 806
    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :cond_39
    const/16 v1, 0x65

    .line 810
    .line 811
    goto/16 :goto_6

    .line 812
    .line 813
    :sswitch_38
    const-string v1, "A2016a40"

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_3a

    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :cond_3a
    const/16 v1, 0x64

    .line 824
    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :sswitch_39
    const-string v1, "le_x6"

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_3b

    .line 834
    .line 835
    goto/16 :goto_5

    .line 836
    .line 837
    :cond_3b
    const/16 v1, 0x63

    .line 838
    .line 839
    goto/16 :goto_6

    .line 840
    .line 841
    :sswitch_3a
    const-string v1, "l5460"

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_3c

    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :cond_3c
    const/16 v1, 0x62

    .line 852
    .line 853
    goto/16 :goto_6

    .line 854
    .line 855
    :sswitch_3b
    const-string v1, "i9031"

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_3d

    .line 862
    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :cond_3d
    const/16 v1, 0x61

    .line 866
    .line 867
    goto/16 :goto_6

    .line 868
    .line 869
    :sswitch_3c
    const-string v1, "X3_HK"

    .line 870
    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-nez v0, :cond_3e

    .line 876
    .line 877
    goto/16 :goto_5

    .line 878
    .line 879
    :cond_3e
    const/16 v1, 0x60

    .line 880
    .line 881
    goto/16 :goto_6

    .line 882
    .line 883
    :sswitch_3d
    const-string v1, "V23GB"

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-nez v0, :cond_3f

    .line 890
    .line 891
    goto/16 :goto_5

    .line 892
    .line 893
    :cond_3f
    const/16 v1, 0x5f

    .line 894
    .line 895
    goto/16 :goto_6

    .line 896
    .line 897
    :sswitch_3e
    const-string v1, "Q4310"

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_40

    .line 904
    .line 905
    goto/16 :goto_5

    .line 906
    .line 907
    :cond_40
    const/16 v1, 0x5e

    .line 908
    .line 909
    goto/16 :goto_6

    .line 910
    .line 911
    :sswitch_3f
    const-string v1, "Q4260"

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_41

    .line 918
    .line 919
    goto/16 :goto_5

    .line 920
    .line 921
    :cond_41
    const/16 v1, 0x5d

    .line 922
    .line 923
    goto/16 :goto_6

    .line 924
    .line 925
    :sswitch_40
    const-string v1, "PRO7S"

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_42

    .line 932
    .line 933
    goto/16 :goto_5

    .line 934
    .line 935
    :cond_42
    const/16 v1, 0x5c

    .line 936
    .line 937
    goto/16 :goto_6

    .line 938
    .line 939
    :sswitch_41
    const-string v1, "F3311"

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_43

    .line 946
    .line 947
    goto/16 :goto_5

    .line 948
    .line 949
    :cond_43
    const/16 v1, 0x5b

    .line 950
    .line 951
    goto/16 :goto_6

    .line 952
    .line 953
    :sswitch_42
    const-string v1, "F3215"

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_44

    .line 960
    .line 961
    goto/16 :goto_5

    .line 962
    .line 963
    :cond_44
    const/16 v1, 0x5a

    .line 964
    .line 965
    goto/16 :goto_6

    .line 966
    .line 967
    :sswitch_43
    const-string v1, "F3213"

    .line 968
    .line 969
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_45

    .line 974
    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :cond_45
    const/16 v1, 0x59

    .line 978
    .line 979
    goto/16 :goto_6

    .line 980
    .line 981
    :sswitch_44
    const-string v1, "F3211"

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_46

    .line 988
    .line 989
    goto/16 :goto_5

    .line 990
    .line 991
    :cond_46
    const/16 v1, 0x58

    .line 992
    .line 993
    goto/16 :goto_6

    .line 994
    .line 995
    :sswitch_45
    const-string v1, "F3116"

    .line 996
    .line 997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_47

    .line 1002
    .line 1003
    goto/16 :goto_5

    .line 1004
    .line 1005
    :cond_47
    const/16 v1, 0x57

    .line 1006
    .line 1007
    goto/16 :goto_6

    .line 1008
    .line 1009
    :sswitch_46
    const-string v1, "F3113"

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_48

    .line 1016
    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :cond_48
    const/16 v1, 0x56

    .line 1020
    .line 1021
    goto/16 :goto_6

    .line 1022
    .line 1023
    :sswitch_47
    const-string v1, "F3111"

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-nez v0, :cond_49

    .line 1030
    .line 1031
    goto/16 :goto_5

    .line 1032
    .line 1033
    :cond_49
    const/16 v1, 0x55

    .line 1034
    .line 1035
    goto/16 :goto_6

    .line 1036
    .line 1037
    :sswitch_48
    const-string v1, "E5643"

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_4a

    .line 1044
    .line 1045
    goto/16 :goto_5

    .line 1046
    .line 1047
    :cond_4a
    const/16 v1, 0x54

    .line 1048
    .line 1049
    goto/16 :goto_6

    .line 1050
    .line 1051
    :sswitch_49
    const-string v1, "A1601"

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_4b

    .line 1058
    .line 1059
    goto/16 :goto_5

    .line 1060
    .line 1061
    :cond_4b
    const/16 v1, 0x53

    .line 1062
    .line 1063
    goto/16 :goto_6

    .line 1064
    .line 1065
    :sswitch_4a
    const-string v1, "Aura_Note_2"

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_4c

    .line 1072
    .line 1073
    goto/16 :goto_5

    .line 1074
    .line 1075
    :cond_4c
    const/16 v1, 0x52

    .line 1076
    .line 1077
    goto/16 :goto_6

    .line 1078
    .line 1079
    :sswitch_4b
    const-string v1, "602LV"

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_4d

    .line 1086
    .line 1087
    goto/16 :goto_5

    .line 1088
    .line 1089
    :cond_4d
    const/16 v1, 0x51

    .line 1090
    .line 1091
    goto/16 :goto_6

    .line 1092
    .line 1093
    :sswitch_4c
    const-string v1, "601LV"

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_4e

    .line 1100
    .line 1101
    goto/16 :goto_5

    .line 1102
    .line 1103
    :cond_4e
    const/16 v1, 0x50

    .line 1104
    .line 1105
    goto/16 :goto_6

    .line 1106
    .line 1107
    :sswitch_4d
    const-string v1, "MEIZU_M5"

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_4f

    .line 1114
    .line 1115
    goto/16 :goto_5

    .line 1116
    .line 1117
    :cond_4f
    const/16 v1, 0x4f

    .line 1118
    .line 1119
    goto/16 :goto_6

    .line 1120
    .line 1121
    :sswitch_4e
    const-string v1, "p212"

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_50

    .line 1128
    .line 1129
    goto/16 :goto_5

    .line 1130
    .line 1131
    :cond_50
    const/16 v1, 0x4e

    .line 1132
    .line 1133
    goto/16 :goto_6

    .line 1134
    .line 1135
    :sswitch_4f
    const-string v1, "mido"

    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_51

    .line 1142
    .line 1143
    goto/16 :goto_5

    .line 1144
    .line 1145
    :cond_51
    const/16 v1, 0x4d

    .line 1146
    .line 1147
    goto/16 :goto_6

    .line 1148
    .line 1149
    :sswitch_50
    const-string v1, "kate"

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_52

    .line 1156
    .line 1157
    goto/16 :goto_5

    .line 1158
    .line 1159
    :cond_52
    const/16 v1, 0x4c

    .line 1160
    .line 1161
    goto/16 :goto_6

    .line 1162
    .line 1163
    :sswitch_51
    const-string v1, "fugu"

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-nez v0, :cond_53

    .line 1170
    .line 1171
    goto/16 :goto_5

    .line 1172
    .line 1173
    :cond_53
    const/16 v1, 0x4b

    .line 1174
    .line 1175
    goto/16 :goto_6

    .line 1176
    .line 1177
    :sswitch_52
    const-string v1, "XE2X"

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_54

    .line 1184
    .line 1185
    goto/16 :goto_5

    .line 1186
    .line 1187
    :cond_54
    const/16 v1, 0x4a

    .line 1188
    .line 1189
    goto/16 :goto_6

    .line 1190
    .line 1191
    :sswitch_53
    const-string v1, "Q427"

    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-nez v0, :cond_55

    .line 1198
    .line 1199
    goto/16 :goto_5

    .line 1200
    .line 1201
    :cond_55
    const/16 v1, 0x49

    .line 1202
    .line 1203
    goto/16 :goto_6

    .line 1204
    .line 1205
    :sswitch_54
    const-string v1, "Q350"

    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_56

    .line 1212
    .line 1213
    goto/16 :goto_5

    .line 1214
    .line 1215
    :cond_56
    const/16 v1, 0x48

    .line 1216
    .line 1217
    goto/16 :goto_6

    .line 1218
    .line 1219
    :sswitch_55
    const-string v1, "P681"

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_57

    .line 1226
    .line 1227
    goto/16 :goto_5

    .line 1228
    .line 1229
    :cond_57
    const/16 v1, 0x47

    .line 1230
    .line 1231
    goto/16 :goto_6

    .line 1232
    .line 1233
    :sswitch_56
    const-string v1, "F04J"

    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_58

    .line 1240
    .line 1241
    goto/16 :goto_5

    .line 1242
    .line 1243
    :cond_58
    const/16 v1, 0x46

    .line 1244
    .line 1245
    goto/16 :goto_6

    .line 1246
    .line 1247
    :sswitch_57
    const-string v1, "F04H"

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_59

    .line 1254
    .line 1255
    goto/16 :goto_5

    .line 1256
    .line 1257
    :cond_59
    const/16 v1, 0x45

    .line 1258
    .line 1259
    goto/16 :goto_6

    .line 1260
    .line 1261
    :sswitch_58
    const-string v1, "F03H"

    .line 1262
    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_5a

    .line 1268
    .line 1269
    goto/16 :goto_5

    .line 1270
    .line 1271
    :cond_5a
    const/16 v1, 0x44

    .line 1272
    .line 1273
    goto/16 :goto_6

    .line 1274
    .line 1275
    :sswitch_59
    const-string v1, "F02H"

    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_5b

    .line 1282
    .line 1283
    goto/16 :goto_5

    .line 1284
    .line 1285
    :cond_5b
    const/16 v1, 0x43

    .line 1286
    .line 1287
    goto/16 :goto_6

    .line 1288
    .line 1289
    :sswitch_5a
    const-string v1, "F01J"

    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_5c

    .line 1296
    .line 1297
    goto/16 :goto_5

    .line 1298
    .line 1299
    :cond_5c
    const/16 v1, 0x42

    .line 1300
    .line 1301
    goto/16 :goto_6

    .line 1302
    .line 1303
    :sswitch_5b
    const-string v1, "F01H"

    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-nez v0, :cond_5d

    .line 1310
    .line 1311
    goto/16 :goto_5

    .line 1312
    .line 1313
    :cond_5d
    const/16 v1, 0x41

    .line 1314
    .line 1315
    goto/16 :goto_6

    .line 1316
    .line 1317
    :sswitch_5c
    const-string v1, "1714"

    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-nez v0, :cond_5e

    .line 1324
    .line 1325
    goto/16 :goto_5

    .line 1326
    .line 1327
    :cond_5e
    const/16 v1, 0x40

    .line 1328
    .line 1329
    goto/16 :goto_6

    .line 1330
    .line 1331
    :sswitch_5d
    const-string v1, "1713"

    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-nez v0, :cond_5f

    .line 1338
    .line 1339
    goto/16 :goto_5

    .line 1340
    .line 1341
    :cond_5f
    const/16 v1, 0x3f

    .line 1342
    .line 1343
    goto/16 :goto_6

    .line 1344
    .line 1345
    :sswitch_5e
    const-string v1, "1601"

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-nez v0, :cond_60

    .line 1352
    .line 1353
    goto/16 :goto_5

    .line 1354
    .line 1355
    :cond_60
    const/16 v1, 0x3e

    .line 1356
    .line 1357
    goto/16 :goto_6

    .line 1358
    .line 1359
    :sswitch_5f
    const-string v1, "flo"

    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_61

    .line 1366
    .line 1367
    goto/16 :goto_5

    .line 1368
    .line 1369
    :cond_61
    const/16 v1, 0x3d

    .line 1370
    .line 1371
    goto/16 :goto_6

    .line 1372
    .line 1373
    :sswitch_60
    const-string v1, "deb"

    .line 1374
    .line 1375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_62

    .line 1380
    .line 1381
    goto/16 :goto_5

    .line 1382
    .line 1383
    :cond_62
    const/16 v1, 0x3c

    .line 1384
    .line 1385
    goto/16 :goto_6

    .line 1386
    .line 1387
    :sswitch_61
    const-string v1, "cv3"

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_63

    .line 1394
    .line 1395
    goto/16 :goto_5

    .line 1396
    .line 1397
    :cond_63
    const/16 v1, 0x3b

    .line 1398
    .line 1399
    goto/16 :goto_6

    .line 1400
    .line 1401
    :sswitch_62
    const-string v1, "cv1"

    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_64

    .line 1408
    .line 1409
    goto/16 :goto_5

    .line 1410
    .line 1411
    :cond_64
    const/16 v1, 0x3a

    .line 1412
    .line 1413
    goto/16 :goto_6

    .line 1414
    .line 1415
    :sswitch_63
    const-string v1, "Z80"

    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-nez v0, :cond_65

    .line 1422
    .line 1423
    goto/16 :goto_5

    .line 1424
    .line 1425
    :cond_65
    const/16 v1, 0x39

    .line 1426
    .line 1427
    goto/16 :goto_6

    .line 1428
    .line 1429
    :sswitch_64
    const-string v1, "QX1"

    .line 1430
    .line 1431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-nez v0, :cond_66

    .line 1436
    .line 1437
    goto/16 :goto_5

    .line 1438
    .line 1439
    :cond_66
    const/16 v1, 0x38

    .line 1440
    .line 1441
    goto/16 :goto_6

    .line 1442
    .line 1443
    :sswitch_65
    const-string v1, "PLE"

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-nez v0, :cond_67

    .line 1450
    .line 1451
    goto/16 :goto_5

    .line 1452
    .line 1453
    :cond_67
    const/16 v1, 0x37

    .line 1454
    .line 1455
    goto/16 :goto_6

    .line 1456
    .line 1457
    :sswitch_66
    const-string v1, "P85"

    .line 1458
    .line 1459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-nez v0, :cond_68

    .line 1464
    .line 1465
    goto/16 :goto_5

    .line 1466
    .line 1467
    :cond_68
    const/16 v1, 0x36

    .line 1468
    .line 1469
    goto/16 :goto_6

    .line 1470
    .line 1471
    :sswitch_67
    const-string v1, "MX6"

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_69

    .line 1478
    .line 1479
    goto/16 :goto_5

    .line 1480
    .line 1481
    :cond_69
    const/16 v1, 0x35

    .line 1482
    .line 1483
    goto/16 :goto_6

    .line 1484
    .line 1485
    :sswitch_68
    const-string v1, "M5c"

    .line 1486
    .line 1487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_6a

    .line 1492
    .line 1493
    goto/16 :goto_5

    .line 1494
    .line 1495
    :cond_6a
    const/16 v1, 0x34

    .line 1496
    .line 1497
    goto/16 :goto_6

    .line 1498
    .line 1499
    :sswitch_69
    const-string v1, "M04"

    .line 1500
    .line 1501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-nez v0, :cond_6b

    .line 1506
    .line 1507
    goto/16 :goto_5

    .line 1508
    .line 1509
    :cond_6b
    const/16 v1, 0x33

    .line 1510
    .line 1511
    goto/16 :goto_6

    .line 1512
    .line 1513
    :sswitch_6a
    const-string v1, "JGZ"

    .line 1514
    .line 1515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-nez v0, :cond_6c

    .line 1520
    .line 1521
    goto/16 :goto_5

    .line 1522
    .line 1523
    :cond_6c
    const/16 v1, 0x32

    .line 1524
    .line 1525
    goto/16 :goto_6

    .line 1526
    .line 1527
    :sswitch_6b
    const-string v1, "mh"

    .line 1528
    .line 1529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_6d

    .line 1534
    .line 1535
    goto/16 :goto_5

    .line 1536
    .line 1537
    :cond_6d
    const/16 v1, 0x31

    .line 1538
    .line 1539
    goto/16 :goto_6

    .line 1540
    .line 1541
    :sswitch_6c
    const-string v1, "b5"

    .line 1542
    .line 1543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_6e

    .line 1548
    .line 1549
    goto/16 :goto_5

    .line 1550
    .line 1551
    :cond_6e
    const/16 v1, 0x30

    .line 1552
    .line 1553
    goto/16 :goto_6

    .line 1554
    .line 1555
    :sswitch_6d
    const-string v1, "V5"

    .line 1556
    .line 1557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_6f

    .line 1562
    .line 1563
    goto/16 :goto_5

    .line 1564
    .line 1565
    :cond_6f
    const/16 v1, 0x2f

    .line 1566
    .line 1567
    goto/16 :goto_6

    .line 1568
    .line 1569
    :sswitch_6e
    const-string v1, "V1"

    .line 1570
    .line 1571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-nez v0, :cond_70

    .line 1576
    .line 1577
    goto/16 :goto_5

    .line 1578
    .line 1579
    :cond_70
    const/16 v1, 0x2e

    .line 1580
    .line 1581
    goto/16 :goto_6

    .line 1582
    .line 1583
    :sswitch_6f
    const-string v1, "Q5"

    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-nez v0, :cond_71

    .line 1590
    .line 1591
    goto/16 :goto_5

    .line 1592
    .line 1593
    :cond_71
    const/16 v1, 0x2d

    .line 1594
    .line 1595
    goto/16 :goto_6

    .line 1596
    .line 1597
    :sswitch_70
    const-string v1, "C1"

    .line 1598
    .line 1599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-nez v0, :cond_72

    .line 1604
    .line 1605
    goto/16 :goto_5

    .line 1606
    .line 1607
    :cond_72
    const/16 v1, 0x2c

    .line 1608
    .line 1609
    goto/16 :goto_6

    .line 1610
    .line 1611
    :sswitch_71
    const-string v1, "woods_fn"

    .line 1612
    .line 1613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_73

    .line 1618
    .line 1619
    goto/16 :goto_5

    .line 1620
    .line 1621
    :cond_73
    const/16 v1, 0x2b

    .line 1622
    .line 1623
    goto/16 :goto_6

    .line 1624
    .line 1625
    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    .line 1626
    .line 1627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-nez v0, :cond_74

    .line 1632
    .line 1633
    goto/16 :goto_5

    .line 1634
    .line 1635
    :cond_74
    const/16 v1, 0x2a

    .line 1636
    .line 1637
    goto/16 :goto_6

    .line 1638
    .line 1639
    :sswitch_73
    const-string v1, "Z12_PRO"

    .line 1640
    .line 1641
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_75

    .line 1646
    .line 1647
    goto/16 :goto_5

    .line 1648
    .line 1649
    :cond_75
    const/16 v1, 0x29

    .line 1650
    .line 1651
    goto/16 :goto_6

    .line 1652
    .line 1653
    :sswitch_74
    const-string v1, "BLACK-1X"

    .line 1654
    .line 1655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-nez v0, :cond_76

    .line 1660
    .line 1661
    goto/16 :goto_5

    .line 1662
    .line 1663
    :cond_76
    const/16 v1, 0x28

    .line 1664
    .line 1665
    goto/16 :goto_6

    .line 1666
    .line 1667
    :sswitch_75
    const-string v1, "taido_row"

    .line 1668
    .line 1669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-nez v0, :cond_77

    .line 1674
    .line 1675
    goto/16 :goto_5

    .line 1676
    .line 1677
    :cond_77
    const/16 v1, 0x27

    .line 1678
    .line 1679
    goto/16 :goto_6

    .line 1680
    .line 1681
    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    if-nez v0, :cond_78

    .line 1688
    .line 1689
    goto/16 :goto_5

    .line 1690
    .line 1691
    :cond_78
    const/16 v1, 0x26

    .line 1692
    .line 1693
    goto/16 :goto_6

    .line 1694
    .line 1695
    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    .line 1696
    .line 1697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-nez v0, :cond_79

    .line 1702
    .line 1703
    goto/16 :goto_5

    .line 1704
    .line 1705
    :cond_79
    const/16 v1, 0x25

    .line 1706
    .line 1707
    goto/16 :goto_6

    .line 1708
    .line 1709
    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    .line 1710
    .line 1711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-nez v0, :cond_7a

    .line 1716
    .line 1717
    goto/16 :goto_5

    .line 1718
    .line 1719
    :cond_7a
    const/16 v1, 0x24

    .line 1720
    .line 1721
    goto/16 :goto_6

    .line 1722
    .line 1723
    :sswitch_79
    const-string v1, "OnePlus5T"

    .line 1724
    .line 1725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_7b

    .line 1730
    .line 1731
    goto/16 :goto_5

    .line 1732
    .line 1733
    :cond_7b
    const/16 v1, 0x23

    .line 1734
    .line 1735
    goto/16 :goto_6

    .line 1736
    .line 1737
    :sswitch_7a
    const-string v1, "whyred"

    .line 1738
    .line 1739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-nez v0, :cond_7c

    .line 1744
    .line 1745
    goto/16 :goto_5

    .line 1746
    .line 1747
    :cond_7c
    const/16 v1, 0x22

    .line 1748
    .line 1749
    goto/16 :goto_6

    .line 1750
    .line 1751
    :sswitch_7b
    const-string v1, "watson"

    .line 1752
    .line 1753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_7d

    .line 1758
    .line 1759
    goto/16 :goto_5

    .line 1760
    .line 1761
    :cond_7d
    const/16 v1, 0x21

    .line 1762
    .line 1763
    goto/16 :goto_6

    .line 1764
    .line 1765
    :sswitch_7c
    const-string v1, "SVP-DTV15"

    .line 1766
    .line 1767
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-nez v0, :cond_7e

    .line 1772
    .line 1773
    goto/16 :goto_5

    .line 1774
    .line 1775
    :cond_7e
    const/16 v1, 0x20

    .line 1776
    .line 1777
    goto/16 :goto_6

    .line 1778
    .line 1779
    :sswitch_7d
    const-string v1, "A7000-a"

    .line 1780
    .line 1781
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-nez v0, :cond_7f

    .line 1786
    .line 1787
    goto/16 :goto_5

    .line 1788
    .line 1789
    :cond_7f
    const/16 v1, 0x1f

    .line 1790
    .line 1791
    goto/16 :goto_6

    .line 1792
    .line 1793
    :sswitch_7e
    const-string v1, "nicklaus_f"

    .line 1794
    .line 1795
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-nez v0, :cond_80

    .line 1800
    .line 1801
    goto/16 :goto_5

    .line 1802
    .line 1803
    :cond_80
    const/16 v1, 0x1e

    .line 1804
    .line 1805
    goto/16 :goto_6

    .line 1806
    .line 1807
    :sswitch_7f
    const-string v1, "tcl_eu"

    .line 1808
    .line 1809
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-nez v0, :cond_81

    .line 1814
    .line 1815
    goto/16 :goto_5

    .line 1816
    .line 1817
    :cond_81
    const/16 v1, 0x1d

    .line 1818
    .line 1819
    goto/16 :goto_6

    .line 1820
    .line 1821
    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    .line 1822
    .line 1823
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-nez v0, :cond_82

    .line 1828
    .line 1829
    goto/16 :goto_5

    .line 1830
    .line 1831
    :cond_82
    move v1, v10

    .line 1832
    goto/16 :goto_6

    .line 1833
    .line 1834
    :sswitch_81
    const-string v1, "s905x018"

    .line 1835
    .line 1836
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-nez v0, :cond_83

    .line 1841
    .line 1842
    goto/16 :goto_5

    .line 1843
    .line 1844
    :cond_83
    move v1, v11

    .line 1845
    goto/16 :goto_6

    .line 1846
    .line 1847
    :sswitch_82
    const-string v1, "A10-70L"

    .line 1848
    .line 1849
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_84

    .line 1854
    .line 1855
    goto/16 :goto_5

    .line 1856
    .line 1857
    :cond_84
    move v1, v13

    .line 1858
    goto/16 :goto_6

    .line 1859
    .line 1860
    :sswitch_83
    const-string v1, "A10-70F"

    .line 1861
    .line 1862
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-nez v0, :cond_85

    .line 1867
    .line 1868
    goto/16 :goto_5

    .line 1869
    .line 1870
    :cond_85
    const/16 v1, 0x19

    .line 1871
    .line 1872
    goto/16 :goto_6

    .line 1873
    .line 1874
    :sswitch_84
    const-string v1, "namath"

    .line 1875
    .line 1876
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-nez v0, :cond_86

    .line 1881
    .line 1882
    goto/16 :goto_5

    .line 1883
    .line 1884
    :cond_86
    const/16 v1, 0x18

    .line 1885
    .line 1886
    goto/16 :goto_6

    .line 1887
    .line 1888
    :sswitch_85
    const-string v1, "Slate_Pro"

    .line 1889
    .line 1890
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-nez v0, :cond_87

    .line 1895
    .line 1896
    goto/16 :goto_5

    .line 1897
    .line 1898
    :cond_87
    const/16 v1, 0x17

    .line 1899
    .line 1900
    goto/16 :goto_6

    .line 1901
    .line 1902
    :sswitch_86
    const-string v1, "iris60"

    .line 1903
    .line 1904
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-nez v0, :cond_88

    .line 1909
    .line 1910
    goto/16 :goto_5

    .line 1911
    .line 1912
    :cond_88
    const/16 v1, 0x16

    .line 1913
    .line 1914
    goto/16 :goto_6

    .line 1915
    .line 1916
    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    .line 1917
    .line 1918
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-nez v0, :cond_89

    .line 1923
    .line 1924
    goto/16 :goto_5

    .line 1925
    .line 1926
    :cond_89
    const/16 v1, 0x15

    .line 1927
    .line 1928
    goto/16 :goto_6

    .line 1929
    .line 1930
    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    .line 1931
    .line 1932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-nez v0, :cond_8a

    .line 1937
    .line 1938
    goto/16 :goto_5

    .line 1939
    .line 1940
    :cond_8a
    const/16 v1, 0x14

    .line 1941
    .line 1942
    goto/16 :goto_6

    .line 1943
    .line 1944
    :sswitch_89
    const-string v1, "panell_dt"

    .line 1945
    .line 1946
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_8b

    .line 1951
    .line 1952
    goto/16 :goto_5

    .line 1953
    .line 1954
    :cond_8b
    const/16 v1, 0x13

    .line 1955
    .line 1956
    goto/16 :goto_6

    .line 1957
    .line 1958
    :sswitch_8a
    const-string v1, "panell_ds"

    .line 1959
    .line 1960
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-nez v0, :cond_8c

    .line 1965
    .line 1966
    goto/16 :goto_5

    .line 1967
    .line 1968
    :cond_8c
    const/16 v1, 0x12

    .line 1969
    .line 1970
    goto/16 :goto_6

    .line 1971
    .line 1972
    :sswitch_8b
    const-string v1, "panell_dl"

    .line 1973
    .line 1974
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-nez v0, :cond_8d

    .line 1979
    .line 1980
    goto/16 :goto_5

    .line 1981
    .line 1982
    :cond_8d
    const/16 v1, 0x11

    .line 1983
    .line 1984
    goto/16 :goto_6

    .line 1985
    .line 1986
    :sswitch_8c
    const-string v1, "vernee_M5"

    .line 1987
    .line 1988
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-nez v0, :cond_8e

    .line 1993
    .line 1994
    goto/16 :goto_5

    .line 1995
    .line 1996
    :cond_8e
    const/16 v1, 0x10

    .line 1997
    .line 1998
    goto/16 :goto_6

    .line 1999
    .line 2000
    :sswitch_8d
    const-string v1, "pacificrim"

    .line 2001
    .line 2002
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-nez v0, :cond_8f

    .line 2007
    .line 2008
    goto/16 :goto_5

    .line 2009
    .line 2010
    :cond_8f
    const/16 v1, 0xf

    .line 2011
    .line 2012
    goto/16 :goto_6

    .line 2013
    .line 2014
    :sswitch_8e
    const-string v1, "Phantom6"

    .line 2015
    .line 2016
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-nez v0, :cond_90

    .line 2021
    .line 2022
    goto/16 :goto_5

    .line 2023
    .line 2024
    :cond_90
    const/16 v1, 0xe

    .line 2025
    .line 2026
    goto/16 :goto_6

    .line 2027
    .line 2028
    :sswitch_8f
    const-string v1, "ComioS1"

    .line 2029
    .line 2030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-nez v0, :cond_91

    .line 2035
    .line 2036
    goto/16 :goto_5

    .line 2037
    .line 2038
    :cond_91
    const/16 v1, 0xd

    .line 2039
    .line 2040
    goto/16 :goto_6

    .line 2041
    .line 2042
    :sswitch_90
    const-string v1, "XT1663"

    .line 2043
    .line 2044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-nez v0, :cond_92

    .line 2049
    .line 2050
    goto/16 :goto_5

    .line 2051
    .line 2052
    :cond_92
    const/16 v1, 0xc

    .line 2053
    .line 2054
    goto/16 :goto_6

    .line 2055
    .line 2056
    :sswitch_91
    const-string v1, "RAIJIN"

    .line 2057
    .line 2058
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-nez v0, :cond_93

    .line 2063
    .line 2064
    goto/16 :goto_5

    .line 2065
    .line 2066
    :cond_93
    const/16 v1, 0xb

    .line 2067
    .line 2068
    goto/16 :goto_6

    .line 2069
    .line 2070
    :sswitch_92
    const-string v1, "AquaPowerM"

    .line 2071
    .line 2072
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-nez v0, :cond_94

    .line 2077
    .line 2078
    goto/16 :goto_5

    .line 2079
    .line 2080
    :cond_94
    const/16 v1, 0xa

    .line 2081
    .line 2082
    goto/16 :goto_6

    .line 2083
    .line 2084
    :sswitch_93
    const-string v1, "PGN611"

    .line 2085
    .line 2086
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-nez v0, :cond_95

    .line 2091
    .line 2092
    goto/16 :goto_5

    .line 2093
    .line 2094
    :cond_95
    const/16 v1, 0x9

    .line 2095
    .line 2096
    goto/16 :goto_6

    .line 2097
    .line 2098
    :sswitch_94
    const-string v1, "PGN610"

    .line 2099
    .line 2100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-nez v0, :cond_96

    .line 2105
    .line 2106
    goto/16 :goto_5

    .line 2107
    .line 2108
    :cond_96
    move v1, v14

    .line 2109
    goto/16 :goto_6

    .line 2110
    .line 2111
    :sswitch_95
    const-string v2, "PGN528"

    .line 2112
    .line 2113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-nez v0, :cond_9e

    .line 2118
    .line 2119
    goto/16 :goto_5

    .line 2120
    .line 2121
    :sswitch_96
    const-string v1, "NX573J"

    .line 2122
    .line 2123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-nez v0, :cond_97

    .line 2128
    .line 2129
    goto/16 :goto_5

    .line 2130
    .line 2131
    :cond_97
    move v1, v2

    .line 2132
    goto :goto_6

    .line 2133
    :sswitch_97
    const-string v1, "NX541J"

    .line 2134
    .line 2135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-nez v0, :cond_98

    .line 2140
    .line 2141
    goto/16 :goto_5

    .line 2142
    .line 2143
    :cond_98
    move v1, v3

    .line 2144
    goto :goto_6

    .line 2145
    :sswitch_98
    const-string v1, "CP8676_I02"

    .line 2146
    .line 2147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-nez v0, :cond_99

    .line 2152
    .line 2153
    goto/16 :goto_5

    .line 2154
    .line 2155
    :cond_99
    move v1, v4

    .line 2156
    goto :goto_6

    .line 2157
    :sswitch_99
    const-string v1, "K50a40"

    .line 2158
    .line 2159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-nez v0, :cond_9a

    .line 2164
    .line 2165
    goto/16 :goto_5

    .line 2166
    .line 2167
    :cond_9a
    move v1, v5

    .line 2168
    goto :goto_6

    .line 2169
    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    .line 2170
    .line 2171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-nez v0, :cond_9b

    .line 2176
    .line 2177
    goto/16 :goto_5

    .line 2178
    .line 2179
    :cond_9b
    move v1, v6

    .line 2180
    goto :goto_6

    .line 2181
    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    .line 2182
    .line 2183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-nez v0, :cond_9c

    .line 2188
    .line 2189
    goto/16 :goto_5

    .line 2190
    .line 2191
    :cond_9c
    move v1, v9

    .line 2192
    goto :goto_6

    .line 2193
    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    .line 2194
    .line 2195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    if-nez v0, :cond_9d

    .line 2200
    .line 2201
    goto/16 :goto_5

    .line 2202
    .line 2203
    :cond_9d
    move v1, v8

    .line 2204
    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    const-string v0, "JSN-L21"

    .line 2211
    .line 2212
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-nez v0, :cond_9f

    .line 2217
    .line 2218
    goto :goto_7

    .line 2219
    :cond_9f
    :pswitch_1
    return v9

    .line 2220
    :cond_a0
    :goto_7
    return v8

    .line 2221
    :pswitch_2
    return v9

    .line 2222
    nop

    .line 2223
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
.end method

.method public static v0(Landroidx/media3/common/w;Lp5/m;)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/common/w;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/common/w;->u:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "video/hevc"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v8, "video/avc"

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lp5/w;->d(Landroidx/media3/common/w;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    if-eq p0, v3, :cond_1

    .line 48
    .line 49
    if-eq p0, v7, :cond_1

    .line 50
    .line 51
    if-ne p0, v5, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v3, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v6

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    move v5, v1

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v5, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v5, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v5, v4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v5, v9

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_a

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string p0, "video/av01"

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    move v5, v7

    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v5, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :pswitch_0
    mul-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v9

    .line 143
    div-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    return v0

    .line 146
    :pswitch_1
    sget-object p0, Lz4/f0;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "BRAVIA 4K 2015"

    .line 149
    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    const-string v3, "Amazon"

    .line 157
    .line 158
    sget-object v5, Lz4/f0;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    const-string v3, "KFSOWI"

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    const-string v3, "AFTS"

    .line 175
    .line 176
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    iget-boolean p0, p1, Lp5/m;->f:Z

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/16 p0, 0x10

    .line 188
    .line 189
    invoke-static {v0, p0}, Lz4/f0;->g(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v2, p0}, Lz4/f0;->g(II)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    mul-int/2addr p0, p1

    .line 198
    mul-int/lit16 p0, p0, 0x300

    .line 199
    .line 200
    div-int/2addr p0, v4

    .line 201
    return p0

    .line 202
    :cond_c
    :goto_3
    return v1

    .line 203
    :pswitch_2
    mul-int/2addr v0, v2

    .line 204
    mul-int/2addr v0, v9

    .line 205
    div-int/2addr v0, v4

    .line 206
    const/high16 p0, 0x200000

    .line 207
    .line 208
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_3
    mul-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v9

    .line 215
    div-int/2addr v0, v4

    .line 216
    return v0

    .line 217
    :cond_d
    :goto_4
    return v1

    .line 218
    nop

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public static w0(Landroid/content/Context;Lp5/r;Landroidx/media3/common/w;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Lz4/f0;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lz5/f;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lp5/w;->b(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 37
    .line 38
    sget-object p0, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/media3/exoplayer/s;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p3, p4}, Lp5/w;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lp5/w;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    check-cast p1, Landroidx/media3/exoplayer/s;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, p3, p4}, Lp5/w;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2}, Lp5/w;->b(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 78
    .line 79
    sget-object p1, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1, p3, p4}, Lp5/w;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    sget-object p2, Lcom/google/common/collect/ImmutableList;->e:Lcb/t0;

    .line 87
    .line 88
    new-instance p2, Lcb/s0;

    .line 89
    .line 90
    invoke-direct {p2}, Lcb/q0;-><init>()V

    .line 91
    .line 92
    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lcb/q0;->x1(Ljava/util/List;)Lcb/q0;

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcb/q0;->x1(Ljava/util/List;)Lcb/q0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcb/s0;->A1()Lcom/google/common/collect/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
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
.end method

.method public static x0(Landroidx/media3/common/w;Lp5/m;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/media3/common/w;->p:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lz5/i;->v0(Landroidx/media3/common/w;Lp5/m;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz5/i;->k1:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lz5/i;->o1:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iput v2, p0, Lz5/i;->o1:I

    .line 11
    .line 12
    iget-object v1, p0, Lz5/i;->d1:Lz5/w;

    .line 13
    .line 14
    iget-object v2, v1, Lz5/w;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v5, Lz5/u;

    .line 23
    .line 24
    invoke-direct {v5, v1, v0, v3, v4}, Lz5/u;-><init>(Lz5/w;Landroid/view/Surface;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lz5/i;->m1:Z

    .line 32
    .line 33
    :cond_1
    return-void
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

.method public final B0(Landroidx/media3/common/b2;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/b2;->h:Landroidx/media3/common/b2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/b2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz5/i;->B1:Landroidx/media3/common/b2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/b2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lz5/i;->B1:Landroidx/media3/common/b2;

    .line 18
    .line 19
    iget-object v0, p0, Lz5/i;->d1:Lz5/w;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lz5/w;->a(Landroidx/media3/common/b2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final C(Lp5/m;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/g;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Lp5/m;->b(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz5/i;->h1:Lp0/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p3, Landroidx/media3/common/w;->t:I

    .line 11
    .line 12
    iget v3, v1, Lp0/k;->a:I

    .line 13
    .line 14
    iget v4, v0, Landroidx/media3/exoplayer/g;->e:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, Landroidx/media3/common/w;->u:I

    .line 19
    .line 20
    iget v3, v1, Lp0/k;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p3, p1}, Lz5/i;->x0(Landroidx/media3/common/w;Lp5/m;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, v1, Lp0/k;->c:I

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x40

    .line 35
    .line 36
    :cond_2
    move v10, v4

    .line 37
    new-instance v1, Landroidx/media3/exoplayer/g;

    .line 38
    .line 39
    iget-object v6, p1, Lp5/m;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    move v9, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget p1, v0, Landroidx/media3/exoplayer/g;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    move-object v5, v1

    .line 50
    move-object v7, p2

    .line 51
    move-object v8, p3

    .line 52
    invoke-direct/range {v5 .. v10}, Landroidx/media3/exoplayer/g;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
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
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/i;->k1:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lz5/i;->l1:Lz5/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lz5/i;->k1:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lz5/k;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lz5/i;->l1:Lz5/k;

    .line 16
    .line 17
    :cond_1
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
.end method

.method public final D(Ljava/lang/IllegalStateException;Lp5/m;)Lp5/k;
    .locals 2

    .line 1
    new-instance v0, Lz5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lz5/i;->k1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lp5/k;-><init>(Ljava/lang/IllegalStateException;Lp5/m;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
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
.end method

.method public final D0(Lp5/j;I)V
    .locals 1

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lfw/c;->x0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, Lp5/j;->i(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfw/c;->H0()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 14
    .line 15
    iget p2, p1, Landroidx/media3/exoplayer/f;->e:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/f;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lz5/i;->t1:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Lz4/f0;->O(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lz5/i;->w1:J

    .line 37
    .line 38
    iget-object p1, p0, Lz5/i;->A1:Landroidx/media3/common/b2;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lz5/i;->B0(Landroidx/media3/common/b2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lz5/i;->A0()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final E0(Lp5/j;IJ)V
    .locals 1

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lfw/c;->x0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lp5/j;->d(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfw/c;->H0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 13
    .line 14
    iget p2, p1, Landroidx/media3/exoplayer/f;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/f;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lz5/i;->t1:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Lz4/f0;->O(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lz5/i;->w1:J

    .line 37
    .line 38
    iget-object p1, p0, Lz5/i;->A1:Landroidx/media3/common/b2;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lz5/i;->B0(Landroidx/media3/common/b2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lz5/i;->A0()V

    .line 44
    .line 45
    .line 46
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
.end method

.method public final F0(JJ)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lz5/i;->q1:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/e;->k:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget v4, p0, Lz5/i;->o1:I

    .line 24
    .line 25
    if-eqz v4, :cond_7

    .line 26
    .line 27
    if-eq v4, v3, :cond_6

    .line 28
    .line 29
    if-eq v4, v2, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v4, p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Lz4/f0;->O(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-wide v4, p0, Lz5/i;->w1:J

    .line 48
    .line 49
    sub-long/2addr p1, v4

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-wide/16 v4, -0x7530

    .line 53
    .line 54
    cmp-long p3, p3, v4

    .line 55
    .line 56
    if-gez p3, :cond_2

    .line 57
    .line 58
    const-wide/32 p3, 0x186a0

    .line 59
    .line 60
    .line 61
    cmp-long p1, p1, p3

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    iget-object p3, p0, Lp5/q;->W0:Lp5/p;

    .line 74
    .line 75
    iget-wide p3, p3, Lp5/p;->b:J

    .line 76
    .line 77
    cmp-long p1, p1, p3

    .line 78
    .line 79
    if-ltz p1, :cond_5

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_5
    return v1

    .line 83
    :cond_6
    return v3

    .line 84
    :cond_7
    return v0
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
.end method

.method public final G0(Lp5/m;)Z
    .locals 2

    .line 1
    sget v0, Lz4/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lz5/i;->E1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lp5/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lz5/i;->t0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lp5/m;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lz5/i;->a1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lz5/k;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
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

.method public final H0(Lp5/j;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Lfw/c;->x0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lp5/j;->i(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfw/c;->H0()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 14
    .line 15
    iget p2, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Landroidx/media3/exoplayer/f;->f:I

    .line 20
    .line 21
    return-void
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
.end method

.method public final I0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/f;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/f;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Landroidx/media3/exoplayer/f;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Landroidx/media3/exoplayer/f;->g:I

    .line 13
    .line 14
    iget p2, p0, Lz5/i;->s1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lz5/i;->s1:I

    .line 18
    .line 19
    iget p2, p0, Lz5/i;->t1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lz5/i;->t1:I

    .line 23
    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/f;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/f;->i:I

    .line 31
    .line 32
    iget p1, p0, Lz5/i;->f1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lz5/i;->s1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lz5/i;->z0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final J0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/f;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Landroidx/media3/exoplayer/f;->k:J

    .line 7
    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/f;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Landroidx/media3/exoplayer/f;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lz5/i;->x1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lz5/i;->x1:J

    .line 18
    .line 19
    iget p1, p0, Lz5/i;->y1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lz5/i;->y1:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz5/i;->E1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lz4/f0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

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

.method public final M(F[Landroidx/media3/common/w;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v4, p2, v2

    .line 9
    .line 10
    iget v4, v4, Landroidx/media3/common/w;->v:F

    .line 11
    .line 12
    cmpl-float v5, v4, v1

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v3, v1

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    mul-float v1, v3, p1

    .line 29
    .line 30
    :goto_1
    return v1
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
.end method

.method public final N(Lp5/r;Landroidx/media3/common/w;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/i;->a1:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz5/i;->E1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lz5/i;->w0(Landroid/content/Context;Lp5/r;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Lp5/w;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lz1/z2;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, p2, v0}, Lz1/z2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lz1/b0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p1, v0}, Lz1/b0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    return-object p3
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
.end method

.method public final O(Lp5/m;Landroidx/media3/common/w;Landroid/media/MediaCrypto;F)Lp5/h;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    iget-object v3, v0, Lz5/i;->l1:Lz5/k;

    .line 10
    .line 11
    iget-boolean v5, v2, Lp5/m;->f:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v3, Lz5/k;->d:Z

    .line 16
    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lz5/i;->C0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->m:[Landroidx/media3/common/w;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, Lz5/i;->x0(Landroidx/media3/common/w;Lp5/m;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    array-length v7, v3

    .line 32
    const/4 v8, 0x1

    .line 33
    iget v9, v4, Landroidx/media3/common/w;->t:I

    .line 34
    .line 35
    iget v12, v4, Landroidx/media3/common/w;->v:F

    .line 36
    .line 37
    iget-object v13, v4, Landroidx/media3/common/w;->A:Landroidx/media3/common/p;

    .line 38
    .line 39
    iget v14, v4, Landroidx/media3/common/w;->u:I

    .line 40
    .line 41
    const/4 v15, -0x1

    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    .line 44
    if-eq v6, v15, :cond_1

    .line 45
    .line 46
    invoke-static {v4, v2}, Lz5/i;->v0(Landroidx/media3/common/w;Lp5/m;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v3, v15, :cond_1

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    mul-float/2addr v6, v7

    .line 56
    float-to-int v6, v6

    .line 57
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :cond_1
    new-instance v3, Lp0/k;

    .line 62
    .line 63
    invoke-direct {v3, v9, v14, v6}, Lp0/k;-><init>(III)V

    .line 64
    .line 65
    .line 66
    move/from16 v20, v5

    .line 67
    .line 68
    move-object/from16 v16, v13

    .line 69
    .line 70
    move/from16 v17, v14

    .line 71
    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :cond_2
    array-length v7, v3

    .line 75
    move v8, v9

    .line 76
    move v11, v14

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    :goto_0
    if-ge v10, v7, :cond_7

    .line 81
    .line 82
    aget-object v15, v3, v10

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    iget-object v3, v15, Landroidx/media3/common/w;->A:Landroidx/media3/common/p;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v15}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v13, v3, Landroidx/media3/common/v;->w:Landroidx/media3/common/p;

    .line 97
    .line 98
    new-instance v15, Landroidx/media3/common/w;

    .line 99
    .line 100
    invoke-direct {v15, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2, v4, v15}, Lp5/m;->b(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/g;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v3, v3, Landroidx/media3/exoplayer/g;->d:I

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget v3, v15, Landroidx/media3/common/w;->u:I

    .line 112
    .line 113
    move/from16 v19, v7

    .line 114
    .line 115
    iget v7, v15, Landroidx/media3/common/w;->t:I

    .line 116
    .line 117
    move/from16 v20, v5

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-eq v7, v5, :cond_5

    .line 121
    .line 122
    if-ne v3, v5, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/16 v17, 0x0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    const/16 v17, 0x1

    .line 129
    .line 130
    :goto_2
    or-int v16, v16, v17

    .line 131
    .line 132
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-static {v15, v2}, Lz5/i;->x0(Landroidx/media3/common/w;Lp5/m;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move v6, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move/from16 v20, v5

    .line 151
    .line 152
    move/from16 v19, v7

    .line 153
    .line 154
    const/4 v5, -0x1

    .line 155
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    move v15, v5

    .line 158
    move-object/from16 v3, v18

    .line 159
    .line 160
    move/from16 v7, v19

    .line 161
    .line 162
    move/from16 v5, v20

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    move/from16 v20, v5

    .line 166
    .line 167
    if-eqz v16, :cond_15

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 172
    .line 173
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v5, "x"

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v7, "MediaCodecVideoRenderer"

    .line 192
    .line 193
    invoke-static {v7, v3}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-le v14, v9, :cond_8

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v3, 0x0

    .line 201
    :goto_4
    if-eqz v3, :cond_9

    .line 202
    .line 203
    move v10, v14

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v10, v9

    .line 206
    :goto_5
    if-eqz v3, :cond_a

    .line 207
    .line 208
    move v15, v9

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    move v15, v14

    .line 211
    :goto_6
    int-to-float v1, v15

    .line 212
    move-object/from16 v16, v13

    .line 213
    .line 214
    int-to-float v13, v10

    .line 215
    div-float/2addr v1, v13

    .line 216
    sget-object v13, Lz5/i;->I1:[I

    .line 217
    .line 218
    move/from16 v17, v14

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :goto_7
    const/16 v14, 0x9

    .line 222
    .line 223
    if-ge v4, v14, :cond_14

    .line 224
    .line 225
    aget v14, v13, v4

    .line 226
    .line 227
    move-object/from16 v18, v13

    .line 228
    .line 229
    int-to-float v13, v14

    .line 230
    mul-float/2addr v13, v1

    .line 231
    float-to-int v13, v13

    .line 232
    if-le v14, v10, :cond_14

    .line 233
    .line 234
    if-gt v13, v15, :cond_b

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_b
    move/from16 v19, v1

    .line 239
    .line 240
    sget v1, Lz4/f0;->a:I

    .line 241
    .line 242
    move/from16 v21, v10

    .line 243
    .line 244
    const/16 v10, 0x15

    .line 245
    .line 246
    if-lt v1, v10, :cond_10

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    move v1, v13

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    move v1, v14

    .line 253
    :goto_8
    if-eqz v3, :cond_d

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    move v14, v13

    .line 257
    :goto_9
    iget-object v10, v2, Lp5/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 258
    .line 259
    if-nez v10, :cond_e

    .line 260
    .line 261
    :goto_a
    move/from16 v22, v15

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    goto :goto_b

    .line 265
    :cond_e
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-nez v10, :cond_f

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_f
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    move/from16 v22, v15

    .line 281
    .line 282
    new-instance v15, Landroid/graphics/Point;

    .line 283
    .line 284
    invoke-static {v1, v13}, Lz4/f0;->g(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    mul-int/2addr v1, v13

    .line 289
    invoke-static {v14, v10}, Lz4/f0;->g(II)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    mul-int/2addr v13, v10

    .line 294
    invoke-direct {v15, v1, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 295
    .line 296
    .line 297
    :goto_b
    if-eqz v15, :cond_13

    .line 298
    .line 299
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 300
    .line 301
    iget v10, v15, Landroid/graphics/Point;->y:I

    .line 302
    .line 303
    float-to-double v13, v12

    .line 304
    invoke-virtual {v2, v1, v10, v13, v14}, Lp5/m;->f(IID)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    move-object v10, v15

    .line 311
    goto :goto_f

    .line 312
    :cond_10
    move/from16 v22, v15

    .line 313
    .line 314
    const/16 v1, 0x10

    .line 315
    .line 316
    :try_start_0
    invoke-static {v14, v1}, Lz4/f0;->g(II)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    mul-int/2addr v10, v1

    .line 321
    invoke-static {v13, v1}, Lz4/f0;->g(II)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    mul-int/2addr v13, v1

    .line 326
    mul-int v1, v10, v13

    .line 327
    .line 328
    invoke-static {}, Lp5/w;->i()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-gt v1, v14, :cond_13

    .line 333
    .line 334
    new-instance v1, Landroid/graphics/Point;

    .line 335
    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    move v4, v13

    .line 339
    goto :goto_c

    .line 340
    :cond_11
    move v4, v10

    .line 341
    :goto_c
    if-eqz v3, :cond_12

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_12
    move v10, v13

    .line 345
    :goto_d
    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lp5/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    move-object v10, v1

    .line 349
    goto :goto_f

    .line 350
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    move-object/from16 v13, v18

    .line 353
    .line 354
    move/from16 v1, v19

    .line 355
    .line 356
    move/from16 v10, v21

    .line 357
    .line 358
    move/from16 v15, v22

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :catch_0
    :cond_14
    :goto_e
    const/4 v10, 0x0

    .line 363
    :goto_f
    if-eqz v10, :cond_16

    .line 364
    .line 365
    iget v1, v10, Landroid/graphics/Point;->x:I

    .line 366
    .line 367
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    iget v1, v10, Landroid/graphics/Point;->y:I

    .line 372
    .line 373
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput v8, v1, Landroidx/media3/common/v;->p:I

    .line 382
    .line 383
    iput v11, v1, Landroidx/media3/common/v;->q:I

    .line 384
    .line 385
    new-instance v3, Landroidx/media3/common/w;

    .line 386
    .line 387
    invoke-direct {v3, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v2}, Lz5/i;->v0(Landroidx/media3/common/w;Lp5/m;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v3, "Codec max resolution adjusted to: "

    .line 401
    .line 402
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v7, v1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_15
    move-object/from16 v16, v13

    .line 423
    .line 424
    move/from16 v17, v14

    .line 425
    .line 426
    :cond_16
    :goto_10
    new-instance v3, Lp0/k;

    .line 427
    .line 428
    invoke-direct {v3, v8, v11, v6}, Lp0/k;-><init>(III)V

    .line 429
    .line 430
    .line 431
    :goto_11
    iput-object v3, v0, Lz5/i;->h1:Lp0/k;

    .line 432
    .line 433
    iget-boolean v1, v0, Lz5/i;->E1:Z

    .line 434
    .line 435
    if-eqz v1, :cond_17

    .line 436
    .line 437
    iget v1, v0, Lz5/i;->F1:I

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_17
    const/4 v1, 0x0

    .line 441
    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    .line 442
    .line 443
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v5, "mime"

    .line 447
    .line 448
    iget-object v6, v2, Lp5/m;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v5, "width"

    .line 454
    .line 455
    invoke-virtual {v4, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    const-string v5, "height"

    .line 459
    .line 460
    move/from16 v6, v17

    .line 461
    .line 462
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v5, p2

    .line 466
    .line 467
    iget-object v6, v5, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v4, v6}, Landroidx/lifecycle/p1;->Q(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    const/high16 v6, -0x40800000    # -1.0f

    .line 473
    .line 474
    cmpl-float v7, v12, v6

    .line 475
    .line 476
    if-eqz v7, :cond_18

    .line 477
    .line 478
    const-string v7, "frame-rate"

    .line 479
    .line 480
    invoke-virtual {v4, v7, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 481
    .line 482
    .line 483
    :cond_18
    const-string v7, "rotation-degrees"

    .line 484
    .line 485
    iget v8, v5, Landroidx/media3/common/w;->w:I

    .line 486
    .line 487
    invoke-static {v4, v7, v8}, Landroidx/lifecycle/p1;->H(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    if-eqz v16, :cond_19

    .line 491
    .line 492
    const-string v7, "color-transfer"

    .line 493
    .line 494
    move-object/from16 v8, v16

    .line 495
    .line 496
    iget v9, v8, Landroidx/media3/common/p;->f:I

    .line 497
    .line 498
    invoke-static {v4, v7, v9}, Landroidx/lifecycle/p1;->H(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    const-string v7, "color-standard"

    .line 502
    .line 503
    iget v9, v8, Landroidx/media3/common/p;->d:I

    .line 504
    .line 505
    invoke-static {v4, v7, v9}, Landroidx/lifecycle/p1;->H(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-string v7, "color-range"

    .line 509
    .line 510
    iget v9, v8, Landroidx/media3/common/p;->e:I

    .line 511
    .line 512
    invoke-static {v4, v7, v9}, Landroidx/lifecycle/p1;->H(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v8, Landroidx/media3/common/p;->g:[B

    .line 516
    .line 517
    if-eqz v7, :cond_19

    .line 518
    .line 519
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    const-string v8, "hdr-static-info"

    .line 524
    .line 525
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 526
    .line 527
    .line 528
    :cond_19
    const-string v7, "video/dolby-vision"

    .line 529
    .line 530
    iget-object v8, v5, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-eqz v7, :cond_1a

    .line 537
    .line 538
    invoke-static/range {p2 .. p2}, Lp5/w;->d(Landroidx/media3/common/w;)Landroid/util/Pair;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-eqz v7, :cond_1a

    .line 543
    .line 544
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v7, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    const-string v8, "profile"

    .line 553
    .line 554
    invoke-static {v4, v8, v7}, Landroidx/lifecycle/p1;->H(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    :cond_1a
    iget v7, v3, Lp0/k;->a:I

    .line 558
    .line 559
    const-string v8, "max-width"

    .line 560
    .line 561
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    const-string v7, "max-height"

    .line 565
    .line 566
    iget v8, v3, Lp0/k;->b:I

    .line 567
    .line 568
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    const-string v7, "max-input-size"

    .line 572
    .line 573
    iget v3, v3, Lp0/k;->c:I

    .line 574
    .line 575
    invoke-static {v4, v7, v3}, Landroidx/lifecycle/p1;->H(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    sget v3, Lz4/f0;->a:I

    .line 579
    .line 580
    const/16 v7, 0x17

    .line 581
    .line 582
    if-lt v3, v7, :cond_1b

    .line 583
    .line 584
    const-string v3, "priority"

    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    move/from16 v3, p4

    .line 591
    .line 592
    cmpl-float v6, v3, v6

    .line 593
    .line 594
    if-eqz v6, :cond_1b

    .line 595
    .line 596
    const-string v6, "operating-rate"

    .line 597
    .line 598
    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 599
    .line 600
    .line 601
    :cond_1b
    iget-boolean v3, v0, Lz5/i;->g1:Z

    .line 602
    .line 603
    if-eqz v3, :cond_1c

    .line 604
    .line 605
    const-string v3, "no-post-process"

    .line 606
    .line 607
    const/4 v6, 0x1

    .line 608
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    const-string v3, "auto-frc"

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_1c
    const/4 v6, 0x1

    .line 619
    :goto_13
    if-eqz v1, :cond_1d

    .line 620
    .line 621
    const-string v3, "tunneled-playback"

    .line 622
    .line 623
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    const-string v3, "audio-session-id"

    .line 627
    .line 628
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    :cond_1d
    iget-object v1, v0, Lz5/i;->k1:Landroid/view/Surface;

    .line 632
    .line 633
    if-nez v1, :cond_20

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p1}, Lz5/i;->G0(Lp5/m;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1f

    .line 640
    .line 641
    iget-object v1, v0, Lz5/i;->l1:Lz5/k;

    .line 642
    .line 643
    if-nez v1, :cond_1e

    .line 644
    .line 645
    iget-object v1, v0, Lz5/i;->a1:Landroid/content/Context;

    .line 646
    .line 647
    move/from16 v3, v20

    .line 648
    .line 649
    invoke-static {v1, v3}, Lz5/k;->b(Landroid/content/Context;Z)Lz5/k;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v0, Lz5/i;->l1:Lz5/k;

    .line 654
    .line 655
    :cond_1e
    iget-object v1, v0, Lz5/i;->l1:Lz5/k;

    .line 656
    .line 657
    iput-object v1, v0, Lz5/i;->k1:Landroid/view/Surface;

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 663
    .line 664
    .line 665
    throw v1

    .line 666
    :cond_20
    :goto_14
    iget-object v6, v0, Lz5/i;->k1:Landroid/view/Surface;

    .line 667
    .line 668
    new-instance v7, Lp5/h;

    .line 669
    .line 670
    move-object v1, v7

    .line 671
    move-object/from16 v2, p1

    .line 672
    .line 673
    move-object v3, v4

    .line 674
    move-object/from16 v4, p2

    .line 675
    .line 676
    move-object v5, v6

    .line 677
    move-object/from16 v6, p3

    .line 678
    .line 679
    invoke-direct/range {v1 .. v6}, Lp5/h;-><init>(Lp5/m;Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 680
    .line 681
    .line 682
    return-object v7
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
.end method

.method public final P(Lf5/h;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz5/i;->j1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lf5/h;->k:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lp5/q;->O:Lp5/j;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lp5/j;->c(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
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

.method public final U(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lz4/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz5/i;->d1:Lz5/w;

    .line 9
    .line 10
    iget-object v1, v0, Lz5/w;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lk/m0;

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p1}, Lk/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final V(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lz5/i;->d1:Lz5/w;

    .line 2
    .line 3
    iget-object v8, v1, Lz5/w;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v9, Lh5/n;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v0, v9

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lh5/n;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lz5/i;->t0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lz5/i;->i1:Z

    .line 25
    .line 26
    iget-object p1, p0, Lp5/q;->V:Lp5/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Lz4/f0;->a:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 37
    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    iget-object p3, p1, Lp5/m;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lp5/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    move p3, p4

    .line 60
    :goto_0
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iput-boolean p4, p0, Lz5/i;->j1:Z

    .line 76
    .line 77
    sget p1, Lz4/f0;->a:I

    .line 78
    .line 79
    const/16 p2, 0x17

    .line 80
    .line 81
    if-lt p1, p2, :cond_5

    .line 82
    .line 83
    iget-boolean p1, p0, Lz5/i;->E1:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p1, Lz5/g;

    .line 88
    .line 89
    iget-object p2, p0, Lp5/q;->O:Lp5/j;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Lz5/g;-><init>(Lz5/i;Lp5/j;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lz5/i;->G1:Lz5/g;

    .line 98
    .line 99
    :cond_5
    return-void
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

.method public final W(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/i;->d1:Lz5/w;

    .line 2
    .line 3
    iget-object v1, v0, Lz5/w;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lk/m0;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, Lk/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method

.method public final X(Lk8/l;)Landroidx/media3/exoplayer/g;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp5/q;->X(Lk8/l;)Landroidx/media3/exoplayer/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lk8/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/common/w;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz5/i;->d1:Lz5/w;

    .line 13
    .line 14
    iget-object v2, v1, Lz5/w;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lf4/n;

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-direct {v3, v1, p1, v0, v4}, Lf4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final Y(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp5/q;->O:Lp5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lz5/i;->n1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp5/j;->j(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lz5/i;->E1:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p2, p1, Landroidx/media3/common/w;->t:I

    .line 17
    .line 18
    iget v0, p1, Landroidx/media3/common/w;->u:I

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "crop-right"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "crop-top"

    .line 31
    .line 32
    const-string v5, "crop-bottom"

    .line 33
    .line 34
    const-string v6, "crop-left"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v0, v6

    .line 70
    add-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v3, p2

    .line 89
    add-int/2addr v3, v1

    .line 90
    move p2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v1, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v7, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v7

    .line 101
    :goto_3
    iget v1, p1, Landroidx/media3/common/w;->x:F

    .line 102
    .line 103
    sget v3, Lz4/f0;->a:I

    .line 104
    .line 105
    const/16 v4, 0x15

    .line 106
    .line 107
    iget v5, p1, Landroidx/media3/common/w;->w:I

    .line 108
    .line 109
    if-lt v3, v4, :cond_7

    .line 110
    .line 111
    const/16 v3, 0x5a

    .line 112
    .line 113
    if-eq v5, v3, :cond_6

    .line 114
    .line 115
    const/16 v3, 0x10e

    .line 116
    .line 117
    if-ne v5, v3, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v5, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    div-float v1, v3, v1

    .line 125
    .line 126
    move v5, v2

    .line 127
    move v7, v0

    .line 128
    move v0, p2

    .line 129
    move p2, v7

    .line 130
    :cond_7
    :goto_5
    new-instance v3, Landroidx/media3/common/b2;

    .line 131
    .line 132
    invoke-direct {v3, v1, p2, v0, v5}, Landroidx/media3/common/b2;-><init>(FIII)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lz5/i;->A1:Landroidx/media3/common/b2;

    .line 136
    .line 137
    iget p1, p1, Landroidx/media3/common/w;->v:F

    .line 138
    .line 139
    iget-object p2, p0, Lz5/i;->b1:Lz5/s;

    .line 140
    .line 141
    iput p1, p2, Lz5/s;->f:F

    .line 142
    .line 143
    iget-object p1, p2, Lz5/s;->a:Lr5/q;

    .line 144
    .line 145
    iget-object v0, p1, Lr5/q;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lz5/c;

    .line 148
    .line 149
    invoke-virtual {v0}, Lz5/c;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lr5/q;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lz5/c;

    .line 155
    .line 156
    invoke-virtual {v0}, Lz5/c;->c()V

    .line 157
    .line 158
    .line 159
    iput-boolean v2, p1, Lr5/q;->a:Z

    .line 160
    .line 161
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    iput-wide v0, p1, Lr5/q;->c:J

    .line 167
    .line 168
    iput v2, p1, Lr5/q;->d:I

    .line 169
    .line 170
    invoke-virtual {p2}, Lz5/s;->d()V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final a0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp5/q;->a0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lz5/i;->E1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lz5/i;->u1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lz5/i;->u1:I

    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final b()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lp5/q;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lz5/i;->o1:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lz5/i;->l1:Lz5/k;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lz5/i;->k1:Landroid/view/Surface;

    .line 23
    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lp5/q;->O:Lp5/j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lz5/i;->E1:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-wide v2, p0, Lz5/i;->q1:J

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-wide v4, p0, Lz5/i;->q1:J

    .line 38
    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return v4

    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-wide v7, p0, Lz5/i;->q1:J

    .line 55
    .line 56
    cmp-long v0, v5, v7

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iput-wide v2, p0, Lz5/i;->q1:J

    .line 62
    .line 63
    return v4
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

.method public final b0()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lz5/i;->y0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lz5/i;->c1:Lio/sentry/android/core/performance/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/performance/b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp5/q;->W0:Lp5/p;

    .line 14
    .line 15
    iget-wide v1, v1, Lp5/p;->c:J

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/android/core/performance/b;->f:Lio/sentry/android/core/performance/c;

    .line 18
    .line 19
    check-cast v0, Lz5/b;

    .line 20
    .line 21
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5/q;->R0:Z

    return v0
.end method

.method public final c0(Lf5/h;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz5/i;->E1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lz5/i;->u1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lz5/i;->u1:I

    .line 10
    .line 11
    :cond_0
    sget v1, Lz4/f0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Lf5/h;->j:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lp5/q;->s0(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lz5/i;->A1:Landroidx/media3/common/b2;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lz5/i;->B0(Landroidx/media3/common/b2;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 30
    .line 31
    iget v2, p1, Landroidx/media3/exoplayer/f;->e:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p1, Landroidx/media3/exoplayer/f;->e:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lz5/i;->A0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lz5/i;->a0(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lz5/i;->o1:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lz5/i;->o1:I

    :cond_0
    return-void
.end method

.method public final d0(Landroidx/media3/common/w;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz5/i;->C1:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz5/i;->c1:Lio/sentry/android/core/performance/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lz5/i;->D1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/android/core/performance/b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lio/sentry/android/core/performance/b;->c(Landroidx/media3/common/w;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    :try_end_0
    .catch Lz5/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x1b58

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/e;->j(ILandroidx/media3/common/w;Ljava/lang/Exception;Z)Landroidx/media3/exoplayer/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/android/core/performance/b;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, v1, Lio/sentry/android/core/performance/b;->f:Lio/sentry/android/core/performance/c;

    .line 39
    .line 40
    check-cast p1, Lz5/b;

    .line 41
    .line 42
    invoke-static {p1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lz5/e;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lz5/e;-><init>(Lz5/i;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lfb/o;->d:Lfb/o;

    .line 51
    .line 52
    iget-object v2, p1, Lz5/b;->a:Lz5/e;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lz5/b;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lls/e;->O0(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v0, p1, Lz5/b;->a:Lz5/e;

    .line 71
    .line 72
    iput-object v1, p1, Lz5/b;->b:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lz5/i;->D1:Z

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final f(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lp5/q;->f(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lz5/i;->b1:Lz5/s;

    .line 5
    .line 6
    iput p1, p2, Lz5/s;->i:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, Lz5/s;->m:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p2, Lz5/s;->p:J

    .line 15
    .line 16
    iput-wide v0, p2, Lz5/s;->n:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lz5/s;->e(Z)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final f0(JJLp5/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-wide/from16 v5, p10

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v7, v0, Lz5/i;->p1:J

    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v7, v7, v9

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    iput-wide v1, v0, Lz5/i;->p1:J

    .line 26
    .line 27
    :cond_0
    iget-wide v7, v0, Lz5/i;->v1:J

    .line 28
    .line 29
    cmp-long v7, v5, v7

    .line 30
    .line 31
    iget-object v8, v0, Lz5/i;->b1:Lz5/s;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8, v5, v6}, Lz5/s;->c(J)V

    .line 36
    .line 37
    .line 38
    iput-wide v5, v0, Lz5/i;->v1:J

    .line 39
    .line 40
    :cond_1
    iget-object v7, v0, Lp5/q;->W0:Lp5/p;

    .line 41
    .line 42
    iget-wide v11, v7, Lp5/p;->c:J

    .line 43
    .line 44
    sub-long v14, v5, v11

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eqz p12, :cond_2

    .line 48
    .line 49
    if-nez p13, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lz5/i;->H0(Lp5/j;I)V

    .line 52
    .line 53
    .line 54
    return v7

    .line 55
    :cond_2
    iget v11, v0, Landroidx/media3/exoplayer/e;->k:I

    .line 56
    .line 57
    const/4 v12, 0x2

    .line 58
    const/4 v13, 0x0

    .line 59
    if-ne v11, v12, :cond_3

    .line 60
    .line 61
    move v11, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v11, v13

    .line 64
    :goto_0
    iget v12, v0, Lp5/q;->M:F

    .line 65
    .line 66
    iget-object v9, v0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sub-long/2addr v5, v1

    .line 72
    long-to-double v5, v5

    .line 73
    float-to-double v9, v12

    .line 74
    div-double/2addr v5, v9

    .line 75
    double-to-long v5, v5

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v9, v10}, Lz4/f0;->O(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    sub-long v9, v9, p3

    .line 87
    .line 88
    sub-long/2addr v5, v9

    .line 89
    :cond_4
    iget-object v9, v0, Lz5/i;->k1:Landroid/view/Surface;

    .line 90
    .line 91
    iget-object v10, v0, Lz5/i;->l1:Lz5/k;

    .line 92
    .line 93
    const-wide/16 v16, -0x7530

    .line 94
    .line 95
    if-ne v9, v10, :cond_6

    .line 96
    .line 97
    cmp-long v1, v5, v16

    .line 98
    .line 99
    if-gez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Lz5/i;->H0(Lp5/j;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Lz5/i;->J0(J)V

    .line 105
    .line 106
    .line 107
    return v7

    .line 108
    :cond_5
    return v13

    .line 109
    :cond_6
    invoke-virtual {v0, v1, v2, v5, v6}, Lz5/i;->F0(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/16 v10, 0x15

    .line 114
    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iget-object v13, v0, Lz5/i;->H1:Lz5/l;

    .line 127
    .line 128
    if-eqz v13, :cond_7

    .line 129
    .line 130
    iget-object v8, v0, Lp5/q;->Q:Landroid/media/MediaFormat;

    .line 131
    .line 132
    move-wide/from16 v16, v1

    .line 133
    .line 134
    move-object/from16 v18, p14

    .line 135
    .line 136
    move-object/from16 v19, v8

    .line 137
    .line 138
    invoke-interface/range {v13 .. v19}, Lz5/l;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget v8, Lz4/f0;->a:I

    .line 142
    .line 143
    if-lt v8, v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4, v1, v2}, Lz5/i;->E0(Lp5/j;IJ)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {v0, v3, v4}, Lz5/i;->D0(Lp5/j;I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0, v5, v6}, Lz5/i;->J0(J)V

    .line 153
    .line 154
    .line 155
    return v7

    .line 156
    :cond_9
    if-eqz v11, :cond_a

    .line 157
    .line 158
    iget-wide v11, v0, Lz5/i;->p1:J

    .line 159
    .line 160
    cmp-long v9, v1, v11

    .line 161
    .line 162
    if-nez v9, :cond_b

    .line 163
    .line 164
    :cond_a
    move v1, v13

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_b
    iget-object v9, v0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    const-wide/16 v18, 0x3e8

    .line 177
    .line 178
    mul-long v5, v5, v18

    .line 179
    .line 180
    add-long/2addr v5, v11

    .line 181
    invoke-virtual {v8, v5, v6}, Lz5/s;->a(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    sub-long v8, v5, v11

    .line 186
    .line 187
    div-long v8, v8, v18

    .line 188
    .line 189
    iget-wide v11, v0, Lz5/i;->q1:J

    .line 190
    .line 191
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v11, v11, v20

    .line 197
    .line 198
    if-eqz v11, :cond_c

    .line 199
    .line 200
    move v11, v7

    .line 201
    goto :goto_2

    .line 202
    :cond_c
    move v11, v13

    .line 203
    :goto_2
    const-wide/32 v20, -0x7a120

    .line 204
    .line 205
    .line 206
    cmp-long v12, v8, v20

    .line 207
    .line 208
    if-gez v12, :cond_10

    .line 209
    .line 210
    if-nez p13, :cond_10

    .line 211
    .line 212
    iget-object v12, v0, Landroidx/media3/exoplayer/e;->l:Lt5/a1;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-wide/from16 p8, v14

    .line 218
    .line 219
    iget-wide v13, v0, Landroidx/media3/exoplayer/e;->n:J

    .line 220
    .line 221
    sub-long/2addr v1, v13

    .line 222
    invoke-interface {v12, v1, v2}, Lt5/a1;->k(J)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_d

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_d
    if-eqz v11, :cond_e

    .line 230
    .line 231
    iget-object v2, v0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 232
    .line 233
    iget v3, v2, Landroidx/media3/exoplayer/f;->d:I

    .line 234
    .line 235
    add-int/2addr v3, v1

    .line 236
    iput v3, v2, Landroidx/media3/exoplayer/f;->d:I

    .line 237
    .line 238
    iget v1, v2, Landroidx/media3/exoplayer/f;->f:I

    .line 239
    .line 240
    iget v3, v0, Lz5/i;->u1:I

    .line 241
    .line 242
    add-int/2addr v1, v3

    .line 243
    iput v1, v2, Landroidx/media3/exoplayer/f;->f:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    iget-object v2, v0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 247
    .line 248
    iget v3, v2, Landroidx/media3/exoplayer/f;->j:I

    .line 249
    .line 250
    add-int/2addr v3, v7

    .line 251
    iput v3, v2, Landroidx/media3/exoplayer/f;->j:I

    .line 252
    .line 253
    iget v2, v0, Lz5/i;->u1:I

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lz5/i;->I0(II)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lp5/q;->J()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lp5/q;->S()V

    .line 265
    .line 266
    .line 267
    :cond_f
    const/4 v1, 0x0

    .line 268
    return v1

    .line 269
    :cond_10
    move-wide/from16 p8, v14

    .line 270
    .line 271
    :goto_4
    cmp-long v1, v8, v16

    .line 272
    .line 273
    if-gez v1, :cond_12

    .line 274
    .line 275
    if-nez p13, :cond_12

    .line 276
    .line 277
    if-eqz v11, :cond_11

    .line 278
    .line 279
    invoke-virtual {v0, v3, v4}, Lz5/i;->H0(Lp5/j;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_11
    const-string v1, "dropVideoBuffer"

    .line 284
    .line 285
    invoke-static {v1}, Lfw/c;->x0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-interface {v3, v4, v1}, Lp5/j;->i(IZ)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lfw/c;->H0()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v7}, Lz5/i;->I0(II)V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual {v0, v8, v9}, Lz5/i;->J0(J)V

    .line 299
    .line 300
    .line 301
    return v7

    .line 302
    :cond_12
    sget v1, Lz4/f0;->a:I

    .line 303
    .line 304
    if-lt v1, v10, :cond_16

    .line 305
    .line 306
    const-wide/32 v1, 0xc350

    .line 307
    .line 308
    .line 309
    cmp-long v1, v8, v1

    .line 310
    .line 311
    if-gez v1, :cond_15

    .line 312
    .line 313
    iget-wide v1, v0, Lz5/i;->z1:J

    .line 314
    .line 315
    cmp-long v1, v5, v1

    .line 316
    .line 317
    if-nez v1, :cond_13

    .line 318
    .line 319
    invoke-virtual {v0, v3, v4}, Lz5/i;->H0(Lp5/j;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_13
    iget-object v13, v0, Lz5/i;->H1:Lz5/l;

    .line 324
    .line 325
    if-eqz v13, :cond_14

    .line 326
    .line 327
    iget-object v1, v0, Lp5/q;->Q:Landroid/media/MediaFormat;

    .line 328
    .line 329
    move-wide/from16 v14, p8

    .line 330
    .line 331
    move-wide/from16 v16, v5

    .line 332
    .line 333
    move-object/from16 v18, p14

    .line 334
    .line 335
    move-object/from16 v19, v1

    .line 336
    .line 337
    invoke-interface/range {v13 .. v19}, Lz5/l;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    invoke-virtual {v0, v3, v4, v5, v6}, Lz5/i;->E0(Lp5/j;IJ)V

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-virtual {v0, v8, v9}, Lz5/i;->J0(J)V

    .line 344
    .line 345
    .line 346
    iput-wide v5, v0, Lz5/i;->z1:J

    .line 347
    .line 348
    return v7

    .line 349
    :cond_15
    const/4 v1, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_16
    const-wide/16 v1, 0x7530

    .line 352
    .line 353
    cmp-long v1, v8, v1

    .line 354
    .line 355
    if-gez v1, :cond_15

    .line 356
    .line 357
    const-wide/16 v1, 0x2af8

    .line 358
    .line 359
    cmp-long v1, v8, v1

    .line 360
    .line 361
    if-lez v1, :cond_17

    .line 362
    .line 363
    const-wide/16 v1, 0x2710

    .line 364
    .line 365
    sub-long v1, v8, v1

    .line 366
    .line 367
    :try_start_0
    div-long v1, v1, v18

    .line 368
    .line 369
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    return v1

    .line 382
    :cond_17
    :goto_7
    iget-object v13, v0, Lz5/i;->H1:Lz5/l;

    .line 383
    .line 384
    if-eqz v13, :cond_18

    .line 385
    .line 386
    iget-object v1, v0, Lp5/q;->Q:Landroid/media/MediaFormat;

    .line 387
    .line 388
    move-wide/from16 v14, p8

    .line 389
    .line 390
    move-wide/from16 v16, v5

    .line 391
    .line 392
    move-object/from16 v18, p14

    .line 393
    .line 394
    move-object/from16 v19, v1

    .line 395
    .line 396
    invoke-interface/range {v13 .. v19}, Lz5/l;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/w;Landroid/media/MediaFormat;)V

    .line 397
    .line 398
    .line 399
    :cond_18
    invoke-virtual {v0, v3, v4}, Lz5/i;->D0(Lp5/j;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v8, v9}, Lz5/i;->J0(J)V

    .line 403
    .line 404
    .line 405
    return v7

    .line 406
    :goto_8
    return v1
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp5/q;->g(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz5/i;->b1:Lz5/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lz5/i;->c1:Lio/sentry/android/core/performance/b;

    .line 6
    .line 7
    if-eq p1, v2, :cond_8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    if-eq p1, v4, :cond_7

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    if-eq p1, v4, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq p1, v4, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v4, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Lz4/z;

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/sentry/android/core/performance/b;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_17

    .line 42
    .line 43
    iget p1, p2, Lz4/z;->a:I

    .line 44
    .line 45
    if-eqz p1, :cond_17

    .line 46
    .line 47
    iget p1, p2, Lz4/z;->b:I

    .line 48
    .line 49
    if-eqz p1, :cond_17

    .line 50
    .line 51
    iget-object p1, p0, Lz5/i;->k1:Landroid/view/Surface;

    .line 52
    .line 53
    if-eqz p1, :cond_17

    .line 54
    .line 55
    invoke-virtual {v3, p1, p2}, Lio/sentry/android/core/performance/b;->i(Landroid/view/Surface;Lz4/z;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    iput-object p2, v3, Lio/sentry/android/core/performance/b;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v3}, Lio/sentry/android/core/performance/b;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iput-boolean v2, p0, Lz5/i;->C1:Z

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    iget-object p1, v3, Lio/sentry/android/core/performance/b;->f:Lio/sentry/android/core/performance/c;

    .line 78
    .line 79
    check-cast p1, Lz5/b;

    .line 80
    .line 81
    invoke-static {p1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget p2, v0, Lz5/s;->j:I

    .line 95
    .line 96
    if-ne p2, p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_4
    iput p1, v0, Lz5/s;->j:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lz5/s;->e(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lz5/i;->n1:I

    .line 117
    .line 118
    iget-object p2, p0, Lp5/q;->O:Lp5/j;

    .line 119
    .line 120
    if-eqz p2, :cond_17

    .line 121
    .line 122
    invoke-interface {p2, p1}, Lp5/j;->j(I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget p2, p0, Lz5/i;->F1:I

    .line 137
    .line 138
    if-eq p2, p1, :cond_17

    .line 139
    .line 140
    iput p1, p0, Lz5/i;->F1:I

    .line 141
    .line 142
    iget-boolean p1, p0, Lz5/i;->E1:Z

    .line 143
    .line 144
    if-eqz p1, :cond_17

    .line 145
    .line 146
    invoke-virtual {p0}, Lp5/q;->h0()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p2, Lz5/l;

    .line 155
    .line 156
    iput-object p2, p0, Lz5/i;->H1:Lz5/l;

    .line 157
    .line 158
    iput-object p2, v3, Lio/sentry/android/core/performance/b;->g:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v3}, Lio/sentry/android/core/performance/b;->d()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_17

    .line 165
    .line 166
    iget-object p1, v3, Lio/sentry/android/core/performance/b;->f:Lio/sentry/android/core/performance/c;

    .line 167
    .line 168
    check-cast p1, Lz5/b;

    .line 169
    .line 170
    invoke-static {p1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_8
    instance-of p1, p2, Landroid/view/Surface;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    check-cast p2, Landroid/view/Surface;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    move-object p2, v1

    .line 186
    :goto_0
    if-nez p2, :cond_b

    .line 187
    .line 188
    iget-object p1, p0, Lz5/i;->l1:Lz5/k;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    move-object p2, p1

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    iget-object p1, p0, Lp5/q;->V:Lp5/m;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lz5/i;->G0(Lp5/m;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    iget-object p2, p0, Lz5/i;->a1:Landroid/content/Context;

    .line 205
    .line 206
    iget-boolean p1, p1, Lp5/m;->f:Z

    .line 207
    .line 208
    invoke-static {p2, p1}, Lz5/k;->b(Landroid/content/Context;Z)Lz5/k;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Lz5/i;->l1:Lz5/k;

    .line 213
    .line 214
    :cond_b
    :goto_1
    iget-object p1, p0, Lz5/i;->k1:Landroid/view/Surface;

    .line 215
    .line 216
    iget-object v4, p0, Lz5/i;->d1:Lz5/w;

    .line 217
    .line 218
    if-eq p1, p2, :cond_15

    .line 219
    .line 220
    iput-object p2, p0, Lz5/i;->k1:Landroid/view/Surface;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget p1, Lz4/f0;->a:I

    .line 226
    .line 227
    const/16 v5, 0x11

    .line 228
    .line 229
    if-lt p1, v5, :cond_c

    .line 230
    .line 231
    invoke-static {p2}, Lz5/m;->a(Landroid/view/Surface;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    move-object v5, v1

    .line 238
    goto :goto_2

    .line 239
    :cond_c
    move-object v5, p2

    .line 240
    :goto_2
    iget-object v6, v0, Lz5/s;->e:Landroid/view/Surface;

    .line 241
    .line 242
    if-ne v6, v5, :cond_d

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-virtual {v0}, Lz5/s;->b()V

    .line 246
    .line 247
    .line 248
    iput-object v5, v0, Lz5/s;->e:Landroid/view/Surface;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lz5/s;->e(Z)V

    .line 251
    .line 252
    .line 253
    :goto_3
    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lz5/i;->m1:Z

    .line 255
    .line 256
    iget v0, p0, Landroidx/media3/exoplayer/e;->k:I

    .line 257
    .line 258
    iget-object v5, p0, Lp5/q;->O:Lp5/j;

    .line 259
    .line 260
    if-eqz v5, :cond_f

    .line 261
    .line 262
    invoke-virtual {v3}, Lio/sentry/android/core/performance/b;->d()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_f

    .line 267
    .line 268
    const/16 v6, 0x17

    .line 269
    .line 270
    if-lt p1, v6, :cond_e

    .line 271
    .line 272
    if-eqz p2, :cond_e

    .line 273
    .line 274
    iget-boolean p1, p0, Lz5/i;->i1:Z

    .line 275
    .line 276
    if-nez p1, :cond_e

    .line 277
    .line 278
    invoke-interface {v5, p2}, Lp5/j;->l(Landroid/view/Surface;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    invoke-virtual {p0}, Lp5/q;->h0()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lp5/q;->S()V

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_4
    if-eqz p2, :cond_13

    .line 289
    .line 290
    iget-object p1, p0, Lz5/i;->l1:Lz5/k;

    .line 291
    .line 292
    if-eq p2, p1, :cond_13

    .line 293
    .line 294
    iget-object p1, p0, Lz5/i;->B1:Landroidx/media3/common/b2;

    .line 295
    .line 296
    if-eqz p1, :cond_10

    .line 297
    .line 298
    invoke-virtual {v4, p1}, Lz5/w;->a(Landroidx/media3/common/b2;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-virtual {p0, v2}, Lz5/i;->y0(I)V

    .line 302
    .line 303
    .line 304
    const/4 p1, 0x2

    .line 305
    if-ne v0, p1, :cond_12

    .line 306
    .line 307
    iget-wide v0, p0, Lz5/i;->e1:J

    .line 308
    .line 309
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    cmp-long p1, v0, v4

    .line 312
    .line 313
    if-lez p1, :cond_11

    .line 314
    .line 315
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    add-long/2addr v4, v0

    .line 325
    goto :goto_5

    .line 326
    :cond_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :goto_5
    iput-wide v4, p0, Lz5/i;->q1:J

    .line 332
    .line 333
    :cond_12
    invoke-virtual {v3}, Lio/sentry/android/core/performance/b;->d()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_17

    .line 338
    .line 339
    sget-object p1, Lz4/z;->c:Lz4/z;

    .line 340
    .line 341
    invoke-virtual {v3, p2, p1}, Lio/sentry/android/core/performance/b;->i(Landroid/view/Surface;Lz4/z;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_13
    iput-object v1, p0, Lz5/i;->B1:Landroidx/media3/common/b2;

    .line 346
    .line 347
    invoke-virtual {p0, v2}, Lz5/i;->y0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lio/sentry/android/core/performance/b;->d()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_14

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_14
    iget-object p1, v3, Lio/sentry/android/core/performance/b;->f:Lio/sentry/android/core/performance/c;

    .line 358
    .line 359
    check-cast p1, Lz5/b;

    .line 360
    .line 361
    invoke-static {p1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_15
    if-eqz p2, :cond_17

    .line 366
    .line 367
    iget-object p1, p0, Lz5/i;->l1:Lz5/k;

    .line 368
    .line 369
    if-eq p2, p1, :cond_17

    .line 370
    .line 371
    iget-object p1, p0, Lz5/i;->B1:Landroidx/media3/common/b2;

    .line 372
    .line 373
    if-eqz p1, :cond_16

    .line 374
    .line 375
    invoke-virtual {v4, p1}, Lz5/w;->a(Landroidx/media3/common/b2;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    iget-object p1, p0, Lz5/i;->k1:Landroid/view/Surface;

    .line 379
    .line 380
    if-eqz p1, :cond_17

    .line 381
    .line 382
    iget-boolean p2, p0, Lz5/i;->m1:Z

    .line 383
    .line 384
    if-eqz p2, :cond_17

    .line 385
    .line 386
    iget-object p2, v4, Lz5/w;->a:Landroid/os/Handler;

    .line 387
    .line 388
    if-eqz p2, :cond_17

    .line 389
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    new-instance v2, Lz5/u;

    .line 395
    .line 396
    invoke-direct {v2, v4, p1, v0, v1}, Lz5/u;-><init>(Lz5/w;Landroid/view/Surface;J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    .line 401
    .line 402
    :cond_17
    :goto_6
    return-void
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public final j0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp5/q;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz5/i;->u1:I

    .line 6
    .line 7
    return-void
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
.end method

.method public final n0(Lp5/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/i;->k1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz5/i;->G0(Lp5/m;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
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

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz5/i;->d1:Lz5/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lz5/i;->B1:Landroidx/media3/common/b2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Lz5/i;->y0(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lz5/i;->m1:Z

    .line 11
    .line 12
    iput-object v1, p0, Lz5/i;->G1:Lz5/g;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-super {p0}, Lp5/q;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    monitor-enter v2

    .line 24
    monitor-exit v2

    .line 25
    iget-object v3, v0, Lz5/w;->a:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v4, Lz5/v;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1}, Lz5/v;-><init>(Lz5/w;Landroidx/media3/exoplayer/f;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, Landroidx/media3/common/b2;->h:Landroidx/media3/common/b2;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lz5/w;->a(Landroidx/media3/common/b2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    iget-object v3, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter v3

    .line 50
    monitor-exit v3

    .line 51
    iget-object v4, v0, Lz5/w;->a:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v5, Lz5/v;

    .line 56
    .line 57
    invoke-direct {v5, v0, v3, v1}, Lz5/v;-><init>(Lz5/w;Landroidx/media3/exoplayer/f;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v1, Landroidx/media3/common/b2;->h:Landroidx/media3/common/b2;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lz5/w;->a(Landroidx/media3/common/b2;)V

    .line 66
    .line 67
    .line 68
    throw v2
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

.method public final p(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/f;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->g:Landroidx/media3/exoplayer/r1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-boolean p1, p1, Landroidx/media3/exoplayer/r1;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lz5/i;->F1:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lz5/i;->E1:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    iput-boolean p1, p0, Lz5/i;->E1:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lp5/q;->h0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lp5/q;->V0:Landroidx/media3/exoplayer/f;

    .line 39
    .line 40
    iget-object v1, p0, Lz5/i;->d1:Lz5/w;

    .line 41
    .line 42
    iget-object v2, v1, Lz5/w;->a:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance v3, Lz5/v;

    .line 47
    .line 48
    invoke-direct {v3, v1, p1, v0}, Lz5/v;-><init>(Lz5/w;Landroidx/media3/exoplayer/f;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    iput p2, p0, Lz5/i;->o1:I

    .line 55
    .line 56
    return-void
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
.end method

.method public final p0(Lp5/r;Landroidx/media3/common/w;)I
    .locals 12

    .line 1
    iget-object v0, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/v0;->n(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/e;->i(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/w;->r:Landroidx/media3/common/t;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lz5/i;->a1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Lz5/i;->w0(Landroid/content/Context;Lp5/r;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v1, v1}, Lz5/i;->w0(Landroid/content/Context;Lp5/r;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Landroidx/media3/exoplayer/e;->i(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    const/4 v5, 0x2

    .line 53
    iget v6, p2, Landroidx/media3/common/w;->K:I

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    if-ne v6, v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5, v1, v1, v1}, Landroidx/media3/exoplayer/e;->i(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lp5/m;

    .line 70
    .line 71
    invoke-virtual {v6, p2}, Lp5/m;->d(Landroidx/media3/common/w;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    move v8, v2

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ge v8, v9, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lp5/m;

    .line 89
    .line 90
    invoke-virtual {v9, p2}, Lp5/m;->d(Landroidx/media3/common/w;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    move v4, v1

    .line 97
    move v7, v2

    .line 98
    move-object v6, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v4, v2

    .line 104
    :goto_3
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v8, 0x3

    .line 109
    :goto_4
    invoke-virtual {v6, p2}, Lp5/m;->e(Landroidx/media3/common/w;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    const/16 v9, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v9, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v6, v6, Lp5/m;->g:Z

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    const/16 v6, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v6, v1

    .line 128
    :goto_6
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/16 v4, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v4, v1

    .line 134
    :goto_7
    sget v10, Lz4/f0;->a:I

    .line 135
    .line 136
    const/16 v11, 0x1a

    .line 137
    .line 138
    if-lt v10, v11, :cond_c

    .line 139
    .line 140
    const-string v10, "video/dolby-vision"

    .line 141
    .line 142
    iget-object v11, p2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    invoke-static {v3}, Lz5/f;->a(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_c

    .line 155
    .line 156
    const/16 v4, 0x100

    .line 157
    .line 158
    :cond_c
    if-eqz v7, :cond_d

    .line 159
    .line 160
    invoke-static {v3, p1, p2, v0, v2}, Lz5/i;->w0(Landroid/content/Context;Lp5/r;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    sget-object v0, Lp5/w;->a:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lz1/z2;

    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    invoke-direct {p1, p2, v2}, Lz1/z2;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lz1/b0;

    .line 184
    .line 185
    invoke-direct {v2, p1, v5}, Lz1/b0;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lp5/m;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lp5/m;->d(Landroidx/media3/common/w;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lp5/m;->e(Landroidx/media3/common/w;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    const/16 v1, 0x20

    .line 210
    .line 211
    :cond_d
    or-int p1, v8, v9

    .line 212
    .line 213
    or-int/2addr p1, v1

    .line 214
    or-int/2addr p1, v6

    .line 215
    or-int/2addr p1, v4

    .line 216
    return p1
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public final q(JZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp5/q;->q(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz5/i;->c1:Lio/sentry/android/core/performance/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/android/core/performance/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lp5/q;->W0:Lp5/p;

    .line 13
    .line 14
    iget-wide v0, p2, Lp5/p;->c:J

    .line 15
    .line 16
    iget-object p1, p1, Lio/sentry/android/core/performance/b;->f:Lio/sentry/android/core/performance/c;

    .line 17
    .line 18
    check-cast p1, Lz5/b;

    .line 19
    .line 20
    invoke-static {p1}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lz5/i;->y0(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lz5/i;->b1:Lz5/s;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p1, Lz5/s;->m:J

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    iput-wide v2, p1, Lz5/s;->p:J

    .line 39
    .line 40
    iput-wide v2, p1, Lz5/s;->n:J

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lz5/i;->v1:J

    .line 48
    .line 49
    iput-wide p1, p0, Lz5/i;->p1:J

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, p0, Lz5/i;->t1:I

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-wide v2, p0, Lz5/i;->e1:J

    .line 57
    .line 58
    cmp-long p3, v2, v0

    .line 59
    .line 60
    if-lez p3, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    add-long/2addr p1, v2

    .line 72
    :cond_1
    iput-wide p1, p0, Lz5/i;->q1:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-wide p1, p0, Lz5/i;->q1:J

    .line 76
    .line 77
    :goto_0
    return-void
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
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/i;->c1:Lio/sentry/android/core/performance/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lio/sentry/android/core/performance/b;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lio/sentry/android/core/performance/b;->f:Lio/sentry/android/core/performance/c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lio/sentry/android/core/performance/b;->b:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
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
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lp5/q;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp5/q;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lp5/q;->I:Ll5/k;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2, v1}, Ll5/k;->f(Ll5/n;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lp5/q;->I:Ll5/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lz5/i;->D1:Z

    .line 20
    .line 21
    iget-object v0, p0, Lz5/i;->l1:Lz5/k;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lz5/i;->C0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    :try_start_2
    iget-object v3, p0, Lp5/q;->I:Ll5/k;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ll5/k;->f(Ll5/n;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lp5/q;->I:Ll5/k;

    .line 40
    .line 41
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_1
    iput-boolean v0, p0, Lz5/i;->D1:Z

    .line 43
    .line 44
    iget-object v0, p0, Lz5/i;->l1:Lz5/k;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lz5/i;->C0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    throw v1
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

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz5/i;->s1:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lz5/i;->r1:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lz4/f0;->O(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lz5/i;->w1:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lz5/i;->x1:J

    .line 24
    .line 25
    iput v0, p0, Lz5/i;->y1:I

    .line 26
    .line 27
    iget-object v3, p0, Lz5/i;->b1:Lz5/s;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v3, Lz5/s;->d:Z

    .line 31
    .line 32
    iput-wide v1, v3, Lz5/s;->m:J

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    iput-wide v1, v3, Lz5/s;->p:J

    .line 37
    .line 38
    iput-wide v1, v3, Lz5/s;->n:J

    .line 39
    .line 40
    iget-object v1, v3, Lz5/s;->b:Lz5/o;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Lz5/s;->c:Lz5/r;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lz5/r;->e:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lz1/z2;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lz1/z2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lz5/o;->a(Lz1/z2;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3, v0}, Lz5/s;->e(Z)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final u()V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lz5/i;->q1:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lz5/i;->z0()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lz5/i;->y1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lz5/i;->x1:J

    .line 17
    .line 18
    iget-object v4, p0, Lz5/i;->d1:Lz5/w;

    .line 19
    .line 20
    iget-object v5, v4, Lz5/w;->a:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v6, Lz5/t;

    .line 25
    .line 26
    invoke-direct {v6, v4, v2, v3, v0}, Lz5/t;-><init>(Lz5/w;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lz5/i;->x1:J

    .line 35
    .line 36
    iput v1, p0, Lz5/i;->y1:I

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lz5/i;->b1:Lz5/s;

    .line 39
    .line 40
    iput-boolean v1, v0, Lz5/s;->d:Z

    .line 41
    .line 42
    iget-object v1, v0, Lz5/s;->b:Lz5/o;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Lz5/o;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lz5/s;->c:Lz5/r;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lz5/r;->e:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lz5/s;->b()V

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
.end method

.method public final y0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lz5/i;->o1:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lz5/i;->o1:I

    .line 8
    .line 9
    sget p1, Lz4/f0;->a:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lz5/i;->E1:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lp5/q;->O:Lp5/j;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lz5/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lz5/g;-><init>(Lz5/i;Lp5/j;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz5/i;->G1:Lz5/g;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final z0()V
    .locals 8

    .line 1
    iget v0, p0, Lz5/i;->s1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->j:Lz4/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lz5/i;->r1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Lz5/i;->s1:I

    .line 19
    .line 20
    iget-object v5, p0, Lz5/i;->d1:Lz5/w;

    .line 21
    .line 22
    iget-object v6, v5, Lz5/w;->a:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v7, Lz5/t;

    .line 27
    .line 28
    invoke-direct {v7, v5, v4, v2, v3}, Lz5/t;-><init>(Lz5/w;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lz5/i;->s1:I

    .line 36
    .line 37
    iput-wide v0, p0, Lz5/i;->r1:J

    .line 38
    .line 39
    :cond_1
    return-void
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
