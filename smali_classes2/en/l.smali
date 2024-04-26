.class public final Len/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/h0;


# instance fields
.field public final d:Len/t;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Len/t;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

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
    iput-object p1, p0, Len/l;->d:Len/t;

    .line 10
    .line 11
    iput-wide p2, p0, Len/l;->e:J

    .line 12
    .line 13
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
.method public final D(Len/h;J)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v1, Len/l;->f:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    xor-int/2addr v4, v5

    .line 16
    if-eqz v4, :cond_8

    .line 17
    .line 18
    iget-object v4, v1, Len/l;->d:Len/t;

    .line 19
    .line 20
    iget-wide v6, v1, Len/l;->e:J

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v8, v2, v8

    .line 28
    .line 29
    if-ltz v8, :cond_7

    .line 30
    .line 31
    add-long/2addr v2, v6

    .line 32
    move-wide v8, v6

    .line 33
    :goto_0
    cmp-long v10, v8, v2

    .line 34
    .line 35
    if-gez v10, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Len/h;->g0(I)Len/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v13, v10, Len/c0;->a:[B

    .line 42
    .line 43
    iget v14, v10, Len/c0;->c:I

    .line 44
    .line 45
    sub-long v11, v2, v8

    .line 46
    .line 47
    rsub-int v15, v14, 0x2000

    .line 48
    .line 49
    move-wide/from16 v16, v6

    .line 50
    .line 51
    int-to-long v5, v15

    .line 52
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    long-to-int v5, v5

    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    const-string v6, "array"

    .line 59
    .line 60
    invoke-static {v13, v6}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Len/t;->g:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_1
    const/4 v7, -0x1

    .line 70
    if-ge v6, v5, :cond_1

    .line 71
    .line 72
    iget-object v11, v4, Len/t;->g:Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    sub-int v12, v5, v6

    .line 75
    .line 76
    invoke-virtual {v11, v13, v14, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-ne v11, v7, :cond_0

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    move v6, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    add-int/2addr v6, v11

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    monitor-exit v4

    .line 92
    :goto_2
    if-ne v6, v7, :cond_3

    .line 93
    .line 94
    iget v2, v10, Len/c0;->b:I

    .line 95
    .line 96
    iget v3, v10, Len/c0;->c:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10}, Len/c0;->a()Len/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Len/h;->d:Len/c0;

    .line 105
    .line 106
    invoke-static {v10}, Len/d0;->a(Len/c0;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    cmp-long v0, v16, v8

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    const-wide/16 v2, -0x1

    .line 114
    .line 115
    const-wide/16 v8, -0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    iget v5, v10, Len/c0;->c:I

    .line 119
    .line 120
    add-int/2addr v5, v6

    .line 121
    iput v5, v10, Len/c0;->c:I

    .line 122
    .line 123
    int-to-long v5, v6

    .line 124
    add-long/2addr v8, v5

    .line 125
    iget-wide v10, v0, Len/h;->e:J

    .line 126
    .line 127
    add-long/2addr v10, v5

    .line 128
    iput-wide v10, v0, Len/h;->e:J

    .line 129
    .line 130
    move-wide/from16 v6, v16

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_0

    .line 134
    :goto_3
    monitor-exit v4

    .line 135
    throw v0

    .line 136
    :cond_4
    move-wide/from16 v16, v6

    .line 137
    .line 138
    :cond_5
    sub-long v8, v8, v16

    .line 139
    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    :goto_4
    cmp-long v0, v8, v2

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-wide v2, v1, Len/l;->e:J

    .line 147
    .line 148
    add-long/2addr v2, v8

    .line 149
    iput-wide v2, v1, Len/l;->e:J

    .line 150
    .line 151
    :cond_6
    return-wide v8

    .line 152
    :cond_7
    const-string v0, "byteCount < 0: "

    .line 153
    .line 154
    invoke-static {v0, v2, v3}, Lxf/d0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_8
    const-string v0, "closed"

    .line 169
    .line 170
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
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

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Len/l;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Len/l;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Len/l;->d:Len/t;

    .line 10
    .line 11
    iget-object v1, v0, Len/t;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, Len/t;->e:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Len/t;->e:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Len/t;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, v0, Len/t;->g:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
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

.method public final o()Len/j0;
    .locals 1

    .line 1
    sget-object v0, Len/j0;->d:Len/i0;

    return-object v0
.end method
