.class public final Lfa/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/sentry/v2;

.field public b:Lfa/b1;

.field public final c:Ljava/util/ArrayList;

.field public volatile d:Ljava/lang/ref/WeakReference;

.field public volatile e:Ljava/lang/ref/WeakReference;

.field public final f:Lfa/x;

.field public final g:Lfa/w;

.field public final h:Lk/e;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lorg/json/JSONArray;

.field public p:Z

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfa/s0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lk/e;

    .line 12
    .line 13
    sget-object v1, Lga/g;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lfa/a;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p0, v3}, Lfa/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lk/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfa/s0;->h:Lk/e;

    .line 27
    .line 28
    new-instance v0, Lfa/x;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lfa/x;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lfa/s0;->f:Lfa/x;

    .line 35
    .line 36
    new-instance v0, Lfa/w;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lfa/w;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfa/s0;->g:Lfa/w;

    .line 43
    .line 44
    const-string v0, "Evergage-events"

    .line 45
    .line 46
    invoke-static {v0}, Lfw/c;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lrv/a;->x1(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lfa/s0;->d()V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Lfa/s0;->b(Lorg/json/JSONArray;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
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


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "timestamp"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    const-string v2, "Events"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Timestamp missing from event"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    iget-wide v3, p0, Lfa/s0;->m:J

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v7, p0, Lfa/s0;->m:J

    .line 54
    .line 55
    sub-long/2addr v5, v7

    .line 56
    iget-wide v7, p0, Lfa/s0;->j:J

    .line 57
    .line 58
    cmp-long v3, v5, v7

    .line 59
    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v0, p0, Lfa/s0;->n:I

    .line 64
    .line 65
    add-int/2addr v0, v4

    .line 66
    iput v0, p0, Lfa/s0;->n:I

    .line 67
    .line 68
    iget v3, p0, Lfa/s0;->k:I

    .line 69
    .line 70
    if-le v0, v3, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-wide v3, p0, Lfa/s0;->j:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "Dropping event, exceeded "

    .line 83
    .line 84
    const-string v4, " events / "

    .line 85
    .line 86
    const-string v5, " ms"

    .line 87
    .line 88
    filled-new-array {v3, p1, v4, v0, v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 v0, 0x3e8

    .line 93
    .line 94
    invoke-static {v0, v2, v1, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lfa/s0;->m:J

    .line 103
    .line 104
    iput v4, p0, Lfa/s0;->n:I

    .line 105
    .line 106
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lfa/s0;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, v0, p1}, Lfa/s0;->b(Lorg/json/JSONArray;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lfa/s0;->f()V

    .line 124
    .line 125
    .line 126
    return-void
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

.method public final b(Lorg/json/JSONArray;I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/16 v7, 0x3e8

    .line 16
    .line 17
    const-string v8, "Events"

    .line 18
    .line 19
    if-ge v2, v4, :cond_3

    .line 20
    .line 21
    invoke-static {p1, v2}, Lrv/a;->P(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-object v4, v5

    .line 33
    :goto_1
    const/4 v9, 0x2

    .line 34
    new-array v9, v9, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v10, "Dropping non-JSONObject event: "

    .line 37
    .line 38
    aput-object v10, v9, v1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_2
    aput-object v4, v9, v6

    .line 49
    .line 50
    invoke-static {v7, v8, v5, v9}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v9, Lfa/l;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    array-length v6, v6

    .line 65
    const v9, 0x19000

    .line 66
    .line 67
    .line 68
    if-le v6, v9, :cond_2

    .line 69
    .line 70
    const-string v4, "Dropping an event that is too large to fit in a single request"

    .line 71
    .line 72
    filled-new-array {v4}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v7, v8, v5, v4}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    add-int/2addr v3, v6

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Lfa/s0;->q:I

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    iput p1, p0, Lfa/s0;->q:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v2, "Enqueuing "

    .line 107
    .line 108
    const-string v3, " events."

    .line 109
    .line 110
    filled-new-array {v2, p1, v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v2, 0xbb8

    .line 115
    .line 116
    invoke-static {v2, v8, v5, p1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lfa/s0;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget v0, p0, Lfa/s0;->l:I

    .line 129
    .line 130
    if-le p2, v0, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    move v6, v1

    .line 134
    :goto_4
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget v0, p0, Lfa/s0;->l:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, " exceeded the limit "

    .line 151
    .line 152
    const-string v4, ", dropping the excess."

    .line 153
    .line 154
    const-string v9, "The number of queued events "

    .line 155
    .line 156
    filled-new-array {v9, p2, v2, v0, v4}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v7, v8, v5, p2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget v0, p0, Lfa/s0;->l:I

    .line 168
    .line 169
    sub-int/2addr p2, v0

    .line 170
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 175
    .line 176
    .line 177
    :cond_5
    const/high16 p2, 0x100000

    .line 178
    .line 179
    if-nez v6, :cond_6

    .line 180
    .line 181
    iget v0, p0, Lfa/s0;->q:I

    .line 182
    .line 183
    if-le v0, p2, :cond_a

    .line 184
    .line 185
    :cond_6
    iget v0, p0, Lfa/s0;->q:I

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move v4, v1

    .line 192
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lorg/json/JSONObject;

    .line 203
    .line 204
    if-gt v0, p2, :cond_7

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v9, Lfa/l;->a:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    array-length v6, v6

    .line 220
    sub-int/2addr v0, v6

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    :goto_6
    if-lez v4, :cond_9

    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v6, "The number of estimated bytes in the queue exceeded the limit of "

    .line 233
    .line 234
    const-string v9, ", dropping "

    .line 235
    .line 236
    filled-new-array {v6, p2, v9, v2, v3}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {v7, v8, v5, p2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iput v0, p0, Lfa/s0;->q:I

    .line 251
    .line 252
    :cond_a
    return-void
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

.method public final c(Ljava/util/UUID;Lo/b0;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa/s0;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfa/s0;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfa/y0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast v0, Lfa/w;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, p2, p3}, Lfa/w;->a(Ljava/lang/Object;Ljava/util/UUID;Lo/b0;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final d()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lfa/s0;->r:J

    .line 4
    .line 5
    iput-wide v0, p0, Lfa/s0;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    iput-wide v2, p0, Lfa/s0;->j:J

    .line 10
    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    iput v2, p0, Lfa/s0;->k:I

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    iput v2, p0, Lfa/s0;->l:I

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    iput-wide v2, p0, Lfa/s0;->s:J

    .line 22
    .line 23
    const-wide/32 v2, 0x927c0

    .line 24
    .line 25
    .line 26
    iput-wide v2, p0, Lfa/s0;->t:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lfa/s0;->p:Z

    .line 30
    .line 31
    iget-object v3, p0, Lfa/s0;->h:Lk/e;

    .line 32
    .line 33
    invoke-virtual {v3}, Lk/e;->k()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Lfa/s0;->u:Ljava/util/UUID;

    .line 38
    .line 39
    iput-object v3, p0, Lfa/s0;->o:Lorg/json/JSONArray;

    .line 40
    .line 41
    iget-object v4, p0, Lfa/s0;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lfa/s0;->q:I

    .line 47
    .line 48
    iput-wide v0, p0, Lfa/s0;->m:J

    .line 49
    .line 50
    iput v2, p0, Lfa/s0;->n:I

    .line 51
    .line 52
    const-string v0, "Evergage-events"

    .line 53
    .line 54
    invoke-static {v0}, Lfw/c;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lfa/s0;->d:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iput-object v3, p0, Lfa/s0;->e:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-static {}, Lfa/r;->d()Lio/sentry/v2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lfa/s0;->a:Lio/sentry/v2;

    .line 66
    .line 67
    invoke-static {}, Lfa/r;->h()Lfa/b1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lfa/s0;->b:Lfa/b1;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfa/s0;->g()V

    .line 74
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
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa/s0;->o:Lorg/json/JSONArray;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfa/s0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-wide v2, p0, Lfa/s0;->r:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lfa/s0;->b:Lfa/b1;

    .line 23
    .line 24
    iget-object v1, v1, Lfa/b1;->c:Landroid/net/Uri;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iput-wide v2, p0, Lfa/s0;->r:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v9, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v2, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lfa/l;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    array-length v5, v5

    .line 62
    add-int/2addr v3, v5

    .line 63
    const v5, 0x19000

    .line 64
    .line 65
    .line 66
    if-gt v3, v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x32

    .line 69
    .line 70
    if-lt v2, v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, " events"

    .line 101
    .line 102
    const-string v3, "Attempting to send "

    .line 103
    .line 104
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v2, 0xfa0

    .line 109
    .line 110
    const-string v3, "Events"

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static {v2, v3, v11, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v9, p0, Lfa/s0;->o:Lorg/json/JSONArray;

    .line 117
    .line 118
    iget-object v0, p0, Lfa/s0;->b:Lfa/b1;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v2, v11

    .line 132
    :goto_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    iget-object v4, p0, Lfa/s0;->f:Lfa/x;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    iget-object v4, p0, Lfa/s0;->g:Lfa/w;

    .line 142
    .line 143
    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "clientSendTimestamp"

    .line 163
    .line 164
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    const-string v4, "clientTimeZone"

    .line 174
    .line 175
    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    new-instance v2, Lo/y3;

    .line 179
    .line 180
    const-string v5, "events"

    .line 181
    .line 182
    iget-object v6, v0, Lfa/b1;->c:Landroid/net/Uri;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v4, v2

    .line 186
    invoke-direct/range {v4 .. v10}, Lo/y3;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/json/JSONArray;Ljava/lang/ref/WeakReference;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v2, Lo/y3;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Ljava/lang/Exception;

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v2, v11, v4}, Lfa/b1;->a(Lo/y3;Lo/b0;Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Lo/y3;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/UUID;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance v4, Lfa/v0;

    .line 204
    .line 205
    invoke-direct {v4, v0, v2, v3, v1}, Lfa/v0;-><init>(Lfa/b1;Lo/y3;Ljava/lang/ref/WeakReference;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v4}, Lfa/b1;->b(Lo/y3;Lfa/v0;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lo/y3;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/util/UUID;

    .line 214
    .line 215
    :goto_3
    iput-object v0, p0, Lfa/s0;->u:Ljava/util/UUID;

    .line 216
    .line 217
    :cond_8
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/s0;->o:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfa/s0;->h:Lk/e;

    .line 6
    .line 7
    iget-object v0, v0, Lk/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lga/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lfa/s0;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lfa/s0;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfa/s0;->a:Lio/sentry/v2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "delayOnResume"

    .line 7
    .line 8
    const-class v2, Ljava/lang/Number;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/v2;->E(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v4

    .line 29
    double-to-long v0, v0

    .line 30
    iput-wide v0, p0, Lfa/s0;->i:J

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lfa/s0;->a:Lio/sentry/v2;

    .line 33
    .line 34
    const-string v1, "eventThrottleLimit"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/v2;->E(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lfa/s0;->k:I

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lfa/s0;->a:Lio/sentry/v2;

    .line 51
    .line 52
    const-string v1, "eventThrottleInterval"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/v2;->E(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    mul-double/2addr v0, v4

    .line 67
    double-to-long v0, v0

    .line 68
    iput-wide v0, p0, Lfa/s0;->j:J

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lfa/s0;->a:Lio/sentry/v2;

    .line 71
    .line 72
    const-class v1, Li/a;

    .line 73
    .line 74
    const-string v2, "maxEventsInQueue"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3}, Lio/sentry/v2;->E(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lfa/s0;->l:I

    .line 89
    .line 90
    :cond_4
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
