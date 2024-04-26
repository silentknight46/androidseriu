.class public final Lxm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/h0;


# instance fields
.field public final d:J

.field public e:Z

.field public final f:Len/h;

.field public final g:Len/h;

.field public h:Z

.field public final synthetic i:Lxm/a0;


# direct methods
.method public constructor <init>(Lxm/a0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm/y;->i:Lxm/a0;

    .line 5
    .line 6
    iput-wide p2, p0, Lxm/y;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lxm/y;->e:Z

    .line 9
    .line 10
    new-instance p1, Len/h;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxm/y;->f:Len/h;

    .line 16
    .line 17
    new-instance p1, Len/h;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxm/y;->g:Len/h;

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


# virtual methods
.method public final D(Len/h;J)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    const-string v4, "sink"

    .line 7
    .line 8
    invoke-static {v0, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-ltz v6, :cond_9

    .line 16
    .line 17
    :goto_0
    iget-object v6, v1, Lxm/y;->i:Lxm/a0;

    .line 18
    .line 19
    monitor-enter v6

    .line 20
    :try_start_0
    iget-object v7, v6, Lxm/a0;->k:Lxm/z;

    .line 21
    .line 22
    invoke-virtual {v7}, Len/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object v7, v6, Lxm/a0;->m:Lxm/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 27
    .line 28
    :try_start_3
    monitor-exit v6

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-boolean v7, v1, Lxm/y;->e:Z

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v6, Lxm/a0;->n:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    new-instance v7, Lxm/g0;

    .line 40
    .line 41
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    iget-object v8, v6, Lxm/a0;->m:Lxm/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    :try_start_5
    monitor-exit v6

    .line 45
    invoke-static {v8}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8}, Lxm/g0;-><init>(Lxm/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    monitor-exit v6

    .line 58
    throw v2

    .line 59
    :cond_0
    const/4 v7, 0x0

    .line 60
    :cond_1
    :goto_1
    iget-boolean v8, v1, Lxm/y;->h:Z

    .line 61
    .line 62
    if-nez v8, :cond_8

    .line 63
    .line 64
    iget-object v8, v1, Lxm/y;->g:Len/h;

    .line 65
    .line 66
    iget-wide v9, v8, Len/h;->e:J

    .line 67
    .line 68
    cmp-long v11, v9, v4

    .line 69
    .line 70
    const-wide/16 v12, -0x1

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    if-lez v11, :cond_2

    .line 74
    .line 75
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {v8, v0, v9, v10}, Len/h;->D(Len/h;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-wide v10, v6, Lxm/a0;->c:J

    .line 84
    .line 85
    add-long/2addr v10, v8

    .line 86
    iput-wide v10, v6, Lxm/a0;->c:J

    .line 87
    .line 88
    iget-wide v4, v6, Lxm/a0;->d:J

    .line 89
    .line 90
    sub-long/2addr v10, v4

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    iget-object v4, v6, Lxm/a0;->b:Lxm/t;

    .line 94
    .line 95
    iget-object v4, v4, Lxm/t;->u:Lxm/f0;

    .line 96
    .line 97
    invoke-virtual {v4}, Lxm/f0;->a()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    div-int/lit8 v4, v4, 0x2

    .line 102
    .line 103
    int-to-long v4, v4

    .line 104
    cmp-long v4, v10, v4

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    iget-object v4, v6, Lxm/a0;->b:Lxm/t;

    .line 109
    .line 110
    iget v5, v6, Lxm/a0;->a:I

    .line 111
    .line 112
    invoke-virtual {v4, v5, v10, v11}, Lxm/t;->F(IJ)V

    .line 113
    .line 114
    .line 115
    iget-wide v4, v6, Lxm/a0;->c:J

    .line 116
    .line 117
    iput-wide v4, v6, Lxm/a0;->d:J

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-boolean v4, v1, Lxm/y;->e:Z

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, Lxm/a0;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    :cond_3
    move-wide v8, v12

    .line 131
    :cond_4
    :goto_2
    :try_start_6
    iget-object v4, v6, Lxm/a0;->k:Lxm/z;

    .line 132
    .line 133
    invoke-virtual {v4}, Lxm/z;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    .line 135
    .line 136
    monitor-exit v6

    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    cmp-long v0, v8, v12

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    return-wide v8

    .line 147
    :cond_6
    if-nez v7, :cond_7

    .line 148
    .line 149
    return-wide v12

    .line 150
    :cond_7
    throw v7

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v2, "stream closed"

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    move-object v2, v0

    .line 163
    monitor-exit v6

    .line 164
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    :goto_3
    :try_start_8
    iget-object v2, v6, Lxm/a0;->k:Lxm/z;

    .line 166
    .line 167
    invoke-virtual {v2}, Lxm/z;->l()V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 171
    :goto_4
    monitor-exit v6

    .line 172
    throw v0

    .line 173
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 174
    .line 175
    invoke-static {v0, v2, v3}, Lxf/d0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2
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
    .locals 4

    .line 1
    iget-object v0, p0, Lxm/y;->i:Lxm/a0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxm/y;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxm/y;->g:Len/h;

    .line 8
    .line 9
    iget-wide v2, v1, Len/h;->e:J

    .line 10
    .line 11
    invoke-virtual {v1}, Len/h;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lrm/b;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, Lxm/y;->i:Lxm/a0;

    .line 27
    .line 28
    iget-object v0, v0, Lxm/a0;->b:Lxm/t;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lxm/t;->i(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lxm/y;->i:Lxm/a0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxm/a0;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
    .line 42
    .line 43
.end method

.method public final o()Len/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/y;->i:Lxm/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lxm/a0;->k:Lxm/z;

    .line 4
    .line 5
    return-object v0
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
.end method
