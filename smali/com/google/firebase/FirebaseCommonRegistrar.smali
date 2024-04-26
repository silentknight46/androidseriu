.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lec/b;

    .line 7
    .line 8
    invoke-static {v1}, Lnb/a;->a(Ljava/lang/Class;)Landroidx/media3/common/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lnb/k;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lec/a;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lnb/k;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroidx/media3/common/z0;

    .line 25
    .line 26
    const/4 v6, 0x7

    .line 27
    invoke-direct {v3, v6}, Landroidx/media3/common/z0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/n0;->c()Lnb/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lnb/t;

    .line 40
    .line 41
    const-class v3, Lmb/a;

    .line 42
    .line 43
    const-class v6, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct {v2, v3, v6}, Lnb/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    new-array v3, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v6, Lvb/e;

    .line 51
    .line 52
    aput-object v6, v3, v5

    .line 53
    .line 54
    const-class v6, Lvb/f;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-object v6, v3, v7

    .line 58
    .line 59
    new-instance v6, Landroidx/media3/common/n0;

    .line 60
    .line 61
    const-class v8, Lvb/c;

    .line 62
    .line 63
    invoke-direct {v6, v8, v3}, Landroidx/media3/common/n0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v3, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3}, Lnb/k;->a(Ljava/lang/Class;)Lnb/k;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v6, v3}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 73
    .line 74
    .line 75
    const-class v3, Lhb/g;

    .line 76
    .line 77
    invoke-static {v3}, Lnb/k;->a(Ljava/lang/Class;)Lnb/k;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v6, v3}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lnb/k;

    .line 85
    .line 86
    const-class v8, Lvb/d;

    .line 87
    .line 88
    invoke-direct {v3, v4, v5, v8}, Lnb/k;-><init>(IILjava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lnb/k;

    .line 95
    .line 96
    invoke-direct {v3, v7, v7, v1}, Lnb/k;-><init>(IILjava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lnb/k;

    .line 103
    .line 104
    invoke-direct {v1, v2, v7, v5}, Lnb/k;-><init>(Lnb/t;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/sentry/m3;

    .line 111
    .line 112
    invoke-direct {v1, v2, v4}, Lio/sentry/m3;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v6, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/media3/common/n0;->c()Lnb/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "fire-android"

    .line 131
    .line 132
    invoke-static {v2, v1}, Landroidx/lifecycle/p1;->p(Ljava/lang/String;Ljava/lang/String;)Lnb/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v1, "fire-core"

    .line 140
    .line 141
    const-string v2, "20.4.2"

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroidx/lifecycle/p1;->p(Ljava/lang/String;Ljava/lang/String;)Lnb/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "device-name"

    .line 157
    .line 158
    invoke-static {v2, v1}, Landroidx/lifecycle/p1;->p(Ljava/lang/String;Ljava/lang/String;)Lnb/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "device-model"

    .line 172
    .line 173
    invoke-static {v2, v1}, Landroidx/lifecycle/p1;->p(Ljava/lang/String;Ljava/lang/String;)Lnb/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "device-brand"

    .line 187
    .line 188
    invoke-static {v2, v1}, Landroidx/lifecycle/p1;->p(Ljava/lang/String;Ljava/lang/String;)Lnb/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v1, Lw5/j;

    .line 196
    .line 197
    const/16 v2, 0x12

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lw5/j;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "android-target-sdk"

    .line 203
    .line 204
    invoke-static {v2, v1}, Landroidx/lifecycle/p1;->s(Ljava/lang/String;Lw5/j;)Lnb/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, Lw5/j;

    .line 212
    .line 213
    const/16 v2, 0x13

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lw5/j;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "android-min-sdk"

    .line 219
    .line 220
    invoke-static {v2, v1}, Landroidx/lifecycle/p1;->s(Ljava/lang/String;Lw5/j;)Lnb/a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Lw5/j;

    .line 228
    .line 229
    const/16 v2, 0x14

    .line 230
    .line 231
    invoke-direct {v1, v2}, Lw5/j;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "android-platform"

    .line 235
    .line 236
    invoke-static {v2, v1}, Landroidx/lifecycle/p1;->s(Ljava/lang/String;Lw5/j;)Lnb/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, Lw5/j;

    .line 244
    .line 245
    const/16 v2, 0x15

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lw5/j;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v2, "android-installer"

    .line 251
    .line 252
    invoke-static {v2, v1}, Landroidx/lifecycle/p1;->s(Ljava/lang/String;Lw5/j;)Lnb/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :try_start_0
    sget-object v1, Lcl/e;->e:Lcl/e;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v1, "1.9.22"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :catch_0
    const/4 v1, 0x0

    .line 268
    :goto_0
    if-eqz v1, :cond_0

    .line 269
    .line 270
    const-string v2, "kotlin"

    .line 271
    .line 272
    invoke-static {v2, v1}, Landroidx/lifecycle/p1;->p(Ljava/lang/String;Ljava/lang/String;)Lnb/a;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_0
    return-object v0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method
