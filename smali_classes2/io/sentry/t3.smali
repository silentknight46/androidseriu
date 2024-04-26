.class public Lio/sentry/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h1;


# instance fields
.field public final d:Lio/sentry/protocol/t;

.field public final e:Lio/sentry/u3;

.field public final f:Lio/sentry/u3;

.field public transient g:Lm/g;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lio/sentry/v3;

.field public k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/u3;Lio/sentry/u3;Ljava/lang/String;Ljava/lang/String;Lm/g;Lio/sentry/v3;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/t3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/t3;->l:Ljava/lang/String;

    const-string v0, "traceId is required"

    .line 4
    invoke-static {p1, v0}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/t3;->d:Lio/sentry/protocol/t;

    const-string p1, "spanId is required"

    .line 5
    invoke-static {p2, p1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/t3;->e:Lio/sentry/u3;

    const-string p1, "operation is required"

    .line 6
    invoke-static {p4, p1}, Lwv/d;->C1(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/t3;->h:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/t3;->f:Lio/sentry/u3;

    iput-object p6, p0, Lio/sentry/t3;->g:Lm/g;

    iput-object p5, p0, Lio/sentry/t3;->i:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/t3;->j:Lio/sentry/v3;

    iput-object p8, p0, Lio/sentry/t3;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/u3;Ljava/lang/String;Lio/sentry/u3;Lm/g;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "manual"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/t;Lio/sentry/u3;Lio/sentry/u3;Ljava/lang/String;Ljava/lang/String;Lm/g;Lio/sentry/v3;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/t3;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/t3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "manual"

    iput-object v0, p0, Lio/sentry/t3;->l:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/t3;->d:Lio/sentry/protocol/t;

    iput-object v0, p0, Lio/sentry/t3;->d:Lio/sentry/protocol/t;

    .line 10
    iget-object v0, p1, Lio/sentry/t3;->e:Lio/sentry/u3;

    iput-object v0, p0, Lio/sentry/t3;->e:Lio/sentry/u3;

    .line 11
    iget-object v0, p1, Lio/sentry/t3;->f:Lio/sentry/u3;

    iput-object v0, p0, Lio/sentry/t3;->f:Lio/sentry/u3;

    .line 12
    iget-object v0, p1, Lio/sentry/t3;->g:Lm/g;

    iput-object v0, p0, Lio/sentry/t3;->g:Lm/g;

    .line 13
    iget-object v0, p1, Lio/sentry/t3;->h:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/t3;->h:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lio/sentry/t3;->i:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/t3;->i:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lio/sentry/t3;->j:Lio/sentry/v3;

    iput-object v0, p0, Lio/sentry/t3;->j:Lio/sentry/v3;

    .line 16
    iget-object p1, p1, Lio/sentry/t3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/t3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/t3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/t3;

    .line 12
    .line 13
    iget-object v1, p1, Lio/sentry/t3;->d:Lio/sentry/protocol/t;

    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/t3;->d:Lio/sentry/protocol/t;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/t3;->e:Lio/sentry/u3;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/t3;->e:Lio/sentry/u3;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lio/sentry/u3;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/t3;->f:Lio/sentry/u3;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/t3;->f:Lio/sentry/u3;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/t3;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/t3;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/t3;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/t3;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/t3;->j:Lio/sentry/v3;

    .line 64
    .line 65
    iget-object p1, p1, Lio/sentry/t3;->j:Lio/sentry/v3;

    .line 66
    .line 67
    if-ne v1, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_0
    return v0
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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/t3;->d:Lio/sentry/protocol/t;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/t3;->e:Lio/sentry/u3;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/t3;->f:Lio/sentry/u3;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/t3;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/t3;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/t3;->j:Lio/sentry/v3;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
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

.method public final serialize(Lio/sentry/u1;Lio/sentry/k0;)V
    .locals 3

    .line 1
    check-cast p1, Lk8/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk8/l;->a()Lk8/l;

    .line 4
    .line 5
    .line 6
    const-string v0, "trace_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/t3;->d:Lio/sentry/protocol/t;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/t;->serialize(Lio/sentry/u1;Lio/sentry/k0;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "span_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/t3;->e:Lio/sentry/u3;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lio/sentry/u3;->serialize(Lio/sentry/u1;Lio/sentry/k0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/t3;->f:Lio/sentry/u3;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "parent_span_id"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lio/sentry/u3;->serialize(Lio/sentry/u1;Lio/sentry/k0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "op"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/t3;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/t3;->i:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "description"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/t3;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lio/sentry/t3;->j:Lio/sentry/v3;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/t3;->j:Lio/sentry/v3;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lio/sentry/t3;->l:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "origin"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/t3;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lio/sentry/t3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "tags"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/t3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lio/sentry/t3;->m:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lio/sentry/t3;->m:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/a;->v(Ljava/util/Map;Ljava/lang/String;Lk8/l;Ljava/lang/String;Lio/sentry/k0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p1}, Lk8/l;->g()Lk8/l;

    .line 139
    .line 140
    .line 141
    return-void
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
.end method
