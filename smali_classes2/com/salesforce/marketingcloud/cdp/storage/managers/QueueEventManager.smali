.class public final Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$Companion;,
        Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$Companion;

.field public static final TAG:Ljava/lang/String; = "~!QueueEventManager"


# instance fields
.field private final executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

.field private insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

.field private final queueEventDao:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->Companion:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;)V
    .locals 1

    .line 1
    const-string v0, "queueEventDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->queueEventDao:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;->setInsertTriggerListener(Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->sendEventToQueue$lambda-1(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;)V

    return-void
.end method

.method private static final sendEventToQueue$lambda-1(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;)V
    .locals 8

    .line 1
    const-string v0, "$sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;->createFromEvent$cdp_release$default(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Ljava/util/Date;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p3, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->queueEventDao:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;->insert(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)J

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 30
    .line 31
    new-instance p2, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$sendEventToQueue$2$1$1;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$sendEventToQueue$2$1$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "~!QueueEventManager"

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method


# virtual methods
.method public final deleteAllExceptConsent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteAllExceptConsent$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteAllExceptConsent$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "delete_all"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lol/a;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final deleteById([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteById$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$deleteById$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "delete_by_id"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lol/a;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final getAll(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getAll$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getAll$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "get_all_queue_events"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lol/a;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final getConsent(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getConsent$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$getConsent$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$QueueEventListener;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "get_all_queue_events"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lol/a;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final getInsertTriggerListener()Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

    return-object v0
.end method

.method public final getQueueEventDao$cdp_release()Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->queueEventDao:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;

    return-object v0
.end method

.method public final incrementFailedCount([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$incrementFailedCount$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$incrementFailedCount$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "increment_consent"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lol/a;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public onInsertTriggerThresholdReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;->onInsertTriggerThresholdReached()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 29
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

.method public final sendEventToQueue(Lcom/salesforce/marketingcloud/cdp/events/Event;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;)V
    .locals 8

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 9
    .line 10
    const-string p2, "~!QueueEventManager"

    .line 11
    .line 12
    sget-object p3, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$sendEventToQueue$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$sendEventToQueue$1;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v7, Lt5/e0;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lt5/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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

.method public final setInsertTriggerListener(Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

    return-void
.end method

.method public final updateConsent(Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;)V
    .locals 2

    .line 1
    const-string v0, "consentEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getDiskIO()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager$updateConsent$1;-><init>(Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;Ljava/lang/String;Lcom/salesforce/marketingcloud/cdp/location/Coordinates;Lcom/salesforce/marketingcloud/cdp/storage/managers/QueueEventManager;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "update_consent"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lol/a;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
