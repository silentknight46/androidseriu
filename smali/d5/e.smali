.class public final Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5/b;

.field public final b:J

.field public final c:I

.field public d:Lc5/q;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Ld5/w;


# direct methods
.method public constructor <init>(Ld5/b;JI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 21
    .line 22
    invoke-static {v0, v3}, Lls/e;->P0(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/32 v1, 0x200000

    .line 30
    .line 31
    .line 32
    cmp-long v1, p2, v1

    .line 33
    .line 34
    if-gez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "CacheDataSink"

    .line 37
    .line 38
    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 39
    .line 40
    invoke-static {v1, v2}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, Ld5/e;->a:Ld5/b;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-wide p2, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :cond_3
    iput-wide p2, p0, Ld5/e;->b:J

    .line 53
    .line 54
    iput p4, p0, Ld5/e;->c:I

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
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld5/e;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld5/e;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lz4/f0;->h(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ld5/e;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Ld5/e;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Ld5/e;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-wide v3, p0, Ld5/e;->h:J

    .line 22
    .line 23
    iget-object v2, p0, Ld5/e;->a:Ld5/b;

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Ld5/y;

    .line 27
    .line 28
    monitor-enter v8

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    monitor-exit v8

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v2, v3, v5

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v8

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    :try_start_3
    iget-object v7, v8, Ld5/y;->c:Lo/v;

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-static/range {v2 .. v7}, Ld5/z;->a(Ljava/io/File;JJLo/v;)Ld5/z;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v8, Ld5/y;->c:Lo/v;

    .line 69
    .line 70
    iget-object v4, v2, Ld5/l;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lo/v;->j(Ljava/lang/String;)Ld5/p;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v4, v2, Ld5/l;->e:J

    .line 80
    .line 81
    iget-wide v6, v2, Ld5/l;->f:J

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5, v6, v7}, Ld5/p;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Lls/e;->O0(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Ld5/p;->e:Ld5/u;

    .line 91
    .line 92
    invoke-static {v3}, Ld5/t;->a(Ld5/u;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    cmp-long v5, v3, v5

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-wide v5, v2, Ld5/l;->e:J

    .line 103
    .line 104
    iget-wide v9, v2, Ld5/l;->f:J

    .line 105
    .line 106
    add-long/2addr v5, v9

    .line 107
    cmp-long v3, v5, v3

    .line 108
    .line 109
    if-gtz v3, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    :goto_0
    invoke-static {v3}, Lls/e;->O0(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, v8, Ld5/y;->d:Ld5/j;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    iget-object v3, v8, Ld5/y;->d:Ld5/j;

    .line 126
    .line 127
    iget-wide v4, v2, Ld5/l;->f:J

    .line 128
    .line 129
    iget-wide v6, v2, Ld5/l;->i:J

    .line 130
    .line 131
    iget-object v9, v3, Ld5/j;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_5
    iget-object v9, v3, Ld5/j;->a:Lb5/b;

    .line 137
    .line 138
    invoke-interface {v9}, Lb5/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v10, Landroid/content/ContentValues;

    .line 143
    .line 144
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v11, "name"

    .line 148
    .line 149
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "length"

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v10, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "last_touch_timestamp"

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v10, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, Ld5/j;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v9, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_6
    new-instance v1, Lb5/a;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_7
    new-instance v1, Ld5/a;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_5
    :goto_1
    invoke-virtual {v8, v2}, Ld5/y;->b(Ld5/z;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_8
    iget-object v0, v8, Ld5/y;->c:Lo/v;

    .line 194
    .line 195
    invoke-virtual {v0}, Lo/v;->v()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v8

    .line 202
    :goto_2
    return-void

    .line 203
    :catch_2
    move-exception v0

    .line 204
    :try_start_a
    new-instance v1, Ld5/a;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 210
    :goto_3
    monitor-exit v8

    .line 211
    throw v0

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    iget-object v2, p0, Ld5/e;->g:Ljava/io/OutputStream;

    .line 214
    .line 215
    invoke-static {v2}, Lz4/f0;->h(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Ld5/e;->g:Ljava/io/OutputStream;

    .line 219
    .line 220
    iget-object v2, p0, Ld5/e;->f:Ljava/io/File;

    .line 221
    .line 222
    iput-object v1, p0, Ld5/e;->f:Ljava/io/File;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    throw v0
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

.method public final b(Lc5/q;)V
    .locals 14

    .line 1
    iget-wide v0, p1, Lc5/q;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Ld5/e;->i:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Ld5/e;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :goto_0
    iget-object v0, p0, Ld5/e;->a:Ld5/b;

    .line 20
    .line 21
    iget-object v1, p1, Lc5/q;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget v4, Lz4/f0;->a:I

    .line 24
    .line 25
    iget-wide v4, p1, Lc5/q;->f:J

    .line 26
    .line 27
    iget-wide v6, p0, Ld5/e;->i:J

    .line 28
    .line 29
    add-long v10, v4, v6

    .line 30
    .line 31
    check-cast v0, Ld5/y;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ld5/y;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ld5/y;->c:Lo/v;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lo/v;->j(Ljava/lang/String;)Ld5/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v10, v11, v2, v3}, Ld5/p;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Ld5/y;->a:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Ld5/y;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-static {v1}, Ld5/y;->e(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ld5/y;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :goto_1
    iget-object v1, v0, Ld5/y;->b:Ld5/h;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/io/File;

    .line 78
    .line 79
    iget-object v1, v0, Ld5/y;->a:Ljava/io/File;

    .line 80
    .line 81
    iget-object v2, v0, Ld5/y;->f:Ljava/util/Random;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-static {v8}, Ld5/y;->e(Ljava/io/File;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    iget v9, p1, Ld5/p;->a:I

    .line 110
    .line 111
    invoke-static/range {v8 .. v13}, Ld5/z;->b(Ljava/io/File;IJJ)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v0

    .line 116
    iput-object p1, p0, Ld5/e;->f:Ljava/io/File;

    .line 117
    .line 118
    new-instance p1, Ljava/io/FileOutputStream;

    .line 119
    .line 120
    iget-object v0, p0, Ld5/e;->f:Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lwv/d;->E0(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget v0, p0, Ld5/e;->c:I

    .line 130
    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Ld5/e;->j:Ld5/w;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    new-instance v0, Ld5/w;

    .line 138
    .line 139
    iget v1, p0, Ld5/e;->c:I

    .line 140
    .line 141
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Ld5/e;->j:Ld5/w;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v0, p1}, Ld5/w;->a(Ljava/io/OutputStream;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object p1, p0, Ld5/e;->j:Ld5/w;

    .line 151
    .line 152
    iput-object p1, p0, Ld5/e;->g:Ljava/io/OutputStream;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iput-object p1, p0, Ld5/e;->g:Ljava/io/OutputStream;

    .line 156
    .line 157
    :goto_3
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    iput-wide v0, p0, Ld5/e;->h:J

    .line 160
    .line 161
    return-void

    .line 162
    :goto_4
    monitor-exit v0

    .line 163
    throw p1
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
