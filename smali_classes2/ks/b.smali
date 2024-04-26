.class public final Lks/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk7/g0;


# direct methods
.method public constructor <init>(Lk7/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks/b;->a:Lk7/g0;

    return-void
.end method


# virtual methods
.method public final a(Lk7/l;Lr0/n;)Lsxmp/feature/login/ui/old/LoginViewModelOld;
    .locals 8

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lr0/r;

    .line 7
    .line 8
    const v0, 0x20a8f049

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lks/b;->a:Lk7/g0;

    .line 15
    .line 16
    iget-object v1, v0, Lk7/s;->g:Ldl/n;

    .line 17
    .line 18
    instance-of v2, v1, Ljava/util/Collection;

    .line 19
    .line 20
    const-class v3, Lsxmp/feature/login/ui/old/LoginViewModelOld;

    .line 21
    .line 22
    const v4, 0x21a755fe

    .line 23
    .line 24
    .line 25
    const v5, -0x20d71bbf

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ldl/n;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lk7/l;

    .line 53
    .line 54
    iget-object v2, v2, Lk7/l;->e:Lk7/b0;

    .line 55
    .line 56
    iget-object v2, v2, Lk7/b0;->k:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "login"

    .line 59
    .line 60
    invoke-static {v2, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const v1, -0x682cd427

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lr0/r;->V(I)V

    .line 70
    .line 71
    .line 72
    const v1, -0x682cd40b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lr0/r;->V(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lr0/m;->d:Lio/sentry/hints/i;

    .line 89
    .line 90
    if-ne v1, p1, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v7}, Lk7/s;->f(Ljava/lang/String;)Lk7/l;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v1, Lk7/l;

    .line 100
    .line 101
    invoke-virtual {p2, v6}, Lr0/r;->t(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v5}, Lr0/r;->V(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p2}, Lrv/a;->y0(Landroidx/lifecycle/n1;Lr0/n;)Lok/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v4}, Lr0/r;->V(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, p1, p2}, Lfw/c;->A1(Ljava/lang/Class;Landroidx/lifecycle/n1;Lok/e;Lr0/n;)Landroidx/lifecycle/g1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, v6}, Lr0/r;->t(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v6}, Lr0/r;->t(Z)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lsxmp/feature/login/ui/old/LoginViewModelOld;

    .line 125
    .line 126
    invoke-virtual {p2, v6}, Lr0/r;->t(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_0
    const p1, -0x682cd3c0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lr0/r;->V(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v5}, Lr0/r;->V(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Ls4/b;->a(Lr0/n;)Landroidx/lifecycle/n1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-static {p1, p2}, Lrv/a;->y0(Landroidx/lifecycle/n1;Lr0/n;)Lok/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v4}, Lr0/r;->V(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p1, v0, p2}, Lfw/c;->A1(Ljava/lang/Class;Landroidx/lifecycle/n1;Lok/e;Lr0/n;)Landroidx/lifecycle/g1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, v6}, Lr0/r;->t(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v6}, Lr0/r;->t(Z)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Lsxmp/feature/login/ui/old/LoginViewModelOld;

    .line 163
    .line 164
    invoke-virtual {p2, v6}, Lr0/r;->t(Z)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {p2, v6}, Lr0/r;->t(Z)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
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
