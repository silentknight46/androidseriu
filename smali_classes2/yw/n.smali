.class public final Lyw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lcm/i;

.field public final synthetic e:Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;


# direct methods
.method public constructor <init>(Lcm/i;Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/n;->d:Lcm/i;

    iput-object p2, p0, Lyw/n;->e:Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lyw/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyw/m;

    .line 11
    .line 12
    iget v3, v2, Lyw/m;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyw/m;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyw/m;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lyw/m;-><init>(Lyw/n;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lyw/m;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v4, v2, Lyw/m;->h:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v4, v2, Lyw/m;->i:Lcm/i;

    .line 61
    .line 62
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object v4, v2, Lyw/m;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v2, Lyw/m;->l:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v2, Lyw/m;->k:Lcm/i;

    .line 72
    .line 73
    iget-object v12, v2, Lyw/m;->i:Lcm/i;

    .line 74
    .line 75
    check-cast v12, Lyw/n;

    .line 76
    .line 77
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v13, v4

    .line 81
    move-object v4, v11

    .line 82
    move-object v15, v12

    .line 83
    :goto_1
    move-object v11, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lcl/i;

    .line 91
    .line 92
    iget-object v4, v1, Lcl/i;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, v4

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Lcl/i;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v0, Lyw/n;->e:Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 103
    .line 104
    iget-object v1, v1, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->d:Lxe/r;

    .line 105
    .line 106
    iput-object v0, v2, Lyw/m;->i:Lcm/i;

    .line 107
    .line 108
    iget-object v11, v0, Lyw/n;->d:Lcm/i;

    .line 109
    .line 110
    iput-object v11, v2, Lyw/m;->k:Lcm/i;

    .line 111
    .line 112
    iput-object v10, v2, Lyw/m;->l:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v2, Lyw/m;->m:Ljava/lang/String;

    .line 115
    .line 116
    iput v8, v2, Lyw/m;->h:I

    .line 117
    .line 118
    const-class v12, Lho/i;

    .line 119
    .line 120
    invoke-virtual {v1, v12, v2}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_5

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    move-object v15, v0

    .line 128
    move-object v13, v4

    .line 129
    move-object v4, v11

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    check-cast v1, Lho/i;

    .line 132
    .line 133
    iget-boolean v1, v1, Lho/i;->a:Z

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    sget-object v1, Luc/b0;->e:Luc/b0;

    .line 138
    .line 139
    sget-object v12, Luc/k5;->f:Luc/k5;

    .line 140
    .line 141
    iget-object v1, v15, Lyw/n;->e:Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 142
    .line 143
    iget-object v1, v1, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->f:Lko/c0;

    .line 144
    .line 145
    invoke-interface {v1}, Lko/c0;->k()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    new-instance v1, Luc/k3;

    .line 150
    .line 151
    const/16 v16, 0x2

    .line 152
    .line 153
    move-object v10, v1

    .line 154
    move-object v5, v15

    .line 155
    move/from16 v15, v16

    .line 156
    .line 157
    invoke-direct/range {v10 .. v15}, Luc/k3;-><init>(Ljava/lang/String;Luc/k5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v5, Lyw/n;->e:Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;

    .line 161
    .line 162
    iget-object v5, v5, Lsxmp/feature/subscription/viewmodel/CancellationReasonsViewModel;->g:Lro/b;

    .line 163
    .line 164
    iput-object v4, v2, Lyw/m;->i:Lcm/i;

    .line 165
    .line 166
    iput-object v9, v2, Lyw/m;->k:Lcm/i;

    .line 167
    .line 168
    iput-object v9, v2, Lyw/m;->l:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v9, v2, Lyw/m;->m:Ljava/lang/String;

    .line 171
    .line 172
    iput v7, v2, Lyw/m;->h:I

    .line 173
    .line 174
    check-cast v5, Lro/g;

    .line 175
    .line 176
    invoke-virtual {v5, v1, v2}, Lro/g;->d(Luc/k3;Lgl/e;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v3, :cond_6

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_6
    :goto_3
    check-cast v1, Lad/i;

    .line 184
    .line 185
    invoke-static {v1}, Lk8/f;->f2(Lad/i;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    check-cast v1, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    move v5, v8

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const/4 v5, 0x0

    .line 202
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v9, v2, Lyw/m;->i:Lcm/i;

    .line 207
    .line 208
    iput-object v9, v2, Lyw/m;->k:Lcm/i;

    .line 209
    .line 210
    iput-object v9, v2, Lyw/m;->l:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v9, v2, Lyw/m;->m:Ljava/lang/String;

    .line 213
    .line 214
    iput v6, v2, Lyw/m;->h:I

    .line 215
    .line 216
    invoke-interface {v4, v1, v2}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v3, :cond_8

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_8
    :goto_5
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 224
    .line 225
    return-object v1
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
