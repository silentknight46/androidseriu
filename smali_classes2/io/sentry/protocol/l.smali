.class public final Lio/sentry/protocol/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h1;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/util/Map;


# virtual methods
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
    iget-object v0, p0, Lio/sentry/protocol/l;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/l;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "description"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/l;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "help_link"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/l;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/l;->g:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "handled"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/l;->g:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lk8/l;->v(Ljava/lang/Boolean;)Lk8/l;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/l;->h:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "meta"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/l;->h:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/l;->i:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "data"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/l;->i:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/l;->j:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "synthetic"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/l;->j:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lk8/l;->v(Ljava/lang/Boolean;)Lk8/l;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/l;->k:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, Lio/sentry/protocol/l;->k:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/a;->v(Ljava/util/Map;Ljava/lang/String;Lk8/l;Ljava/lang/String;Lio/sentry/k0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {p1}, Lk8/l;->g()Lk8/l;

    .line 135
    .line 136
    .line 137
    return-void
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
.end method