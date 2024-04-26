.class public abstract Lr5/r;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final d:Lr5/q;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:Lr5/p;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/r;->m:Ljava/util/HashMap;

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
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5/q;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lr5/q;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lr5/q;->d:I

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    iput-wide v1, v0, Lr5/q;->c:J

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lr5/q;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lr5/r;->d:Lr5/q;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lr5/r;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lr5/r;->f:I

    .line 36
    .line 37
    iput v0, p0, Lr5/r;->g:I

    .line 38
    .line 39
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

.method public static a(Lr5/r;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr5/r;->d:Lr5/q;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lr5/d;

    .line 17
    .line 18
    iget v1, v1, Lr5/d;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lr5/r;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lr5/q;->a:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lr5/q;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
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

.method public static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/r;->d:Lr5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lr5/q;->a:Z

    .line 7
    .line 8
    iget-object v0, v0, Lr5/q;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lr5/r;->h:Lr5/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lr5/p;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget v0, Lz4/f0;->a:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lr5/r;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lr5/r;->l:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v0, p0, Lr5/r;->l:Z

    .line 46
    .line 47
    iget v1, p0, Lr5/r;->i:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    iput-boolean v0, p0, Lr5/r;->l:Z

    .line 55
    .line 56
    :goto_0
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
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
.end method

.method public onCreate()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr5/r;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lz4/f0;->a:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    const-string v1, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lz1/k0;->f()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lr5/r;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lz1/k0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, p0, Lr5/r;->g:I

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lz1/k0;->i(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1, v0}, Lz1/k0;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lr5/r;->m:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lr5/p;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v11, 0x0

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    iget-object v2, p0, Lr5/r;->d:Lr5/q;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move v6, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v6, v11

    .line 73
    :goto_0
    sget v2, Lz4/f0;->a:I

    .line 74
    .line 75
    const/16 v3, 0x1f

    .line 76
    .line 77
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    move v2, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v2, v11

    .line 82
    :goto_1
    if-eqz v6, :cond_5

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->v:Ls5/e;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string v0, "schedulerParam"

    .line 96
    .line 97
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v9

    .line 101
    :cond_5
    move-object v7, v9

    .line 102
    :goto_2
    move-object v2, p0

    .line 103
    check-cast v2, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;

    .line 104
    .line 105
    iget-object v5, v2, Lcom/sxmp/downloads/downloader/asset/manager/SxmDownloadService;->t:Lr5/m;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5, v11}, Lr5/m;->c(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lr5/p;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v3, v2

    .line 119
    move-object v8, v0

    .line 120
    invoke-direct/range {v3 .. v8}, Lr5/p;-><init>(Landroid/content/Context;Lr5/m;ZLs5/e;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const-string v0, "downloadManagerParam"

    .line 128
    .line 129
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v9

    .line 133
    :cond_7
    :goto_3
    iput-object v2, p0, Lr5/r;->h:Lr5/p;

    .line 134
    .line 135
    iget-object v0, v2, Lr5/p;->i:Lr5/r;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v10, v11

    .line 141
    :goto_4
    invoke-static {v10}, Lls/e;->O0(Z)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v2, Lr5/p;->i:Lr5/r;

    .line 145
    .line 146
    iget-object v0, v2, Lr5/p;->e:Lr5/m;

    .line 147
    .line 148
    iget-boolean v0, v0, Lr5/m;->h:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {v9}, Lz4/f0;->o(Lz4/m;)Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lk/m0;

    .line 157
    .line 158
    const/16 v3, 0xd

    .line 159
    .line 160
    invoke-direct {v1, v3, v2, p0}, Lk/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void
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
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/r;->h:Lr5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lr5/p;->i:Lr5/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lr5/p;->i:Lr5/r;

    .line 19
    .line 20
    iget-object v0, p0, Lr5/r;->d:Lr5/q;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, Lr5/q;->a:Z

    .line 25
    .line 26
    iget-object v0, v0, Lr5/q;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .line 1
    iput p3, p0, Lr5/r;->i:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lr5/r;->k:Z

    .line 5
    .line 6
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "content_id"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v3, p0, Lr5/r;->j:Z

    .line 22
    .line 23
    const-string v4, "foreground"

    .line 24
    .line 25
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v4, v0

    .line 41
    :goto_1
    or-int/2addr v3, v4

    .line 42
    iput-boolean v3, p0, Lr5/r;->j:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move-object v2, v1

    .line 47
    :goto_2
    const-string v3, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_3
    iget-object v4, p0, Lr5/r;->h:Lr5/p;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x6

    .line 62
    const/4 v7, 0x7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    const/4 v10, -0x1

    .line 67
    sparse-switch v5, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :sswitch_0
    const-string p3, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    move v10, v8

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :sswitch_1
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 86
    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v10, v7

    .line 95
    goto :goto_3

    .line 96
    :sswitch_2
    const-string p3, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v10, v6

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 108
    .line 109
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    const/4 v10, 0x5

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    const-string p3, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 119
    .line 120
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const/4 v10, 0x4

    .line 128
    goto :goto_3

    .line 129
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move v10, v9

    .line 137
    goto :goto_3

    .line 138
    :sswitch_6
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    const/4 v10, 0x2

    .line 146
    goto :goto_3

    .line 147
    :sswitch_7
    const-string p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 148
    .line 149
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    move v10, v0

    .line 157
    goto :goto_3

    .line 158
    :sswitch_8
    const-string p3, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 159
    .line 160
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_c

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    move v10, p2

    .line 168
    :goto_3
    const-string p3, "stop_reason"

    .line 169
    .line 170
    const-string v3, "DownloadService"

    .line 171
    .line 172
    iget-object v4, v4, Lr5/p;->e:Lr5/m;

    .line 173
    .line 174
    packed-switch v10, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    const-string p1, "Ignored unrecognized action: "

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v3, p1}, Lz4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_0
    invoke-virtual {v4, v0}, Lr5/m;->c(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string p3, "requirements"

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ls5/a;

    .line 203
    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 207
    .line 208
    invoke-static {v3, p1}, Lz4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_d
    invoke-virtual {v4, p1}, Lr5/m;->d(Ls5/a;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v1, "download_request"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lr5/o;

    .line 228
    .line 229
    if-nez v1, :cond_e

    .line 230
    .line 231
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 232
    .line 233
    invoke-static {v3, p1}, Lz4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_e
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget p3, v4, Lr5/m;->f:I

    .line 242
    .line 243
    add-int/2addr p3, v0

    .line 244
    iput p3, v4, Lr5/m;->f:I

    .line 245
    .line 246
    iget-object p3, v4, Lr5/m;->c:Lr5/j;

    .line 247
    .line 248
    invoke-virtual {p3, v6, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_3
    iget p1, v4, Lr5/m;->f:I

    .line 257
    .line 258
    add-int/2addr p1, v0

    .line 259
    iput p1, v4, Lr5/m;->f:I

    .line 260
    .line 261
    iget-object p1, v4, Lr5/m;->c:Lr5/j;

    .line 262
    .line 263
    invoke-virtual {p1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_4
    invoke-virtual {v4, p2}, Lr5/m;->c(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_5
    if-nez v2, :cond_f

    .line 276
    .line 277
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 278
    .line 279
    invoke-static {v3, p1}, Lz4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_f
    iget p1, v4, Lr5/m;->f:I

    .line 284
    .line 285
    add-int/2addr p1, v0

    .line 286
    iput p1, v4, Lr5/m;->f:I

    .line 287
    .line 288
    iget-object p1, v4, Lr5/m;->c:Lr5/j;

    .line 289
    .line 290
    invoke-virtual {p1, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_10

    .line 306
    .line 307
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 308
    .line 309
    invoke-static {v3, p1}, Lz4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iget p3, v4, Lr5/m;->f:I

    .line 318
    .line 319
    add-int/2addr p3, v0

    .line 320
    iput p3, v4, Lr5/m;->f:I

    .line 321
    .line 322
    iget-object p3, v4, Lr5/m;->c:Lr5/j;

    .line 323
    .line 324
    invoke-virtual {p3, v9, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 329
    .line 330
    .line 331
    :goto_4
    :pswitch_7
    sget p1, Lz4/f0;->a:I

    .line 332
    .line 333
    const/16 p3, 0x1a

    .line 334
    .line 335
    if-lt p1, p3, :cond_11

    .line 336
    .line 337
    iget-boolean p1, p0, Lr5/r;->j:Z

    .line 338
    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    iget-object p1, p0, Lr5/r;->d:Lr5/q;

    .line 342
    .line 343
    if-eqz p1, :cond_11

    .line 344
    .line 345
    iget-boolean p3, p1, Lr5/q;->b:Z

    .line 346
    .line 347
    if-nez p3, :cond_11

    .line 348
    .line 349
    invoke-virtual {p1}, Lr5/q;->b()V

    .line 350
    .line 351
    .line 352
    :cond_11
    iput-boolean p2, p0, Lr5/r;->l:Z

    .line 353
    .line 354
    iget p1, v4, Lr5/m;->g:I

    .line 355
    .line 356
    if-nez p1, :cond_12

    .line 357
    .line 358
    iget p1, v4, Lr5/m;->f:I

    .line 359
    .line 360
    if-nez p1, :cond_12

    .line 361
    .line 362
    invoke-virtual {p0}, Lr5/r;->c()V

    .line 363
    .line 364
    .line 365
    :cond_12
    return v0

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr5/r;->k:Z

    return-void
.end method
