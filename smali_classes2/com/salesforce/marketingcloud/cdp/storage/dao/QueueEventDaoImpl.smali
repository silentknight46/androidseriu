.class public final Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$Companion;

.field public static final MAX_ALLOWED_FAILURES:I = 0x5

.field public static final MINIMUM_EVENT_THRESHOLD:I = 0x14

.field public static final TAG:Ljava/lang/String; = "~!QueueEventDaoImpl"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

.field private insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

.field private final maxRows:I

.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->Companion:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;)V
    .locals 1

    .line 1
    const-string v0, "encryptionManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 12
    .line 13
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->tableName:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p1, 0xc8

    .line 22
    .line 23
    iput p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->maxRows:I

    .line 24
    .line 25
    return-void
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

.method public static final synthetic access$getEncryptionManager$p(Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;)Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method private final cursorToQueueEventList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$1;-><init>(Landroid/database/Cursor;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lwl/c;

    .line 14
    .line 15
    new-instance v2, Lc0/m0;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lc0/m0;-><init>(Lol/a;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lwl/c;-><init>(Lol/a;Lol/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lnl/i;->f4(Lwl/l;)Lwl/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$queueEvents$2;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lwl/n;->k4(Lwl/l;Lol/d;)Lwl/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lwl/n;->l4(Lwl/l;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 63
    .line 64
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$1;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$cursorToQueueEventList$1;-><init>([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "~!QueueEventDaoImpl"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->deleteById([Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Ldl/x;->d:Ldl/x;

    .line 79
    .line 80
    return-object p1
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
.end method


# virtual methods
.method public clearAllRequestIds()I
    .locals 6

    .line 1
    new-instance v1, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "request_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->update$default(Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
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

.method public clearWithRequestId(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "request_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "request_id = ?"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, v0, v1, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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

.method public deleteById([Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "eventIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "event_id IN (\'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\'"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "\')"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p0, p1, v0, v1, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->delete$default(Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
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

.method public final deleteConsent$cdp_release()I
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->CONSENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "priority=?"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
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

.method public deleteFailed(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "failed_attempts >= ?"

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public getAll()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "created_date"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x5f

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->query$default(Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->cursorToQueueEventList(Landroid/database/Cursor;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public getConsent()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->CONSENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "priority=?"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "created_date"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x59

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v10}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->query$default(Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->cursorToQueueEventList(Landroid/database/Cursor;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public getInsertTriggerListener()Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

    return-object v0
.end method

.method public getMaxRows()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->maxRows:I

    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public incrementFailedCount([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "~!QueueEventDaoImpl"

    .line 2
    .line 3
    const-string v1, "UPDATE "

    .line 4
    .line 5
    const-string v2, "ids"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getTableName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " SET failed_attempts = failed_attempts + 1 WHERE event_id IN (\'"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\',\'"

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\') AND failed_attempts<5;"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->execSql(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "failed_attempts>=5"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p0, p1, v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 58
    .line 59
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$incrementFailedCount$1$1;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$incrementFailedCount$1$1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 69
    .line 70
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$incrementFailedCount$2;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$incrementFailedCount$2;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->e(Ljava/lang/String;Lol/a;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    return-void
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
.end method

.method public insert(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)J
    .locals 6

    .line 1
    const-string v0, "queueEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 7
    .line 8
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$insert$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl$insert$1;-><init>(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "~!QueueEventDaoImpl"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->d(Ljava/lang/String;Lol/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->encryptionManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->toContentValues$cdp_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;)Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDao;->insert(Landroid/content/ContentValues;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->getCurrentRows()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    rem-long/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getInsertTriggerListener()Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;->onInsertTriggerThresholdReached()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-wide v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public insertOrUpdate(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)J
    .locals 2

    .line 1
    const-string v0, "queueEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->deleteConsent$cdp_release()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->insert(Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p1

    .line 54
    :catch_0
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    :cond_3
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    :cond_4
    :goto_2
    return-wide v0
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
.end method

.method public setDb(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public setInsertTriggerListener(Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->insertTriggerListener:Lcom/salesforce/marketingcloud/cdp/storage/dao/InsertTriggerListener;

    return-void
.end method

.method public trimTableIfNecessary(I)V
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->getCurrentRows()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v2, "event_id"

    .line 14
    .line 15
    const-string v3, "event_id"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/dao/QueueEventDaoImpl;->getTableName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "priority"

    .line 22
    .line 23
    const-string v6, "created_date"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "%s IN ( SELECT %s FROM %s ORDER BY %s DESC, %s ASC LIMIT %d )"

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "format(locale, format, *args)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, p1, v1, v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;->delete$default(Lcom/salesforce/marketingcloud/cdp/storage/dao/SQLiteDAO;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
