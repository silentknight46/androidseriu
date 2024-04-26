.class public final Lfa/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/Runnable;
    .locals 14

    .line 1
    const-string v0, "r0"

    .line 2
    .line 3
    const-string v1, "getToken"

    .line 4
    .line 5
    const-string v2, "getInstance"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-class v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lob/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-array v6, v5, [Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    const-string v7, "d"

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-class v4, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 28
    .line 29
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x1

    .line 39
    new-array v11, v7, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v4, v11, v5

    .line 42
    .line 43
    new-instance v12, Lfa/p0;

    .line 44
    .line 45
    invoke-direct {v12, v10}, Lfa/p0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v11, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-class v6, Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    const-string v11, "addOnSuccessListener"

    .line 55
    .line 56
    new-array v7, v7, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v4, v7, v5

    .line 59
    .line 60
    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-instance v4, Lfa/o0;

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    move-object v7, v4

    .line 68
    invoke-direct/range {v7 .. v13}, Lfa/o0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-object v4, v3

    .line 73
    :goto_0
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move-object v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :try_start_3
    const-string v4, "com.google.firebase.iid.FirebaseInstanceId"

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lfa/r0;->a(Ljava/lang/Class;)Lfa/o0;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :try_start_4
    new-array v6, v5, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v6, v5, [Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Lfa/m;

    .line 104
    .line 105
    invoke-direct {v4, v2, v1}, Lfa/m;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lfa/m0;

    .line 109
    .line 110
    invoke-direct {v1, v4, v5}, Lfa/m0;-><init>(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-object v1, v3

    .line 115
    :goto_1
    if-eqz v1, :cond_2

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    goto :goto_2

    .line 119
    :catch_2
    :cond_2
    sget-object v1, Lfa/r0;->f:Lfa/q0;

    .line 120
    .line 121
    const-string v1, "Unable to automatically fetch Firebase token. Please see Evergage.setFirebaseToken method doc on when to additionally call the method to ensure timely token updates."

    .line 122
    .line 123
    filled-new-array {v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0x7d0

    .line 128
    .line 129
    invoke-static {v2, v0, v3, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_3
    sget-object v1, Lfa/r0;->f:Lfa/q0;

    .line 134
    .line 135
    const-string v1, "Class FirebaseMessaging not found. If you are using a newer/different version of Firebase: Please see Evergage.setFirebaseToken method doc on when to additionally call the method to ensure timely token updates."

    .line 136
    .line 137
    filled-new-array {v1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0xbb8

    .line 142
    .line 143
    invoke-static {v2, v0, v3, v1}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v3
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
