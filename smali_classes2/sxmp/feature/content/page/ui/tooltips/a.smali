.class public abstract Lsxmp/feature/content/page/ui/tooltips/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzq/g;Lr0/n;)Lr0/g1;
    .locals 5

    .line 1
    check-cast p1, Lr0/r;

    .line 2
    .line 3
    const v0, 0x79a8b56a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x6546a190

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz1/g2;->a:Lr0/o3;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const p0, -0x6546a108

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lr0/r;->V(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 42
    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lr0/q3;->a:Lr0/q3;

    .line 46
    .line 47
    invoke-static {v1, p0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast p0, Lr0/g1;

    .line 55
    .line 56
    invoke-static {p1, v2, v2, v2}, Lu/h;->z(Lr0/r;ZZZ)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Lr0/r;->t(Z)V

    .line 61
    .line 62
    .line 63
    const v0, -0x20d71bbf

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ls4/b;->a(Lr0/n;)Landroidx/lifecycle/n1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v0, p1}, Lrv/a;->y0(Landroidx/lifecycle/n1;Lr0/n;)Lok/e;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x21a755fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lr0/r;->V(I)V

    .line 83
    .line 84
    .line 85
    const-class v4, Lsxmp/feature/content/page/ui/tooltips/TooltipViewModel;

    .line 86
    .line 87
    invoke-static {v4, v0, v3, p1}, Lfw/c;->A1(Ljava/lang/Class;Landroidx/lifecycle/n1;Lok/e;Lr0/n;)Landroidx/lifecycle/g1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v2}, Lr0/r;->t(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lr0/r;->t(Z)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lsxmp/feature/content/page/ui/tooltips/TooltipViewModel;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lsxmp/feature/content/page/ui/tooltips/TooltipViewModel;->d:Lzq/i;

    .line 102
    .line 103
    check-cast v0, Lzq/f;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lzq/f;->b:Lb4/j;

    .line 109
    .line 110
    invoke-interface {v3}, Lb4/j;->a()Lcm/h;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lzq/b;

    .line 115
    .line 116
    invoke-direct {v4, v0, p0, v1}, Lzq/b;-><init>(Lzq/f;Lzq/g;Lgl/e;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lzq/f;->a:Lfi/k1;

    .line 120
    .line 121
    invoke-static {p0, v3, v4}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {v1}, Lrv/a;->R0(Ljava/lang/Object;)Lcm/j;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_3
    const/4 v0, 0x2

    .line 136
    invoke-static {p0, v1, v1, p1, v0}, Luv/b;->d0(Lcm/h;Ljava/lang/Object;Lgl/j;Lr0/n;I)Lr0/g1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, v2}, Lr0/r;->t(Z)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
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

.method public static final b(Lr0/n;)Llq/k0;
    .locals 4

    .line 1
    check-cast p0, Lr0/r;

    .line 2
    .line 3
    const v0, 0x6bb1fac6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lz1/g2;->a:Lr0/o3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lxr/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, -0x20d71bbf

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ls4/b;->a(Lr0/n;)Landroidx/lifecycle/n1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, p0}, Lrv/a;->y0(Landroidx/lifecycle/n1;Lr0/n;)Lok/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x21a755fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lr0/r;->V(I)V

    .line 50
    .line 51
    .line 52
    const-class v3, Lsxmp/feature/content/page/ui/tooltips/TooltipActionHandlerViewModel;

    .line 53
    .line 54
    invoke-static {v3, v0, v2, p0}, Lfw/c;->A1(Ljava/lang/Class;Landroidx/lifecycle/n1;Lok/e;Lr0/n;)Landroidx/lifecycle/g1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v1}, Lr0/r;->t(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lr0/r;->t(Z)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lsxmp/feature/content/page/ui/tooltips/TooltipActionHandlerViewModel;

    .line 65
    .line 66
    iget-object v0, v0, Lsxmp/feature/content/page/ui/tooltips/TooltipActionHandlerViewModel;->d:Llq/k0;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, v1}, Lr0/r;->t(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
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
