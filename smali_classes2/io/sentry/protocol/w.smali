.class public final Lio/sentry/protocol/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h1;


# instance fields
.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;

.field public final f:Lio/sentry/protocol/t;

.field public final g:Lio/sentry/u3;

.field public final h:Lio/sentry/u3;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lio/sentry/v3;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/s3;)V
    .locals 6

    .line 2
    iget-object v0, p1, Lio/sentry/s3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v1, p1, Lio/sentry/s3;->c:Lio/sentry/t3;

    iget-object v2, v1, Lio/sentry/t3;->i:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/w;->j:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lio/sentry/t3;->h:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/w;->i:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lio/sentry/t3;->e:Lio/sentry/u3;

    iput-object v2, p0, Lio/sentry/protocol/w;->g:Lio/sentry/u3;

    .line 7
    iget-object v2, v1, Lio/sentry/t3;->f:Lio/sentry/u3;

    iput-object v2, p0, Lio/sentry/protocol/w;->h:Lio/sentry/u3;

    .line 8
    iget-object v2, v1, Lio/sentry/t3;->d:Lio/sentry/protocol/t;

    iput-object v2, p0, Lio/sentry/protocol/w;->f:Lio/sentry/protocol/t;

    .line 9
    iget-object v2, v1, Lio/sentry/t3;->j:Lio/sentry/v3;

    iput-object v2, p0, Lio/sentry/protocol/w;->k:Lio/sentry/v3;

    .line 10
    iget-object v2, v1, Lio/sentry/t3;->l:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/w;->l:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lio/sentry/t3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v1}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v1, p0, Lio/sentry/protocol/w;->m:Ljava/util/Map;

    .line 14
    iget-object v1, p1, Lio/sentry/s3;->b:Lio/sentry/k2;

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, p1, Lio/sentry/s3;->a:Lio/sentry/k2;

    .line 16
    invoke-virtual {v4, v1}, Lio/sentry/k2;->c(Lio/sentry/k2;)J

    move-result-wide v4

    long-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v2

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Double;

    .line 19
    iget-object p1, p1, Lio/sentry/s3;->a:Lio/sentry/k2;

    .line 20
    invoke-virtual {p1}, Lio/sentry/k2;->d()J

    move-result-wide v4

    long-to-double v4, v4

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/w;->d:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/w;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/t;Lio/sentry/u3;Lio/sentry/u3;Ljava/lang/String;Ljava/lang/String;Lio/sentry/v3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/protocol/w;->d:Ljava/lang/Double;

    iput-object p2, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Double;

    iput-object p3, p0, Lio/sentry/protocol/w;->f:Lio/sentry/protocol/t;

    iput-object p4, p0, Lio/sentry/protocol/w;->g:Lio/sentry/u3;

    iput-object p5, p0, Lio/sentry/protocol/w;->h:Lio/sentry/u3;

    iput-object p6, p0, Lio/sentry/protocol/w;->i:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/protocol/w;->j:Ljava/lang/String;

    iput-object p8, p0, Lio/sentry/protocol/w;->k:Lio/sentry/v3;

    iput-object p10, p0, Lio/sentry/protocol/w;->m:Ljava/util/Map;

    iput-object p11, p0, Lio/sentry/protocol/w;->n:Ljava/util/Map;

    iput-object p9, p0, Lio/sentry/protocol/w;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/u1;Lio/sentry/k0;)V
    .locals 5

    .line 1
    check-cast p1, Lk8/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk8/l;->a()Lk8/l;

    .line 4
    .line 5
    .line 6
    const-string v0, "start_timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/protocol/w;->d:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v3, "timestamp"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "trace_id"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/protocol/w;->f:Lio/sentry/protocol/t;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 63
    .line 64
    .line 65
    const-string v0, "span_id"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/sentry/protocol/w;->g:Lio/sentry/u3;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/protocol/w;->h:Lio/sentry/u3;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v1, "parent_span_id"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v0, "op"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/sentry/protocol/w;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/sentry/protocol/w;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v1, "description"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/w;->k:Lio/sentry/v3;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v1, "status"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/w;->l:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-string v1, "origin"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/w;->m:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    const-string v1, "tags"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/w;->n:Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-string v1, "data"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/w;->o:Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, p0, Lio/sentry/protocol/w;->o:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/a;->v(Ljava/util/Map;Ljava/lang/String;Lk8/l;Ljava/lang/String;Lio/sentry/k0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    invoke-virtual {p1}, Lk8/l;->g()Lk8/l;

    .line 192
    .line 193
    .line 194
    return-void
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
