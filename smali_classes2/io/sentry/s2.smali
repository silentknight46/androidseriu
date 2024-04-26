.class public final Lio/sentry/s2;
.super Lio/sentry/h2;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h1;


# instance fields
.field public A:Ljava/util/Map;

.field public B:Ljava/util/Map;

.field public s:Ljava/util/Date;

.field public t:Lio/sentry/protocol/m;

.field public u:Ljava/lang/String;

.field public v:Lio/sentry/d;

.field public w:Lio/sentry/d;

.field public x:Lio/sentry/x2;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lio/sentry/protocol/t;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 4
    invoke-static {}, Ld4/b;->n0()Ljava/util/Date;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0}, Lio/sentry/h2;-><init>(Lio/sentry/protocol/t;)V

    iput-object v1, p0, Lio/sentry/s2;->s:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/s2;-><init>()V

    iput-object p1, p0, Lio/sentry/h2;->m:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/protocol/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/s2;->w:Lio/sentry/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/sentry/protocol/s;

    .line 24
    .line 25
    iget-object v2, v1, Lio/sentry/protocol/s;->i:Lio/sentry/protocol/l;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lio/sentry/protocol/l;->g:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/s2;->w:Lio/sentry/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/s2;->s:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/s2;->t:Lio/sentry/protocol/m;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/s2;->t:Lio/sentry/protocol/m;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/s2;->u:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "logger"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/s2;->u:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lio/sentry/s2;->v:Lio/sentry/d;

    .line 45
    .line 46
    const-string v1, "values"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lio/sentry/d;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "threads"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lk8/l;->a()Lk8/l;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/s2;->v:Lio/sentry/d;

    .line 72
    .line 73
    iget-object v0, v0, Lio/sentry/d;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lk8/l;->g()Lk8/l;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lio/sentry/s2;->w:Lio/sentry/d;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, Lio/sentry/d;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "exception"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lk8/l;->a()Lk8/l;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio/sentry/s2;->w:Lio/sentry/d;

    .line 109
    .line 110
    iget-object v0, v0, Lio/sentry/d;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lk8/l;->g()Lk8/l;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lio/sentry/s2;->x:Lio/sentry/x2;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const-string v0, "level"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lio/sentry/s2;->x:Lio/sentry/x2;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lio/sentry/s2;->y:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v0, "transaction"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lio/sentry/s2;->y:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lio/sentry/s2;->z:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const-string v0, "fingerprint"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lio/sentry/s2;->z:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Lio/sentry/s2;->B:Ljava/util/Map;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const-string v0, "modules"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lio/sentry/s2;->B:Ljava/util/Map;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {p0, p1, p2}, Landroidx/credentials/playservices/a;->X(Lio/sentry/h2;Lio/sentry/u1;Lio/sentry/k0;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lio/sentry/s2;->A:Ljava/util/Map;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, p0, Lio/sentry/s2;->A:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/a;->v(Ljava/util/Map;Ljava/lang/String;Lk8/l;Ljava/lang/String;Lio/sentry/k0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    invoke-virtual {p1}, Lk8/l;->g()Lk8/l;

    .line 210
    .line 211
    .line 212
    return-void
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
