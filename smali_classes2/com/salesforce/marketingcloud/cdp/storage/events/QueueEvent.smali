.class public final Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;

.field private static final TAG:Ljava/lang/String; = "~!QueueEvent"


# instance fields
.field private final category:Ljava/lang/String;

.field private final createdAt:Ljava/util/Date;

.field private final eventId:Ljava/lang/String;

.field private final payload:Lorg/json/JSONObject;

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->eventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->category:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->payload:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->createdAt:Ljava/util/Date;

    iput p5, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->priority:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;I)V

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->priority:I

    return v0
.end method

.method public final toContentValues$cdp_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    const-string v0, "encryptionManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "event_id"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->eventId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->priority:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "priority"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->payload:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "payload.toString()"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/encryption/EncryptionManager;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "enc_payload"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->createdAt:Ljava/util/Date;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->asISO8601(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "created_date"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "category"

    .line 61
    .line 62
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/storage/events/QueueEvent;->category:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
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
