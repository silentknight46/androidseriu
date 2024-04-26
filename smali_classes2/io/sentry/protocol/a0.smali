.class public final Lio/sentry/protocol/a0;
.super Lio/sentry/h2;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h1;


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Double;

.field public u:Ljava/lang/Double;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/HashMap;

.field public x:Lio/sentry/protocol/b0;

.field public y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/p3;)V
    .locals 13

    .line 8
    iget-object v0, p1, Lio/sentry/p3;->a:Lio/sentry/protocol/t;

    .line 9
    invoke-direct {p0, v0}, Lio/sentry/h2;-><init>(Lio/sentry/protocol/t;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/a0;->v:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/a0;->w:Ljava/util/HashMap;

    .line 12
    iget-object v0, p1, Lio/sentry/p3;->b:Lio/sentry/s3;

    iget-object v1, v0, Lio/sentry/s3;->a:Lio/sentry/k2;

    .line 13
    invoke-virtual {v1}, Lio/sentry/k2;->d()J

    move-result-wide v1

    long-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/a0;->t:Ljava/lang/Double;

    .line 16
    iget-object v1, v0, Lio/sentry/s3;->a:Lio/sentry/k2;

    .line 17
    iget-object v2, v0, Lio/sentry/s3;->b:Lio/sentry/k2;

    .line 18
    invoke-virtual {v1, v2}, Lio/sentry/k2;->c(Lio/sentry/k2;)J

    move-result-wide v1

    long-to-double v1, v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    div-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/a0;->u:Ljava/lang/Double;

    .line 21
    iget-object v1, p1, Lio/sentry/p3;->e:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/protocol/a0;->s:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lio/sentry/p3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/s3;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    iget-object v4, v2, Lio/sentry/s3;->c:Lio/sentry/t3;

    .line 24
    iget-object v4, v4, Lio/sentry/t3;->g:Lm/g;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, v4, Lm/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    .line 26
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/sentry/protocol/a0;->v:Ljava/util/ArrayList;

    .line 27
    new-instance v4, Lio/sentry/protocol/w;

    invoke-direct {v4, v2}, Lio/sentry/protocol/w;-><init>(Lio/sentry/s3;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/sentry/h2;->e:Lio/sentry/protocol/c;

    .line 28
    iget-object v2, p1, Lio/sentry/p3;->q:Lio/sentry/protocol/c;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 29
    new-instance v2, Lio/sentry/t3;

    .line 30
    iget-object v12, v0, Lio/sentry/s3;->c:Lio/sentry/t3;

    iget-object v4, v12, Lio/sentry/t3;->d:Lio/sentry/protocol/t;

    .line 31
    iget-object v5, v12, Lio/sentry/t3;->e:Lio/sentry/u3;

    .line 32
    iget-object v6, v12, Lio/sentry/t3;->f:Lio/sentry/u3;

    .line 33
    iget-object v7, v12, Lio/sentry/t3;->h:Ljava/lang/String;

    .line 34
    iget-object v8, v12, Lio/sentry/t3;->i:Ljava/lang/String;

    .line 35
    iget-object v9, v12, Lio/sentry/t3;->g:Lm/g;

    .line 36
    iget-object v10, v12, Lio/sentry/t3;->j:Lio/sentry/v3;

    .line 37
    iget-object v11, v12, Lio/sentry/t3;->l:Ljava/lang/String;

    move-object v3, v2

    .line 38
    invoke-direct/range {v3 .. v11}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/t;Lio/sentry/u3;Lio/sentry/u3;Ljava/lang/String;Ljava/lang/String;Lm/g;Lio/sentry/v3;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Lio/sentry/protocol/c;->e(Lio/sentry/t3;)V

    .line 40
    iget-object v1, v12, Lio/sentry/t3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lio/sentry/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, v0, Lio/sentry/s3;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lio/sentry/h2;->r:Ljava/util/Map;

    if-nez v3, :cond_4

    .line 46
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lio/sentry/h2;->r:Ljava/util/Map;

    :cond_4
    iget-object v3, p0, Lio/sentry/h2;->r:Ljava/util/Map;

    .line 47
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 48
    :cond_5
    new-instance v0, Lio/sentry/protocol/b0;

    iget-object p1, p1, Lio/sentry/p3;->n:Lio/sentry/protocol/c0;

    invoke-virtual {p1}, Lio/sentry/protocol/c0;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/a0;->x:Lio/sentry/protocol/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/b0;)V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/t;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 3
    invoke-direct {p0, v0}, Lio/sentry/h2;-><init>(Lio/sentry/protocol/t;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/a0;->v:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/protocol/a0;->w:Ljava/util/HashMap;

    const-string v3, ""

    iput-object v3, p0, Lio/sentry/protocol/a0;->s:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/protocol/a0;->t:Ljava/lang/Double;

    iput-object v1, p0, Lio/sentry/protocol/a0;->u:Ljava/lang/Double;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object p4, p0, Lio/sentry/protocol/a0;->x:Lio/sentry/protocol/b0;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/u1;Lio/sentry/k0;)V
    .locals 6

    .line 1
    check-cast p1, Lk8/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk8/l;->a()Lk8/l;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/protocol/a0;->s:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "transaction"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/a0;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "start_timestamp"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/protocol/a0;->t:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/protocol/a0;->u:Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "timestamp"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/sentry/protocol/a0;->u:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/a0;->v:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const-string v2, "spans"

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "type"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/protocol/a0;->w:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const-string v1, "measurements"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v0, "transaction_info"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lio/sentry/protocol/a0;->x:Lio/sentry/protocol/b0;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/a;->X(Lio/sentry/h2;Lio/sentry/u1;Lio/sentry/k0;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/sentry/protocol/a0;->y:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p0, Lio/sentry/protocol/a0;->y:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/a;->v(Ljava/util/Map;Ljava/lang/String;Lk8/l;Ljava/lang/String;Lio/sentry/k0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p1}, Lk8/l;->g()Lk8/l;

    .line 155
    .line 156
    .line 157
    return-void
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
