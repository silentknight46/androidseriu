.class public final Lg5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/d;
.implements Lg5/h0;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lg5/d0;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Landroidx/media3/common/p1;

.field public final f:Landroidx/media3/common/n1;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroidx/media3/common/y0;

.field public o:Lj0/i;

.field public p:Lj0/i;

.field public q:Lj0/i;

.field public r:Landroidx/media3/common/w;

.field public s:Landroidx/media3/common/w;

.field public t:Landroidx/media3/common/w;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg5/g0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lg5/g0;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/common/p1;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/common/p1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lg5/g0;->e:Landroidx/media3/common/p1;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/common/n1;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/common/n1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg5/g0;->f:Landroidx/media3/common/n1;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lg5/g0;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lg5/g0;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lg5/g0;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lg5/g0;->l:I

    .line 48
    .line 49
    iput p1, p0, Lg5/g0;->m:I

    .line 50
    .line 51
    new-instance p1, Lg5/d0;

    .line 52
    .line 53
    invoke-direct {p1}, Lg5/d0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lg5/g0;->b:Lg5/d0;

    .line 57
    .line 58
    iput-object p0, p1, Lg5/d0;->d:Lg5/h0;

    .line 59
    .line 60
    return-void
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


# virtual methods
.method public final a(Lj0/i;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lj0/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lg5/g0;->b:Lg5/d0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lg5/d0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/g0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lg5/g0;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lg5/g0;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lg5/e0;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg5/g0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lg5/g0;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lg5/e0;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg5/g0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lg5/g0;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lg5/e0;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg5/g0;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lg5/g0;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lg5/g0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lg5/e0;->r(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lg5/g0;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lg5/g0;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lg5/g0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lg5/e0;->x(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lg5/g0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lg5/e0;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lg5/g0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lg5/e0;->k(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lg5/g0;->c:Landroid/media/metrics/PlaybackSession;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lg5/e0;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lg5/g0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lg5/g0;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lg5/g0;->z:I

    .line 112
    .line 113
    iput v1, p0, Lg5/g0;->x:I

    .line 114
    .line 115
    iput v1, p0, Lg5/g0;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lg5/g0;->r:Landroidx/media3/common/w;

    .line 118
    .line 119
    iput-object v0, p0, Lg5/g0;->s:Landroidx/media3/common/w;

    .line 120
    .line 121
    iput-object v0, p0, Lg5/g0;->t:Landroidx/media3/common/w;

    .line 122
    .line 123
    iput-boolean v1, p0, Lg5/g0;->A:Z

    .line 124
    .line 125
    return-void
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
.end method

.method public final c(Landroidx/media3/common/q1;Lt5/a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg5/g0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lt5/a0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/common/q1;->i(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lg5/g0;->f:Landroidx/media3/common/n1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Landroidx/media3/common/q1;->o(ILandroidx/media3/common/n1;Z)Landroidx/media3/common/n1;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Landroidx/media3/common/n1;->f:I

    .line 23
    .line 24
    iget-object v1, p0, Lg5/g0;->e:Landroidx/media3/common/p1;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/q1;->w(ILandroidx/media3/common/p1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Landroidx/media3/common/p1;->f:Landroidx/media3/common/p0;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p1, Landroidx/media3/common/k0;->d:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/common/k0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lz4/f0;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_0
    invoke-static {v0, v2}, Lg5/e0;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Landroidx/media3/common/p1;->q:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Landroidx/media3/common/p1;->o:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Landroidx/media3/common/p1;->l:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/media3/common/p1;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Landroidx/media3/common/p1;->q:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lz4/f0;->e0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lg5/e0;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/p1;->g()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_1
    invoke-static {v0, p2}, Lg5/e0;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lg5/g0;->A:Z

    .line 108
    .line 109
    return-void
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

.method public final d(Lg5/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lg5/b;->d:Lt5/a0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt5/a0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lg5/g0;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lg5/g0;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lg5/g0;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lg5/g0;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
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
.end method

.method public final e(IJLandroidx/media3/common/w;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg5/e0;->p(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lg5/g0;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/j0;->e(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/j0;->u(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/j0;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/j0;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/j0;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Landroidx/media3/common/w;->l:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/j0;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, Landroidx/media3/common/w;->k:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/j0;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p4, Landroidx/media3/common/w;->t:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/j0;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget v0, p4, Landroidx/media3/common/w;->u:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_8

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/j0;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p4, Landroidx/media3/common/w;->B:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_9

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/j0;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p4, Landroidx/media3/common/w;->C:I

    .line 85
    .line 86
    if-eq v0, p5, :cond_a

    .line 87
    .line 88
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/j0;->p(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p4, Landroidx/media3/common/w;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget v1, Lz4/f0;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/j0;->q(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/j0;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, Landroidx/media3/common/w;->v:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/j0;->o(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, Landroidx/media3/exoplayer/j0;->n(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lg5/g0;->A:Z

    .line 149
    .line 150
    iget-object p2, p0, Lg5/g0;->c:Landroid/media/metrics/PlaybackSession;

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/media3/exoplayer/j0;->f(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/j0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public final onBandwidthEstimate(Lg5/b;IJJ)V
    .locals 6

    .line 1
    iget-object p5, p1, Lg5/b;->d:Lt5/a0;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lg5/b;->b:Landroidx/media3/common/q1;

    .line 6
    .line 7
    iget-object p6, p0, Lg5/g0;->b:Lg5/d0;

    .line 8
    .line 9
    invoke-virtual {p6, p1, p5}, Lg5/d0;->c(Landroidx/media3/common/q1;Lt5/a0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, Lg5/g0;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    check-cast p6, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, Lg5/g0;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    move-wide v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    add-long/2addr v4, p3

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v2, p2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
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

.method public final onDownstreamFormatChanged(Lg5/b;Lt5/w;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lg5/b;->d:Lt5/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lj0/i;

    .line 7
    .line 8
    iget-object v1, p2, Lt5/w;->c:Landroidx/media3/common/w;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lg5/b;->d:Lt5/a0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lg5/b;->b:Landroidx/media3/common/q1;

    .line 19
    .line 20
    iget-object v3, p0, Lg5/g0;->b:Lg5/d0;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v2}, Lg5/d0;->c(Landroidx/media3/common/q1;Lt5/a0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v2, p2, Lt5/w;->d:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v1, v2, p1, v3}, Lj0/i;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Lt5/w;->b:I

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    if-eq p1, v3, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lg5/g0;->q:Lj0/i;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Lg5/g0;->p:Lj0/i;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v0, p0, Lg5/g0;->o:Lj0/i;

    .line 52
    .line 53
    :goto_0
    return-void
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
.end method

.method public final onEvents(Landroidx/media3/common/g1;Lg5/c;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v0, Lg5/c;->a:Landroidx/media3/common/u;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    move v1, v8

    .line 18
    :goto_0
    iget-object v2, v0, Lg5/c;->a:Landroidx/media3/common/u;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/common/u;->a:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v9, 0x1

    .line 27
    const/16 v10, 0xb

    .line 28
    .line 29
    if-ge v1, v2, :cond_c

    .line 30
    .line 31
    iget-object v2, v0, Lg5/c;->a:Landroidx/media3/common/u;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/media3/common/u;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lg5/c;->b:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lg5/b;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v7, Lg5/g0;->b:Lg5/d0;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v4, v2, Lg5/d0;->d:Lg5/h0;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lg5/d0;->e:Landroidx/media3/common/q1;

    .line 59
    .line 60
    iget-object v5, v3, Lg5/b;->b:Landroidx/media3/common/q1;

    .line 61
    .line 62
    iput-object v5, v2, Lg5/d0;->e:Landroidx/media3/common/q1;

    .line 63
    .line 64
    iget-object v5, v2, Lg5/d0;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lg5/c0;

    .line 85
    .line 86
    iget-object v9, v2, Lg5/d0;->e:Landroidx/media3/common/q1;

    .line 87
    .line 88
    invoke-virtual {v6, v4, v9}, Lg5/c0;->b(Landroidx/media3/common/q1;Landroidx/media3/common/q1;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lg5/c0;->a(Lg5/b;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v6, Lg5/c0;->e:Z

    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    iget-object v9, v6, Lg5/c0;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v2, Lg5/d0;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lg5/d0;->a(Lg5/c0;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v9, v2, Lg5/d0;->d:Lg5/h0;

    .line 124
    .line 125
    iget-object v6, v6, Lg5/c0;->a:Ljava/lang/String;

    .line 126
    .line 127
    check-cast v9, Lg5/g0;

    .line 128
    .line 129
    invoke-virtual {v9, v3, v6}, Lg5/g0;->d(Lg5/b;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v2, v3}, Lg5/d0;->d(Lg5/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit v2

    .line 137
    goto :goto_8

    .line 138
    :goto_3
    monitor-exit v2

    .line 139
    throw v0

    .line 140
    :cond_5
    if-ne v2, v10, :cond_b

    .line 141
    .line 142
    iget-object v2, v7, Lg5/g0;->b:Lg5/d0;

    .line 143
    .line 144
    iget v4, v7, Lg5/g0;->k:I

    .line 145
    .line 146
    monitor-enter v2

    .line 147
    :try_start_1
    iget-object v5, v2, Lg5/d0;->d:Lg5/h0;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move v9, v8

    .line 156
    :goto_4
    iget-object v4, v2, Lg5/d0;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lg5/c0;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Lg5/c0;->a(Lg5/b;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, v5, Lg5/c0;->e:Z

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    iget-object v6, v5, Lg5/c0;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v10, v2, Lg5/d0;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    iget-boolean v10, v5, Lg5/c0;->f:Z

    .line 204
    .line 205
    :cond_8
    if-eqz v6, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Lg5/d0;->a(Lg5/c0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    :goto_6
    iget-object v6, v2, Lg5/d0;->d:Lg5/h0;

    .line 214
    .line 215
    iget-object v5, v5, Lg5/c0;->a:Ljava/lang/String;

    .line 216
    .line 217
    check-cast v6, Lg5/g0;

    .line 218
    .line 219
    invoke-virtual {v6, v3, v5}, Lg5/g0;->d(Lg5/b;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {v2, v3}, Lg5/d0;->d(Lg5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    monitor-exit v2

    .line 227
    goto :goto_8

    .line 228
    :goto_7
    monitor-exit v2

    .line 229
    throw v0

    .line 230
    :cond_b
    iget-object v2, v7, Lg5/g0;->b:Lg5/d0;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lg5/d0;->e(Lg5/b;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    invoke-virtual {v0, v8}, Lg5/c;->a(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iget-object v1, v0, Lg5/c;->b:Landroid/util/SparseArray;

    .line 250
    .line 251
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lg5/b;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v2, v7, Lg5/g0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    iget-object v2, v1, Lg5/b;->b:Landroidx/media3/common/q1;

    .line 265
    .line 266
    iget-object v1, v1, Lg5/b;->d:Lt5/a0;

    .line 267
    .line 268
    invoke-virtual {v7, v2, v1}, Lg5/g0;->c(Landroidx/media3/common/q1;Lt5/a0;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    const/4 v13, 0x2

    .line 272
    invoke-virtual {v0, v13}, Lg5/c;->a(I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    iget-object v1, v7, Lg5/g0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 279
    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/g1;->getCurrentTracks()Landroidx/media3/common/y1;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Landroidx/media3/common/y1;->d:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->q(I)Lcb/t0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_e
    invoke-virtual {v1}, Lcb/a;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1}, Lcb/a;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroidx/media3/common/x1;

    .line 303
    .line 304
    move v3, v8

    .line 305
    :goto_9
    iget v4, v2, Landroidx/media3/common/x1;->d:I

    .line 306
    .line 307
    if-ge v3, v4, :cond_e

    .line 308
    .line 309
    iget-object v4, v2, Landroidx/media3/common/x1;->h:[Z

    .line 310
    .line 311
    aget-boolean v4, v4, v3

    .line 312
    .line 313
    if-eqz v4, :cond_f

    .line 314
    .line 315
    iget-object v4, v2, Landroidx/media3/common/x1;->e:Landroidx/media3/common/r1;

    .line 316
    .line 317
    iget-object v4, v4, Landroidx/media3/common/r1;->g:[Landroidx/media3/common/w;

    .line 318
    .line 319
    aget-object v4, v4, v3

    .line 320
    .line 321
    iget-object v4, v4, Landroidx/media3/common/w;->r:Landroidx/media3/common/t;

    .line 322
    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_10
    const/4 v4, 0x0

    .line 330
    :goto_a
    if-eqz v4, :cond_15

    .line 331
    .line 332
    iget-object v1, v7, Lg5/g0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 333
    .line 334
    sget v2, Lz4/f0;->a:I

    .line 335
    .line 336
    invoke-static {v1}, Lg5/e0;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move v2, v8

    .line 341
    :goto_b
    iget v3, v4, Landroidx/media3/common/t;->g:I

    .line 342
    .line 343
    if-ge v2, v3, :cond_14

    .line 344
    .line 345
    iget-object v3, v4, Landroidx/media3/common/t;->d:[Landroidx/media3/common/s;

    .line 346
    .line 347
    aget-object v3, v3, v2

    .line 348
    .line 349
    iget-object v3, v3, Landroidx/media3/common/s;->e:Ljava/util/UUID;

    .line 350
    .line 351
    sget-object v5, Landroidx/media3/common/n;->d:Ljava/util/UUID;

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_11

    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    goto :goto_c

    .line 361
    :cond_11
    sget-object v5, Landroidx/media3/common/n;->e:Ljava/util/UUID;

    .line 362
    .line 363
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_12

    .line 368
    .line 369
    move v2, v13

    .line 370
    goto :goto_c

    .line 371
    :cond_12
    sget-object v5, Landroidx/media3/common/n;->c:Ljava/util/UUID;

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_13

    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    goto :goto_c

    .line 381
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_14
    move v2, v9

    .line 385
    :goto_c
    invoke-static {v1, v2}, Lg5/e0;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 386
    .line 387
    .line 388
    :cond_15
    const/16 v1, 0x3f3

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lg5/c;->a(I)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_16

    .line 395
    .line 396
    iget v1, v7, Lg5/g0;->z:I

    .line 397
    .line 398
    add-int/2addr v1, v9

    .line 399
    iput v1, v7, Lg5/g0;->z:I

    .line 400
    .line 401
    :cond_16
    iget-object v1, v7, Lg5/g0;->n:Landroidx/media3/common/y0;

    .line 402
    .line 403
    const/4 v14, 0x5

    .line 404
    const/4 v5, 0x4

    .line 405
    if-nez v1, :cond_17

    .line 406
    .line 407
    move/from16 v21, v5

    .line 408
    .line 409
    move v1, v9

    .line 410
    move v2, v13

    .line 411
    const/16 v5, 0xd

    .line 412
    .line 413
    const/16 v18, 0x6

    .line 414
    .line 415
    const/16 v19, 0x7

    .line 416
    .line 417
    const/16 v20, 0x9

    .line 418
    .line 419
    goto/16 :goto_1c

    .line 420
    .line 421
    :cond_17
    iget v3, v7, Lg5/g0;->v:I

    .line 422
    .line 423
    if-ne v3, v5, :cond_18

    .line 424
    .line 425
    move v3, v9

    .line 426
    goto :goto_d

    .line 427
    :cond_18
    move v3, v8

    .line 428
    :goto_d
    iget v13, v1, Landroidx/media3/common/y0;->d:I

    .line 429
    .line 430
    const/16 v4, 0x3e9

    .line 431
    .line 432
    if-ne v13, v4, :cond_19

    .line 433
    .line 434
    new-instance v3, Lk0/x1;

    .line 435
    .line 436
    const/16 v4, 0x14

    .line 437
    .line 438
    invoke-direct {v3, v4, v8}, Lk0/x1;-><init>(II)V

    .line 439
    .line 440
    .line 441
    move/from16 v21, v5

    .line 442
    .line 443
    const/16 v5, 0xd

    .line 444
    .line 445
    const/16 v18, 0x6

    .line 446
    .line 447
    const/16 v19, 0x7

    .line 448
    .line 449
    const/16 v20, 0x9

    .line 450
    .line 451
    goto/16 :goto_1b

    .line 452
    .line 453
    :cond_19
    instance-of v4, v1, Landroidx/media3/exoplayer/m;

    .line 454
    .line 455
    if-eqz v4, :cond_1b

    .line 456
    .line 457
    move-object v4, v1

    .line 458
    check-cast v4, Landroidx/media3/exoplayer/m;

    .line 459
    .line 460
    iget v5, v4, Landroidx/media3/exoplayer/m;->l:I

    .line 461
    .line 462
    if-ne v5, v9, :cond_1a

    .line 463
    .line 464
    move v5, v9

    .line 465
    goto :goto_e

    .line 466
    :cond_1a
    move v5, v8

    .line 467
    :goto_e
    iget v4, v4, Landroidx/media3/exoplayer/m;->p:I

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_1b
    move v4, v8

    .line 471
    move v5, v4

    .line 472
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    instance-of v15, v2, Ljava/io/IOException;

    .line 480
    .line 481
    const/16 v22, 0x19

    .line 482
    .line 483
    const/16 v23, 0x1a

    .line 484
    .line 485
    const/16 v10, 0x1b

    .line 486
    .line 487
    const/16 v9, 0x12

    .line 488
    .line 489
    const/16 v6, 0x17

    .line 490
    .line 491
    if-eqz v15, :cond_30

    .line 492
    .line 493
    instance-of v4, v2, Lc5/e0;

    .line 494
    .line 495
    if-eqz v4, :cond_1c

    .line 496
    .line 497
    check-cast v2, Lc5/e0;

    .line 498
    .line 499
    new-instance v3, Lk0/x1;

    .line 500
    .line 501
    iget v2, v2, Lc5/e0;->g:I

    .line 502
    .line 503
    invoke-direct {v3, v14, v2}, Lk0/x1;-><init>(II)V

    .line 504
    .line 505
    .line 506
    :goto_10
    const/16 v5, 0xd

    .line 507
    .line 508
    const/16 v18, 0x6

    .line 509
    .line 510
    const/16 v19, 0x7

    .line 511
    .line 512
    const/16 v20, 0x9

    .line 513
    .line 514
    :goto_11
    const/16 v21, 0x4

    .line 515
    .line 516
    goto/16 :goto_1b

    .line 517
    .line 518
    :cond_1c
    instance-of v4, v2, Lc5/d0;

    .line 519
    .line 520
    if-nez v4, :cond_1d

    .line 521
    .line 522
    instance-of v4, v2, Landroidx/media3/common/w0;

    .line 523
    .line 524
    if-eqz v4, :cond_1e

    .line 525
    .line 526
    :cond_1d
    const/4 v2, 0x4

    .line 527
    const/16 v4, 0x9

    .line 528
    .line 529
    const/4 v5, 0x7

    .line 530
    const/4 v6, 0x6

    .line 531
    const/16 v9, 0x8

    .line 532
    .line 533
    goto/16 :goto_18

    .line 534
    .line 535
    :cond_1e
    instance-of v3, v2, Lc5/c0;

    .line 536
    .line 537
    if-nez v3, :cond_1f

    .line 538
    .line 539
    instance-of v4, v2, Lc5/n0;

    .line 540
    .line 541
    if-eqz v4, :cond_20

    .line 542
    .line 543
    :cond_1f
    const/16 v4, 0x9

    .line 544
    .line 545
    goto/16 :goto_15

    .line 546
    .line 547
    :cond_20
    const/16 v3, 0x3ea

    .line 548
    .line 549
    const/16 v4, 0x15

    .line 550
    .line 551
    if-ne v13, v3, :cond_21

    .line 552
    .line 553
    new-instance v3, Lk0/x1;

    .line 554
    .line 555
    invoke-direct {v3, v4, v8}, Lk0/x1;-><init>(II)V

    .line 556
    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_21
    instance-of v3, v2, Ll5/j;

    .line 560
    .line 561
    if-eqz v3, :cond_28

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget v3, Lz4/f0;->a:I

    .line 571
    .line 572
    if-lt v3, v4, :cond_22

    .line 573
    .line 574
    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 575
    .line 576
    if-eqz v4, :cond_22

    .line 577
    .line 578
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2}, Lz4/f0;->x(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v2}, Lz4/f0;->w(I)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    packed-switch v3, :pswitch_data_0

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :pswitch_0
    move/from16 v10, v23

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :pswitch_1
    move/from16 v10, v22

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :pswitch_2
    const/16 v10, 0x1c

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :pswitch_3
    const/16 v10, 0x18

    .line 606
    .line 607
    :goto_12
    new-instance v3, Lk0/x1;

    .line 608
    .line 609
    invoke-direct {v3, v10, v2}, Lk0/x1;-><init>(II)V

    .line 610
    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_22
    if-lt v3, v6, :cond_23

    .line 614
    .line 615
    instance-of v4, v2, Landroid/media/MediaDrmResetException;

    .line 616
    .line 617
    if-eqz v4, :cond_23

    .line 618
    .line 619
    new-instance v3, Lk0/x1;

    .line 620
    .line 621
    invoke-direct {v3, v10, v8}, Lk0/x1;-><init>(II)V

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_23
    if-lt v3, v9, :cond_24

    .line 626
    .line 627
    instance-of v4, v2, Landroid/media/NotProvisionedException;

    .line 628
    .line 629
    if-eqz v4, :cond_24

    .line 630
    .line 631
    new-instance v3, Lk0/x1;

    .line 632
    .line 633
    const/16 v13, 0x18

    .line 634
    .line 635
    invoke-direct {v3, v13, v8}, Lk0/x1;-><init>(II)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_10

    .line 639
    .line 640
    :cond_24
    if-lt v3, v9, :cond_25

    .line 641
    .line 642
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    .line 643
    .line 644
    if-eqz v3, :cond_25

    .line 645
    .line 646
    new-instance v3, Lk0/x1;

    .line 647
    .line 648
    const/16 v2, 0x1d

    .line 649
    .line 650
    invoke-direct {v3, v2, v8}, Lk0/x1;-><init>(II)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_10

    .line 654
    .line 655
    :cond_25
    instance-of v3, v2, Ll5/h0;

    .line 656
    .line 657
    if-eqz v3, :cond_26

    .line 658
    .line 659
    new-instance v3, Lk0/x1;

    .line 660
    .line 661
    invoke-direct {v3, v6, v8}, Lk0/x1;-><init>(II)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :cond_26
    instance-of v2, v2, Ll5/f;

    .line 667
    .line 668
    if-eqz v2, :cond_27

    .line 669
    .line 670
    new-instance v3, Lk0/x1;

    .line 671
    .line 672
    const/16 v15, 0x1c

    .line 673
    .line 674
    invoke-direct {v3, v15, v8}, Lk0/x1;-><init>(II)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :cond_27
    new-instance v3, Lk0/x1;

    .line 680
    .line 681
    const/16 v2, 0x1e

    .line 682
    .line 683
    invoke-direct {v3, v2, v8}, Lk0/x1;-><init>(II)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_10

    .line 687
    .line 688
    :cond_28
    instance-of v3, v2, Lc5/z;

    .line 689
    .line 690
    if-eqz v3, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    instance-of v3, v3, Ljava/io/FileNotFoundException;

    .line 697
    .line 698
    if-eqz v3, :cond_2a

    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    sget v3, Lz4/f0;->a:I

    .line 712
    .line 713
    if-lt v3, v4, :cond_29

    .line 714
    .line 715
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 716
    .line 717
    if-eqz v3, :cond_29

    .line 718
    .line 719
    check-cast v2, Landroid/system/ErrnoException;

    .line 720
    .line 721
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 722
    .line 723
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 724
    .line 725
    if-ne v2, v3, :cond_29

    .line 726
    .line 727
    new-instance v3, Lk0/x1;

    .line 728
    .line 729
    const/16 v2, 0x20

    .line 730
    .line 731
    invoke-direct {v3, v2, v8}, Lk0/x1;-><init>(II)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_10

    .line 735
    .line 736
    :cond_29
    new-instance v3, Lk0/x1;

    .line 737
    .line 738
    const/16 v2, 0x1f

    .line 739
    .line 740
    invoke-direct {v3, v2, v8}, Lk0/x1;-><init>(II)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_10

    .line 744
    .line 745
    :cond_2a
    new-instance v3, Lk0/x1;

    .line 746
    .line 747
    const/16 v4, 0x9

    .line 748
    .line 749
    invoke-direct {v3, v4, v8}, Lk0/x1;-><init>(II)V

    .line 750
    .line 751
    .line 752
    :goto_13
    move/from16 v20, v4

    .line 753
    .line 754
    const/16 v5, 0xd

    .line 755
    .line 756
    const/16 v18, 0x6

    .line 757
    .line 758
    :goto_14
    const/16 v19, 0x7

    .line 759
    .line 760
    goto/16 :goto_11

    .line 761
    .line 762
    :goto_15
    iget-object v5, v7, Lg5/g0;->a:Landroid/content/Context;

    .line 763
    .line 764
    invoke-static {v5}, Lz4/v;->c(Landroid/content/Context;)Lz4/v;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v5}, Lz4/v;->d()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    const/4 v6, 0x1

    .line 773
    if-ne v5, v6, :cond_2b

    .line 774
    .line 775
    new-instance v3, Lk0/x1;

    .line 776
    .line 777
    const/4 v2, 0x3

    .line 778
    invoke-direct {v3, v2, v8}, Lk0/x1;-><init>(II)V

    .line 779
    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    instance-of v6, v5, Ljava/net/UnknownHostException;

    .line 787
    .line 788
    if-eqz v6, :cond_2c

    .line 789
    .line 790
    new-instance v3, Lk0/x1;

    .line 791
    .line 792
    const/4 v6, 0x6

    .line 793
    invoke-direct {v3, v6, v8}, Lk0/x1;-><init>(II)V

    .line 794
    .line 795
    .line 796
    move/from16 v20, v4

    .line 797
    .line 798
    move/from16 v18, v6

    .line 799
    .line 800
    const/16 v5, 0xd

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_2c
    const/4 v6, 0x6

    .line 804
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 805
    .line 806
    if-eqz v5, :cond_2d

    .line 807
    .line 808
    new-instance v3, Lk0/x1;

    .line 809
    .line 810
    const/4 v5, 0x7

    .line 811
    invoke-direct {v3, v5, v8}, Lk0/x1;-><init>(II)V

    .line 812
    .line 813
    .line 814
    move/from16 v20, v4

    .line 815
    .line 816
    move/from16 v19, v5

    .line 817
    .line 818
    move/from16 v18, v6

    .line 819
    .line 820
    const/16 v5, 0xd

    .line 821
    .line 822
    goto/16 :goto_11

    .line 823
    .line 824
    :cond_2d
    const/4 v5, 0x7

    .line 825
    if-eqz v3, :cond_2e

    .line 826
    .line 827
    check-cast v2, Lc5/c0;

    .line 828
    .line 829
    iget v2, v2, Lc5/c0;->f:I

    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    if-ne v2, v3, :cond_2e

    .line 833
    .line 834
    new-instance v3, Lk0/x1;

    .line 835
    .line 836
    const/4 v2, 0x4

    .line 837
    invoke-direct {v3, v2, v8}, Lk0/x1;-><init>(II)V

    .line 838
    .line 839
    .line 840
    :goto_16
    move/from16 v21, v2

    .line 841
    .line 842
    move/from16 v20, v4

    .line 843
    .line 844
    move/from16 v19, v5

    .line 845
    .line 846
    move/from16 v18, v6

    .line 847
    .line 848
    :goto_17
    const/16 v5, 0xd

    .line 849
    .line 850
    goto/16 :goto_1b

    .line 851
    .line 852
    :cond_2e
    const/4 v2, 0x4

    .line 853
    new-instance v3, Lk0/x1;

    .line 854
    .line 855
    const/16 v9, 0x8

    .line 856
    .line 857
    invoke-direct {v3, v9, v8}, Lk0/x1;-><init>(II)V

    .line 858
    .line 859
    .line 860
    goto :goto_16

    .line 861
    :goto_18
    new-instance v10, Lk0/x1;

    .line 862
    .line 863
    if-eqz v3, :cond_2f

    .line 864
    .line 865
    const/16 v3, 0xa

    .line 866
    .line 867
    goto :goto_19

    .line 868
    :cond_2f
    const/16 v3, 0xb

    .line 869
    .line 870
    :goto_19
    invoke-direct {v10, v3, v8}, Lk0/x1;-><init>(II)V

    .line 871
    .line 872
    .line 873
    move/from16 v21, v2

    .line 874
    .line 875
    move/from16 v20, v4

    .line 876
    .line 877
    move/from16 v19, v5

    .line 878
    .line 879
    move/from16 v18, v6

    .line 880
    .line 881
    move-object v3, v10

    .line 882
    goto :goto_17

    .line 883
    :cond_30
    const/16 v3, 0x8

    .line 884
    .line 885
    const/16 v13, 0x18

    .line 886
    .line 887
    const/16 v15, 0x1c

    .line 888
    .line 889
    const/16 v18, 0x6

    .line 890
    .line 891
    const/16 v19, 0x7

    .line 892
    .line 893
    const/16 v20, 0x9

    .line 894
    .line 895
    const/16 v21, 0x4

    .line 896
    .line 897
    if-eqz v5, :cond_32

    .line 898
    .line 899
    if-eqz v4, :cond_31

    .line 900
    .line 901
    const/4 v3, 0x1

    .line 902
    if-ne v4, v3, :cond_32

    .line 903
    .line 904
    :cond_31
    new-instance v3, Lk0/x1;

    .line 905
    .line 906
    const/16 v2, 0x23

    .line 907
    .line 908
    invoke-direct {v3, v2, v8}, Lk0/x1;-><init>(II)V

    .line 909
    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_32
    if-eqz v5, :cond_33

    .line 913
    .line 914
    const/4 v3, 0x3

    .line 915
    if-ne v4, v3, :cond_33

    .line 916
    .line 917
    new-instance v3, Lk0/x1;

    .line 918
    .line 919
    const/16 v2, 0xf

    .line 920
    .line 921
    invoke-direct {v3, v2, v8}, Lk0/x1;-><init>(II)V

    .line 922
    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_33
    if-eqz v5, :cond_34

    .line 926
    .line 927
    const/4 v3, 0x2

    .line 928
    if-ne v4, v3, :cond_34

    .line 929
    .line 930
    new-instance v3, Lk0/x1;

    .line 931
    .line 932
    invoke-direct {v3, v6, v8}, Lk0/x1;-><init>(II)V

    .line 933
    .line 934
    .line 935
    goto :goto_17

    .line 936
    :cond_34
    instance-of v3, v2, Lp5/o;

    .line 937
    .line 938
    if-eqz v3, :cond_35

    .line 939
    .line 940
    check-cast v2, Lp5/o;

    .line 941
    .line 942
    iget-object v2, v2, Lp5/o;->g:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v2}, Lz4/f0;->x(Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    new-instance v3, Lk0/x1;

    .line 949
    .line 950
    const/16 v5, 0xd

    .line 951
    .line 952
    invoke-direct {v3, v5, v2}, Lk0/x1;-><init>(II)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_1b

    .line 956
    .line 957
    :cond_35
    const/16 v5, 0xd

    .line 958
    .line 959
    instance-of v3, v2, Lp5/k;

    .line 960
    .line 961
    const/16 v4, 0xe

    .line 962
    .line 963
    if-eqz v3, :cond_36

    .line 964
    .line 965
    check-cast v2, Lp5/k;

    .line 966
    .line 967
    iget-object v2, v2, Lp5/k;->e:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v2}, Lz4/f0;->x(Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    new-instance v3, Lk0/x1;

    .line 974
    .line 975
    invoke-direct {v3, v4, v2}, Lk0/x1;-><init>(II)V

    .line 976
    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :cond_36
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    .line 980
    .line 981
    if-eqz v3, :cond_37

    .line 982
    .line 983
    new-instance v3, Lk0/x1;

    .line 984
    .line 985
    invoke-direct {v3, v4, v8}, Lk0/x1;-><init>(II)V

    .line 986
    .line 987
    .line 988
    goto :goto_1b

    .line 989
    :cond_37
    instance-of v3, v2, Lh5/t;

    .line 990
    .line 991
    if-eqz v3, :cond_38

    .line 992
    .line 993
    check-cast v2, Lh5/t;

    .line 994
    .line 995
    new-instance v3, Lk0/x1;

    .line 996
    .line 997
    const/16 v4, 0x11

    .line 998
    .line 999
    iget v2, v2, Lh5/t;->d:I

    .line 1000
    .line 1001
    invoke-direct {v3, v4, v2}, Lk0/x1;-><init>(II)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1b

    .line 1005
    :cond_38
    instance-of v3, v2, Lh5/u;

    .line 1006
    .line 1007
    if-eqz v3, :cond_39

    .line 1008
    .line 1009
    check-cast v2, Lh5/u;

    .line 1010
    .line 1011
    new-instance v3, Lk0/x1;

    .line 1012
    .line 1013
    iget v2, v2, Lh5/u;->d:I

    .line 1014
    .line 1015
    invoke-direct {v3, v9, v2}, Lk0/x1;-><init>(II)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1b

    .line 1019
    :cond_39
    sget v3, Lz4/f0;->a:I

    .line 1020
    .line 1021
    const/16 v4, 0x10

    .line 1022
    .line 1023
    if-lt v3, v4, :cond_3a

    .line 1024
    .line 1025
    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    .line 1026
    .line 1027
    if-eqz v3, :cond_3a

    .line 1028
    .line 1029
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-static {v2}, Lz4/f0;->w(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    packed-switch v3, :pswitch_data_1

    .line 1040
    .line 1041
    .line 1042
    move v13, v10

    .line 1043
    goto :goto_1a

    .line 1044
    :pswitch_4
    move/from16 v13, v23

    .line 1045
    .line 1046
    goto :goto_1a

    .line 1047
    :pswitch_5
    move/from16 v13, v22

    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :pswitch_6
    move v13, v15

    .line 1051
    :goto_1a
    :pswitch_7
    new-instance v3, Lk0/x1;

    .line 1052
    .line 1053
    invoke-direct {v3, v13, v2}, Lk0/x1;-><init>(II)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_3a
    new-instance v3, Lk0/x1;

    .line 1058
    .line 1059
    const/16 v2, 0x16

    .line 1060
    .line 1061
    invoke-direct {v3, v2, v8}, Lk0/x1;-><init>(II)V

    .line 1062
    .line 1063
    .line 1064
    :goto_1b
    invoke-static {}, Lg5/e0;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-wide v9, v7, Lg5/g0;->d:J

    .line 1069
    .line 1070
    sub-long v9, v11, v9

    .line 1071
    .line 1072
    invoke-static {v2, v9, v10}, Lg5/e0;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    iget v4, v3, Lk0/x1;->a:I

    .line 1077
    .line 1078
    invoke-static {v2, v4}, Lg5/f0;->l(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    iget v3, v3, Lk0/x1;->b:I

    .line 1083
    .line 1084
    invoke-static {v2, v3}, Lg5/f0;->D(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-static {v2, v1}, Lg5/f0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Landroidx/media3/common/y0;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v1}, Landroidx/media3/exoplayer/j0;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iget-object v2, v7, Lg5/g0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1097
    .line 1098
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/j0;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1099
    .line 1100
    .line 1101
    const/4 v1, 0x1

    .line 1102
    iput-boolean v1, v7, Lg5/g0;->A:Z

    .line 1103
    .line 1104
    const/4 v2, 0x0

    .line 1105
    iput-object v2, v7, Lg5/g0;->n:Landroidx/media3/common/y0;

    .line 1106
    .line 1107
    const/4 v2, 0x2

    .line 1108
    :goto_1c
    invoke-virtual {v0, v2}, Lg5/c;->a(I)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    if-eqz v3, :cond_3b

    .line 1113
    .line 1114
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/g1;->getCurrentTracks()Landroidx/media3/common/y1;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v3, v2}, Landroidx/media3/common/y1;->h(I)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-virtual {v3, v1}, Landroidx/media3/common/y1;->h(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    const/4 v6, 0x3

    .line 1127
    invoke-virtual {v3, v6}, Landroidx/media3/common/y1;->h(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v10

    .line 1131
    if-nez v4, :cond_3c

    .line 1132
    .line 1133
    if-nez v9, :cond_3c

    .line 1134
    .line 1135
    if-eqz v10, :cond_3b

    .line 1136
    .line 1137
    goto :goto_1d

    .line 1138
    :cond_3b
    move/from16 v21, v5

    .line 1139
    .line 1140
    move/from16 v16, v19

    .line 1141
    .line 1142
    const/16 v14, 0xa

    .line 1143
    .line 1144
    const/16 v17, 0x8

    .line 1145
    .line 1146
    goto/16 :goto_24

    .line 1147
    .line 1148
    :cond_3c
    :goto_1d
    if-nez v4, :cond_3f

    .line 1149
    .line 1150
    iget-object v1, v7, Lg5/g0;->r:Landroidx/media3/common/w;

    .line 1151
    .line 1152
    const/4 v13, 0x0

    .line 1153
    invoke-static {v1, v13}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_3d

    .line 1158
    .line 1159
    move/from16 v21, v5

    .line 1160
    .line 1161
    move/from16 v16, v19

    .line 1162
    .line 1163
    goto :goto_1f

    .line 1164
    :cond_3d
    iget-object v1, v7, Lg5/g0;->r:Landroidx/media3/common/w;

    .line 1165
    .line 1166
    if-nez v1, :cond_3e

    .line 1167
    .line 1168
    const/4 v15, 0x1

    .line 1169
    goto :goto_1e

    .line 1170
    :cond_3e
    move v15, v8

    .line 1171
    :goto_1e
    iput-object v13, v7, Lg5/g0;->r:Landroidx/media3/common/w;

    .line 1172
    .line 1173
    const/4 v2, 0x1

    .line 1174
    move-object/from16 v1, p0

    .line 1175
    .line 1176
    move/from16 v16, v19

    .line 1177
    .line 1178
    const/16 v14, 0xa

    .line 1179
    .line 1180
    const/16 v17, 0x8

    .line 1181
    .line 1182
    move-wide v3, v11

    .line 1183
    move/from16 v21, v5

    .line 1184
    .line 1185
    move-object v5, v13

    .line 1186
    move v6, v15

    .line 1187
    invoke-virtual/range {v1 .. v6}, Lg5/g0;->e(IJLandroidx/media3/common/w;I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :cond_3f
    move/from16 v21, v5

    .line 1192
    .line 1193
    move/from16 v16, v19

    .line 1194
    .line 1195
    const/4 v13, 0x0

    .line 1196
    :goto_1f
    const/16 v14, 0xa

    .line 1197
    .line 1198
    const/16 v17, 0x8

    .line 1199
    .line 1200
    :goto_20
    if-nez v9, :cond_42

    .line 1201
    .line 1202
    iget-object v1, v7, Lg5/g0;->s:Landroidx/media3/common/w;

    .line 1203
    .line 1204
    invoke-static {v1, v13}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_40

    .line 1209
    .line 1210
    goto :goto_22

    .line 1211
    :cond_40
    iget-object v1, v7, Lg5/g0;->s:Landroidx/media3/common/w;

    .line 1212
    .line 1213
    if-nez v1, :cond_41

    .line 1214
    .line 1215
    const/4 v6, 0x1

    .line 1216
    goto :goto_21

    .line 1217
    :cond_41
    move v6, v8

    .line 1218
    :goto_21
    iput-object v13, v7, Lg5/g0;->s:Landroidx/media3/common/w;

    .line 1219
    .line 1220
    const/4 v2, 0x0

    .line 1221
    move-object/from16 v1, p0

    .line 1222
    .line 1223
    move-wide v3, v11

    .line 1224
    move-object v5, v13

    .line 1225
    invoke-virtual/range {v1 .. v6}, Lg5/g0;->e(IJLandroidx/media3/common/w;I)V

    .line 1226
    .line 1227
    .line 1228
    :cond_42
    :goto_22
    if-nez v10, :cond_45

    .line 1229
    .line 1230
    iget-object v1, v7, Lg5/g0;->t:Landroidx/media3/common/w;

    .line 1231
    .line 1232
    invoke-static {v1, v13}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_43

    .line 1237
    .line 1238
    goto :goto_24

    .line 1239
    :cond_43
    iget-object v1, v7, Lg5/g0;->t:Landroidx/media3/common/w;

    .line 1240
    .line 1241
    if-nez v1, :cond_44

    .line 1242
    .line 1243
    const/4 v6, 0x1

    .line 1244
    goto :goto_23

    .line 1245
    :cond_44
    move v6, v8

    .line 1246
    :goto_23
    iput-object v13, v7, Lg5/g0;->t:Landroidx/media3/common/w;

    .line 1247
    .line 1248
    const/4 v2, 0x2

    .line 1249
    move-object/from16 v1, p0

    .line 1250
    .line 1251
    move-wide v3, v11

    .line 1252
    move-object v5, v13

    .line 1253
    invoke-virtual/range {v1 .. v6}, Lg5/g0;->e(IJLandroidx/media3/common/w;I)V

    .line 1254
    .line 1255
    .line 1256
    :cond_45
    :goto_24
    iget-object v1, v7, Lg5/g0;->o:Lj0/i;

    .line 1257
    .line 1258
    invoke-virtual {v7, v1}, Lg5/g0;->a(Lj0/i;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_48

    .line 1263
    .line 1264
    iget-object v1, v7, Lg5/g0;->o:Lj0/i;

    .line 1265
    .line 1266
    iget-object v2, v1, Lj0/i;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    move-object v5, v2

    .line 1269
    check-cast v5, Landroidx/media3/common/w;

    .line 1270
    .line 1271
    iget v2, v5, Landroidx/media3/common/w;->u:I

    .line 1272
    .line 1273
    const/4 v3, -0x1

    .line 1274
    if-eq v2, v3, :cond_48

    .line 1275
    .line 1276
    iget v1, v1, Lj0/i;->b:I

    .line 1277
    .line 1278
    iget-object v2, v7, Lg5/g0;->r:Landroidx/media3/common/w;

    .line 1279
    .line 1280
    invoke-static {v2, v5}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_46

    .line 1285
    .line 1286
    :goto_25
    const/4 v1, 0x0

    .line 1287
    goto :goto_27

    .line 1288
    :cond_46
    iget-object v2, v7, Lg5/g0;->r:Landroidx/media3/common/w;

    .line 1289
    .line 1290
    if-nez v2, :cond_47

    .line 1291
    .line 1292
    if-nez v1, :cond_47

    .line 1293
    .line 1294
    const/4 v6, 0x1

    .line 1295
    goto :goto_26

    .line 1296
    :cond_47
    move v6, v1

    .line 1297
    :goto_26
    iput-object v5, v7, Lg5/g0;->r:Landroidx/media3/common/w;

    .line 1298
    .line 1299
    const/4 v2, 0x1

    .line 1300
    move-object/from16 v1, p0

    .line 1301
    .line 1302
    move-wide v3, v11

    .line 1303
    invoke-virtual/range {v1 .. v6}, Lg5/g0;->e(IJLandroidx/media3/common/w;I)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_25

    .line 1307
    :goto_27
    iput-object v1, v7, Lg5/g0;->o:Lj0/i;

    .line 1308
    .line 1309
    :cond_48
    iget-object v1, v7, Lg5/g0;->p:Lj0/i;

    .line 1310
    .line 1311
    invoke-virtual {v7, v1}, Lg5/g0;->a(Lj0/i;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_4b

    .line 1316
    .line 1317
    iget-object v1, v7, Lg5/g0;->p:Lj0/i;

    .line 1318
    .line 1319
    iget-object v2, v1, Lj0/i;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    move-object v5, v2

    .line 1322
    check-cast v5, Landroidx/media3/common/w;

    .line 1323
    .line 1324
    iget v1, v1, Lj0/i;->b:I

    .line 1325
    .line 1326
    iget-object v2, v7, Lg5/g0;->s:Landroidx/media3/common/w;

    .line 1327
    .line 1328
    invoke-static {v2, v5}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_49

    .line 1333
    .line 1334
    :goto_28
    const/4 v1, 0x0

    .line 1335
    goto :goto_2a

    .line 1336
    :cond_49
    iget-object v2, v7, Lg5/g0;->s:Landroidx/media3/common/w;

    .line 1337
    .line 1338
    if-nez v2, :cond_4a

    .line 1339
    .line 1340
    if-nez v1, :cond_4a

    .line 1341
    .line 1342
    const/4 v6, 0x1

    .line 1343
    goto :goto_29

    .line 1344
    :cond_4a
    move v6, v1

    .line 1345
    :goto_29
    iput-object v5, v7, Lg5/g0;->s:Landroidx/media3/common/w;

    .line 1346
    .line 1347
    const/4 v2, 0x0

    .line 1348
    move-object/from16 v1, p0

    .line 1349
    .line 1350
    move-wide v3, v11

    .line 1351
    invoke-virtual/range {v1 .. v6}, Lg5/g0;->e(IJLandroidx/media3/common/w;I)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_28

    .line 1355
    :goto_2a
    iput-object v1, v7, Lg5/g0;->p:Lj0/i;

    .line 1356
    .line 1357
    :cond_4b
    iget-object v1, v7, Lg5/g0;->q:Lj0/i;

    .line 1358
    .line 1359
    invoke-virtual {v7, v1}, Lg5/g0;->a(Lj0/i;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_4e

    .line 1364
    .line 1365
    iget-object v1, v7, Lg5/g0;->q:Lj0/i;

    .line 1366
    .line 1367
    iget-object v2, v1, Lj0/i;->c:Ljava/lang/Object;

    .line 1368
    .line 1369
    move-object v5, v2

    .line 1370
    check-cast v5, Landroidx/media3/common/w;

    .line 1371
    .line 1372
    iget v1, v1, Lj0/i;->b:I

    .line 1373
    .line 1374
    iget-object v2, v7, Lg5/g0;->t:Landroidx/media3/common/w;

    .line 1375
    .line 1376
    invoke-static {v2, v5}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-eqz v2, :cond_4c

    .line 1381
    .line 1382
    :goto_2b
    const/4 v1, 0x0

    .line 1383
    goto :goto_2d

    .line 1384
    :cond_4c
    iget-object v2, v7, Lg5/g0;->t:Landroidx/media3/common/w;

    .line 1385
    .line 1386
    if-nez v2, :cond_4d

    .line 1387
    .line 1388
    if-nez v1, :cond_4d

    .line 1389
    .line 1390
    const/4 v6, 0x1

    .line 1391
    goto :goto_2c

    .line 1392
    :cond_4d
    move v6, v1

    .line 1393
    :goto_2c
    iput-object v5, v7, Lg5/g0;->t:Landroidx/media3/common/w;

    .line 1394
    .line 1395
    const/4 v2, 0x2

    .line 1396
    move-object/from16 v1, p0

    .line 1397
    .line 1398
    move-wide v3, v11

    .line 1399
    invoke-virtual/range {v1 .. v6}, Lg5/g0;->e(IJLandroidx/media3/common/w;I)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_2b

    .line 1403
    :goto_2d
    iput-object v1, v7, Lg5/g0;->q:Lj0/i;

    .line 1404
    .line 1405
    :cond_4e
    iget-object v1, v7, Lg5/g0;->a:Landroid/content/Context;

    .line 1406
    .line 1407
    invoke-static {v1}, Lz4/v;->c(Landroid/content/Context;)Lz4/v;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-virtual {v1}, Lz4/v;->d()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    packed-switch v1, :pswitch_data_2

    .line 1416
    .line 1417
    .line 1418
    :pswitch_8
    const/4 v6, 0x1

    .line 1419
    goto :goto_2e

    .line 1420
    :pswitch_9
    move/from16 v6, v16

    .line 1421
    .line 1422
    goto :goto_2e

    .line 1423
    :pswitch_a
    move/from16 v6, v17

    .line 1424
    .line 1425
    goto :goto_2e

    .line 1426
    :pswitch_b
    const/4 v6, 0x3

    .line 1427
    goto :goto_2e

    .line 1428
    :pswitch_c
    move/from16 v6, v18

    .line 1429
    .line 1430
    goto :goto_2e

    .line 1431
    :pswitch_d
    const/4 v6, 0x5

    .line 1432
    goto :goto_2e

    .line 1433
    :pswitch_e
    const/4 v6, 0x4

    .line 1434
    goto :goto_2e

    .line 1435
    :pswitch_f
    const/4 v6, 0x2

    .line 1436
    goto :goto_2e

    .line 1437
    :pswitch_10
    move/from16 v6, v20

    .line 1438
    .line 1439
    goto :goto_2e

    .line 1440
    :pswitch_11
    move v6, v8

    .line 1441
    :goto_2e
    iget v1, v7, Lg5/g0;->m:I

    .line 1442
    .line 1443
    if-eq v6, v1, :cond_4f

    .line 1444
    .line 1445
    iput v6, v7, Lg5/g0;->m:I

    .line 1446
    .line 1447
    invoke-static {}, Lg5/e0;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-static {v1, v6}, Lg5/e0;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    iget-wide v2, v7, Lg5/g0;->d:J

    .line 1456
    .line 1457
    sub-long v2, v11, v2

    .line 1458
    .line 1459
    invoke-static {v1, v2, v3}, Lg5/e0;->d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v1}, Lg5/e0;->e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    iget-object v2, v7, Lg5/g0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1468
    .line 1469
    invoke-static {v2, v1}, Lg5/e0;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_4f
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/g1;->getPlaybackState()I

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    const/4 v2, 0x2

    .line 1477
    if-eq v1, v2, :cond_50

    .line 1478
    .line 1479
    iput-boolean v8, v7, Lg5/g0;->u:Z

    .line 1480
    .line 1481
    :cond_50
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/g1;->getPlayerError()Landroidx/media3/common/y0;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    if-nez v1, :cond_51

    .line 1486
    .line 1487
    iput-boolean v8, v7, Lg5/g0;->w:Z

    .line 1488
    .line 1489
    goto :goto_2f

    .line 1490
    :cond_51
    invoke-virtual {v0, v14}, Lg5/c;->a(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    if-eqz v1, :cond_52

    .line 1495
    .line 1496
    const/4 v1, 0x1

    .line 1497
    iput-boolean v1, v7, Lg5/g0;->w:Z

    .line 1498
    .line 1499
    :cond_52
    :goto_2f
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/g1;->getPlaybackState()I

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    iget-boolean v2, v7, Lg5/g0;->u:Z

    .line 1504
    .line 1505
    if-eqz v2, :cond_53

    .line 1506
    .line 1507
    const/4 v10, 0x5

    .line 1508
    goto :goto_31

    .line 1509
    :cond_53
    iget-boolean v2, v7, Lg5/g0;->w:Z

    .line 1510
    .line 1511
    if-eqz v2, :cond_54

    .line 1512
    .line 1513
    move/from16 v10, v21

    .line 1514
    .line 1515
    goto :goto_31

    .line 1516
    :cond_54
    const/4 v2, 0x4

    .line 1517
    if-ne v1, v2, :cond_55

    .line 1518
    .line 1519
    const/16 v10, 0xb

    .line 1520
    .line 1521
    goto :goto_31

    .line 1522
    :cond_55
    const/4 v3, 0x2

    .line 1523
    if-ne v1, v3, :cond_5a

    .line 1524
    .line 1525
    iget v1, v7, Lg5/g0;->l:I

    .line 1526
    .line 1527
    if-eqz v1, :cond_59

    .line 1528
    .line 1529
    if-ne v1, v3, :cond_56

    .line 1530
    .line 1531
    goto :goto_30

    .line 1532
    :cond_56
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/g1;->getPlayWhenReady()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-nez v1, :cond_57

    .line 1537
    .line 1538
    move/from16 v10, v16

    .line 1539
    .line 1540
    goto :goto_31

    .line 1541
    :cond_57
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/g1;->getPlaybackSuppressionReason()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-eqz v1, :cond_58

    .line 1546
    .line 1547
    move v10, v14

    .line 1548
    goto :goto_31

    .line 1549
    :cond_58
    move/from16 v10, v18

    .line 1550
    .line 1551
    goto :goto_31

    .line 1552
    :cond_59
    :goto_30
    move v10, v3

    .line 1553
    goto :goto_31

    .line 1554
    :cond_5a
    const/4 v3, 0x3

    .line 1555
    if-ne v1, v3, :cond_5c

    .line 1556
    .line 1557
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/g1;->getPlayWhenReady()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    if-nez v1, :cond_5b

    .line 1562
    .line 1563
    move v10, v2

    .line 1564
    goto :goto_31

    .line 1565
    :cond_5b
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/g1;->getPlaybackSuppressionReason()I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_59

    .line 1570
    .line 1571
    move/from16 v10, v20

    .line 1572
    .line 1573
    goto :goto_31

    .line 1574
    :cond_5c
    const/4 v2, 0x1

    .line 1575
    if-ne v1, v2, :cond_5d

    .line 1576
    .line 1577
    iget v1, v7, Lg5/g0;->l:I

    .line 1578
    .line 1579
    if-eqz v1, :cond_5d

    .line 1580
    .line 1581
    const/16 v10, 0xc

    .line 1582
    .line 1583
    goto :goto_31

    .line 1584
    :cond_5d
    iget v10, v7, Lg5/g0;->l:I

    .line 1585
    .line 1586
    :goto_31
    iget v1, v7, Lg5/g0;->l:I

    .line 1587
    .line 1588
    if-eq v1, v10, :cond_5e

    .line 1589
    .line 1590
    iput v10, v7, Lg5/g0;->l:I

    .line 1591
    .line 1592
    const/4 v1, 0x1

    .line 1593
    iput-boolean v1, v7, Lg5/g0;->A:Z

    .line 1594
    .line 1595
    invoke-static {}, Lg5/e0;->l()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    iget v2, v7, Lg5/g0;->l:I

    .line 1600
    .line 1601
    invoke-static {v1, v2}, Lg5/e0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    iget-wide v2, v7, Lg5/g0;->d:J

    .line 1606
    .line 1607
    sub-long/2addr v11, v2

    .line 1608
    invoke-static {v1, v11, v12}, Lg5/e0;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-static {v1}, Lg5/e0;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    iget-object v2, v7, Lg5/g0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1617
    .line 1618
    invoke-static {v2, v1}, Lg5/e0;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_5e
    const/16 v1, 0x404

    .line 1622
    .line 1623
    invoke-virtual {v0, v1}, Lg5/c;->a(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-eqz v2, :cond_62

    .line 1628
    .line 1629
    iget-object v2, v7, Lg5/g0;->b:Lg5/d0;

    .line 1630
    .line 1631
    iget-object v0, v0, Lg5/c;->b:Landroid/util/SparseArray;

    .line 1632
    .line 1633
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Lg5/b;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    monitor-enter v2

    .line 1643
    :try_start_2
    iget-object v1, v2, Lg5/d0;->f:Ljava/lang/String;

    .line 1644
    .line 1645
    if-eqz v1, :cond_5f

    .line 1646
    .line 1647
    iget-object v3, v2, Lg5/d0;->c:Ljava/util/HashMap;

    .line 1648
    .line 1649
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, Lg5/c0;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v1}, Lg5/d0;->a(Lg5/c0;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_32

    .line 1662
    :catchall_2
    move-exception v0

    .line 1663
    goto :goto_34

    .line 1664
    :cond_5f
    :goto_32
    iget-object v1, v2, Lg5/d0;->c:Ljava/util/HashMap;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    :cond_60
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    if-eqz v3, :cond_61

    .line 1679
    .line 1680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    check-cast v3, Lg5/c0;

    .line 1685
    .line 1686
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1687
    .line 1688
    .line 1689
    iget-boolean v4, v3, Lg5/c0;->e:Z

    .line 1690
    .line 1691
    if-eqz v4, :cond_60

    .line 1692
    .line 1693
    iget-object v4, v2, Lg5/d0;->d:Lg5/h0;

    .line 1694
    .line 1695
    if-eqz v4, :cond_60

    .line 1696
    .line 1697
    iget-object v3, v3, Lg5/c0;->a:Ljava/lang/String;

    .line 1698
    .line 1699
    check-cast v4, Lg5/g0;

    .line 1700
    .line 1701
    invoke-virtual {v4, v0, v3}, Lg5/g0;->d(Lg5/b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1702
    .line 1703
    .line 1704
    goto :goto_33

    .line 1705
    :cond_61
    monitor-exit v2

    .line 1706
    goto :goto_35

    .line 1707
    :goto_34
    monitor-exit v2

    .line 1708
    throw v0

    .line 1709
    :cond_62
    :goto_35
    return-void

    .line 1710
    nop

    .line 1711
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
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
.end method

.method public final onLoadError(Lg5/b;Lt5/r;Lt5/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, Lt5/w;->a:I

    .line 2
    .line 3
    iput p1, p0, Lg5/g0;->v:I

    .line 4
    .line 5
    return-void
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

.method public final onPlayerError(Lg5/b;Landroidx/media3/common/y0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg5/g0;->n:Landroidx/media3/common/y0;

    return-void
.end method

.method public final onPositionDiscontinuity(Lg5/b;Landroidx/media3/common/f1;Landroidx/media3/common/f1;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lg5/g0;->u:Z

    :cond_0
    iput p4, p0, Lg5/g0;->k:I

    return-void
.end method

.method public final onVideoDisabled(Lg5/b;Landroidx/media3/exoplayer/f;)V
    .locals 1

    .line 1
    iget p1, p0, Lg5/g0;->x:I

    .line 2
    .line 3
    iget v0, p2, Landroidx/media3/exoplayer/f;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lg5/g0;->x:I

    .line 7
    .line 8
    iget p1, p0, Lg5/g0;->y:I

    .line 9
    .line 10
    iget p2, p2, Landroidx/media3/exoplayer/f;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lg5/g0;->y:I

    .line 14
    .line 15
    return-void
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

.method public final onVideoSizeChanged(Lg5/b;Landroidx/media3/common/b2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg5/g0;->o:Lj0/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lj0/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/media3/common/w;

    .line 9
    .line 10
    iget v1, v1, Landroidx/media3/common/w;->u:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/common/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p2, Landroidx/media3/common/b2;->d:I

    .line 22
    .line 23
    iput v1, v0, Landroidx/media3/common/v;->p:I

    .line 24
    .line 25
    iget p2, p2, Landroidx/media3/common/b2;->e:I

    .line 26
    .line 27
    iput p2, v0, Landroidx/media3/common/v;->q:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/v;->a()Landroidx/media3/common/w;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lj0/i;

    .line 34
    .line 35
    iget v1, p1, Lj0/i;->b:I

    .line 36
    .line 37
    iget-object p1, p1, Lj0/i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, p2, v1, p1, v2}, Lj0/i;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lg5/g0;->o:Lj0/i;

    .line 46
    .line 47
    :cond_0
    return-void
.end method
