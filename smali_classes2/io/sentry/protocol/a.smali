.class public final Lio/sentry/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h1;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/util/Map;


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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/sentry/protocol/a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/protocol/a;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/protocol/a;->e:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/protocol/a;->e:Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/protocol/a;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lio/sentry/protocol/a;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lio/sentry/protocol/a;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lio/sentry/protocol/a;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v3, p1, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lio/sentry/protocol/a;->m:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v3, p1, Lio/sentry/protocol/a;->m:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lio/sentry/protocol/a;->l:Ljava/util/List;

    .line 110
    .line 111
    iget-object p1, p1, Lio/sentry/protocol/a;->l:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v2, p1}, Lwv/d;->I0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 122
    :cond_3
    :goto_1
    return v1
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
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/a;->e:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/a;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/protocol/a;->m:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lio/sentry/protocol/a;->l:Ljava/util/List;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
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
    iget-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "app_identifier"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/a;->e:Ljava/util/Date;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "app_start_time"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/a;->e:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "device_app_hash"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "build_type"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/a;->h:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "app_name"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/a;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/a;->i:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "app_version"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/a;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "app_build"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lk8/l;->x(Ljava/lang/String;)Lk8/l;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const-string v0, "permissions"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/a;->m:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "in_foreground"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lio/sentry/protocol/a;->m:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lk8/l;->v(Ljava/lang/Boolean;)Lk8/l;

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/a;->l:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const-string v0, "view_names"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lk8/l;->m(Ljava/lang/String;)Lk8/l;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lio/sentry/protocol/a;->l:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Lk8/l;->u(Lio/sentry/k0;Ljava/lang/Object;)Lk8/l;

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/a;->n:Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p0, Lio/sentry/protocol/a;->n:Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {v2, v1, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/a;->v(Ljava/util/Map;Ljava/lang/String;Lk8/l;Ljava/lang/String;Lio/sentry/k0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    invoke-virtual {p1}, Lk8/l;->g()Lk8/l;

    .line 183
    .line 184
    .line 185
    return-void
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
