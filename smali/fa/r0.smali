.class public final Lfa/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lfa/q0;


# instance fields
.field public a:Lio/sentry/v2;

.field public b:Lfa/s0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfa/r;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, v0, Lfa/q0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sput-object v0, Lfa/r0;->f:Lfa/q0;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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
.end method

.method public static a(Ljava/lang/Class;)Lfa/o0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "getInstance"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "getInstanceId"

    .line 12
    .line 13
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string p0, "com.google.firebase.iid.InstanceIdResult"

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "getToken"

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-class v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 34
    .line 35
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    new-array v8, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v1, v8, v2

    .line 48
    .line 49
    new-instance v9, Lfa/n0;

    .line 50
    .line 51
    invoke-direct {v9, p0, v7}, Lfa/n0;-><init>(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-class p0, Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    const-string v3, "addOnSuccessListener"

    .line 61
    .line 62
    new-array v4, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v1, v4, v2

    .line 65
    .line 66
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance p0, Lfa/o0;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v4 .. v10}, Lfa/o0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfa/r0;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lfa/r0;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lfa/r0;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfa/r0;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lfa/r;->e()Lfa/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lfa/z;->J()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lfa/r0;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v4, "token"

    .line 49
    .line 50
    invoke-static {v2, v4, v3}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, Lfa/r0;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v4, "previous"

    .line 58
    .line 59
    invoke-static {v2, v4, v3}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string v3, "GCM"

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "_ptu"

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v2, v1}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ".se"

    .line 77
    .line 78
    const-string v2, "ptu"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "r0"

    .line 84
    .line 85
    const-string v2, "Firebase push token update event"

    .line 86
    .line 87
    filled-new-array {v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v3, 0xbb8

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v3, v1, v4, v2}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lfa/r0;->b:Lfa/s0;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lfa/s0;->a(Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lfa/r0;->d:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
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

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfa/r0;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lfa/r0;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lfa/r0;->d:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
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

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Lga/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa/r0;->a:Lio/sentry/v2;

    .line 5
    .line 6
    const-string v1, "usePushNotifications"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/v2;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
