.class public final Len/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/f0;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Len/g0;Len/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Len/c;->d:I

    iput-object p1, p0, Len/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Len/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Len/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Len/c;->d:I

    iput-object p1, p0, Len/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Len/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Len/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Len/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Len/e;

    .line 15
    .line 16
    iget-object v0, p0, Len/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Len/f0;

    .line 19
    .line 20
    invoke-virtual {v1}, Len/e;->h()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Len/f0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Len/e;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Len/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Len/e;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Len/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Len/e;->i()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Len/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Len/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Len/e;

    .line 15
    .line 16
    iget-object v0, p0, Len/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Len/f0;

    .line 19
    .line 20
    invoke-virtual {v1}, Len/e;->h()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Len/f0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Len/e;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Len/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Len/e;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Len/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Len/e;->i()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Len/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Len/c;->f:Ljava/lang/Object;

    check-cast v0, Len/j0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Len/c;->e:Ljava/lang/Object;

    check-cast v0, Len/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Len/h;J)V
    .locals 12

    .line 1
    iget v0, p0, Len/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Len/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Len/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, "source"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v6, p1, Len/h;->e:J

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    move-wide v10, p2

    .line 22
    invoke-static/range {v6 .. v11}, Lnc/t;->g0(JJJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    cmp-long v0, p2, v3

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, Len/j0;

    .line 31
    .line 32
    invoke-virtual {v0}, Len/j0;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Len/h;->d:Len/c0;

    .line 36
    .line 37
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v5, v0, Len/c0;->c:I

    .line 41
    .line 42
    iget v6, v0, Len/c0;->b:I

    .line 43
    .line 44
    sub-int/2addr v5, v6

    .line 45
    int-to-long v5, v5

    .line 46
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    long-to-int v5, v5

    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Ljava/io/OutputStream;

    .line 53
    .line 54
    iget-object v7, v0, Len/c0;->a:[B

    .line 55
    .line 56
    iget v8, v0, Len/c0;->b:I

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    iget v6, v0, Len/c0;->b:I

    .line 62
    .line 63
    add-int/2addr v6, v5

    .line 64
    iput v6, v0, Len/c0;->b:I

    .line 65
    .line 66
    int-to-long v7, v5

    .line 67
    sub-long/2addr p2, v7

    .line 68
    iget-wide v9, p1, Len/h;->e:J

    .line 69
    .line 70
    sub-long/2addr v9, v7

    .line 71
    iput-wide v9, p1, Len/h;->e:J

    .line 72
    .line 73
    iget v5, v0, Len/c0;->c:I

    .line 74
    .line 75
    if-ne v6, v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Len/c0;->a()Len/c0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p1, Len/h;->d:Len/c0;

    .line 82
    .line 83
    invoke-static {v0}, Len/d0;->a(Len/c0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_0
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v6, p1, Len/h;->e:J

    .line 92
    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    move-wide v10, p2

    .line 96
    invoke-static/range {v6 .. v11}, Lnc/t;->g0(JJJ)V

    .line 97
    .line 98
    .line 99
    :goto_1
    cmp-long v0, p2, v3

    .line 100
    .line 101
    if-lez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p1, Len/h;->d:Len/c0;

    .line 104
    .line 105
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-wide v5, v3

    .line 109
    :goto_2
    const-wide/32 v7, 0x10000

    .line 110
    .line 111
    .line 112
    cmp-long v7, v5, v7

    .line 113
    .line 114
    if-gez v7, :cond_3

    .line 115
    .line 116
    iget v7, v0, Len/c0;->c:I

    .line 117
    .line 118
    iget v8, v0, Len/c0;->b:I

    .line 119
    .line 120
    sub-int/2addr v7, v8

    .line 121
    int-to-long v7, v7

    .line 122
    add-long/2addr v5, v7

    .line 123
    cmp-long v7, v5, p2

    .line 124
    .line 125
    if-ltz v7, :cond_2

    .line 126
    .line 127
    move-wide v5, p2

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    iget-object v0, v0, Len/c0;->f:Len/c0;

    .line 130
    .line 131
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_3
    move-object v0, v1

    .line 136
    check-cast v0, Len/e;

    .line 137
    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, Len/f0;

    .line 140
    .line 141
    invoke-virtual {v0}, Len/e;->h()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-interface {v7, p1, v5, v6}, Len/f0;->t(Len/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Len/e;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    sub-long/2addr p2, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/4 p1, 0x0

    .line 156
    invoke-virtual {v0, p1}, Len/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_5

    .line 163
    :catch_0
    move-exception p1

    .line 164
    :try_start_1
    invoke-virtual {v0}, Len/e;->i()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {v0, p1}, Len/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_5
    invoke-virtual {v0}, Len/e;->i()Z

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Len/c;->d:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sink("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Len/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Len/c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Len/f0;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
