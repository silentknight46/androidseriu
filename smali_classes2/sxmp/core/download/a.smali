.class public abstract Lsxmp/core/download/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lr0/n;)Lr0/g1;
    .locals 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entityType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lr0/r;

    .line 12
    .line 13
    const v0, 0x7d4ccdda

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4c6cffde

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lz1/g2;->a:Lr0/o3;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const p0, -0x4c6cff5f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lr0/r;->V(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lr0/m;->d:Lio/sentry/hints/i;

    .line 52
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    .line 55
    sget-object p0, Lr0/q3;->a:Lr0/q3;

    .line 56
    .line 57
    invoke-static {v1, p0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast p0, Lr0/g1;

    .line 65
    .line 66
    invoke-static {p2, v2, v2, v2}, Lu/h;->z(Lr0/r;ZZZ)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-virtual {p2, v2}, Lr0/r;->t(Z)V

    .line 71
    .line 72
    .line 73
    const v0, -0x20d71bbf

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ls4/b;->a(Lr0/n;)Landroidx/lifecycle/n1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0, p2}, Lrv/a;->y0(Landroidx/lifecycle/n1;Lr0/n;)Lok/e;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x21a755fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v4}, Lr0/r;->V(I)V

    .line 93
    .line 94
    .line 95
    const-class v4, Lsxmp/core/download/DownloadsStateViewModel;

    .line 96
    .line 97
    invoke-static {v4, v0, v3, p2}, Lfw/c;->A1(Ljava/lang/Class;Landroidx/lifecycle/n1;Lok/e;Lr0/n;)Landroidx/lifecycle/g1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v2}, Lr0/r;->t(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lr0/r;->t(Z)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lsxmp/core/download/DownloadsStateViewModel;

    .line 108
    .line 109
    iget-object v0, v0, Lsxmp/core/download/DownloadsStateViewModel;->d:Lcg/a;

    .line 110
    .line 111
    check-cast v0, Lxf/h;

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Lxf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lde/x;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-static {p0, v1, v1, p2, p1}, Luv/b;->d0(Lcm/h;Ljava/lang/Object;Lgl/j;Lr0/n;I)Lr0/g1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, v2}, Lr0/r;->t(Z)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
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

.method public static final b(Lvo/b;Lr0/n;)Lr0/n3;
    .locals 8

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    const v0, -0x18103acb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x641e1afd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ldg/t;->d:Ldg/t;

    .line 21
    .line 22
    new-instance v1, Lcl/i;

    .line 23
    .line 24
    const-string v2, "btn_cancel_download"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ldg/t;->e:Ldg/t;

    .line 30
    .line 31
    new-instance v3, Lcl/i;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ldg/t;->f:Ldg/t;

    .line 37
    .line 38
    new-instance v4, Lcl/i;

    .line 39
    .line 40
    const-string v5, "btn_remove_download"

    .line 41
    .line 42
    invoke-direct {v4, v0, v5}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ldg/t;->g:Ldg/t;

    .line 46
    .line 47
    new-instance v5, Lcl/i;

    .line 48
    .line 49
    const-string v6, "btn_failed_download"

    .line 50
    .line 51
    invoke-direct {v5, v0, v6}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ldg/t;->h:Ldg/t;

    .line 55
    .line 56
    new-instance v6, Lcl/i;

    .line 57
    .line 58
    invoke-direct {v6, v0, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ldg/t;->i:Ldg/t;

    .line 62
    .line 63
    new-instance v7, Lcl/i;

    .line 64
    .line 65
    const-string v2, "btn_download"

    .line 66
    .line 67
    invoke-direct {v7, v0, v2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, v5

    .line 73
    move-object v5, v6

    .line 74
    move-object v6, v7

    .line 75
    filled-new-array/range {v1 .. v6}, [Lcl/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-static {v0, v1}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lmc/m;->q0(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    if-ge v1, v2, :cond_0

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcl/i;

    .line 120
    .line 121
    iget-object v3, v1, Lcl/i;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, v1, Lcl/i;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v4, Ldx/e;->a:Ljava/util/List;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x4

    .line 131
    const-string v6, "accessibility"

    .line 132
    .line 133
    invoke-static {v1, v6, v4, p1, v5}, Lvg/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lr0/n;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Lr0/r;->t(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lvo/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p0, p0, Lvo/b;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, p0, p1}, Lsxmp/core/download/a;->a(Ljava/lang/String;Ljava/lang/String;Lr0/n;)Lr0/g1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v4, 0x641e1bcb

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lr0/r;->V(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    or-int/2addr p0, v1

    .line 168
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez p0, :cond_2

    .line 173
    .line 174
    sget-object p0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 175
    .line 176
    if-ne v1, p0, :cond_3

    .line 177
    .line 178
    :cond_2
    new-instance p0, Lko/l0;

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    invoke-direct {p0, v1, v2, v3}, Lko/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    check-cast v1, Lr0/n3;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lr0/r;->t(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lr0/r;->t(Z)V

    .line 197
    .line 198
    .line 199
    return-object v1
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
