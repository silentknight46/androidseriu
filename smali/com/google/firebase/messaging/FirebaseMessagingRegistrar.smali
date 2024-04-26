.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/y3;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lnb/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lnb/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lhb/g;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lnb/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lhb/g;

    .line 11
    .line 12
    const-class v0, Lwb/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lnb/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lec/b;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lnb/b;->b(Ljava/lang/Class;)Lxb/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v0, Lvb/f;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lnb/b;->b(Ljava/lang/Class;)Lxb/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v0, Lyb/d;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lnb/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lyb/d;

    .line 41
    .line 42
    const-class v0, Lja/g;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lnb/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lja/g;

    .line 50
    .line 51
    const-class v0, Lub/c;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lnb/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Lub/c;

    .line 59
    .line 60
    move-object v0, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lhb/g;Lxb/a;Lxb/a;Lyb/d;Lja/g;Lub/c;)V

    .line 62
    .line 63
    .line 64
    return-object v7
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Lnb/a;->a(Ljava/lang/Class;)Landroidx/media3/common/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fcm"

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/media3/common/n0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Lhb/g;

    .line 12
    .line 13
    invoke-static {v2}, Lnb/k;->a(Ljava/lang/Class;)Lnb/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lnb/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-class v4, Lwb/a;

    .line 24
    .line 25
    invoke-direct {v2, v3, v3, v4}, Lnb/k;-><init>(IILjava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lnb/k;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-class v5, Lec/b;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5}, Lnb/k;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lnb/k;

    .line 43
    .line 44
    const-class v5, Lvb/f;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v5}, Lnb/k;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lnb/k;

    .line 53
    .line 54
    const-class v5, Lja/g;

    .line 55
    .line 56
    invoke-direct {v2, v3, v3, v5}, Lnb/k;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 60
    .line 61
    .line 62
    const-class v2, Lyb/d;

    .line 63
    .line 64
    invoke-static {v2}, Lnb/k;->a(Ljava/lang/Class;)Lnb/k;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lub/c;

    .line 72
    .line 73
    invoke-static {v2}, Lnb/k;->a(Ljava/lang/Class;)Lnb/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroidx/media3/common/n0;->b(Lnb/k;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/media3/common/z0;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v2, v3}, Landroidx/media3/common/z0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Landroidx/media3/common/n0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iget v2, v0, Landroidx/media3/common/n0;->b:I

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    iput v4, v0, Landroidx/media3/common/n0;->b:I

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/media3/common/n0;->c()Lnb/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "23.4.0"

    .line 99
    .line 100
    invoke-static {v1, v2}, Landroidx/lifecycle/p1;->p(Ljava/lang/String;Ljava/lang/String;)Lnb/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v0, v1}, [Lnb/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Instantiation type has already been set."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
