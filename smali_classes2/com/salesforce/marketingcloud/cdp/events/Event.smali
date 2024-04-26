.class public abstract Lcom/salesforce/marketingcloud/cdp/events/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;,
        Lcom/salesforce/marketingcloud/cdp/events/Event$Category;
    }
.end annotation


# static fields
.field public static final ADVERTISER_ID_OPT_OUT:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"

.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;

.field private static final TAG:Ljava/lang/String; = "~!Event"

.field private static final reservedEventTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final reservedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowReservedName:Z

.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final eventType:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event;->Companion:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;

    .line 8
    .line 9
    const-string v0, "appupdate"

    .line 10
    .line 11
    const-string v1, "screenview"

    .line 12
    .line 13
    const-string v2, "appfirstlaunch"

    .line 14
    .line 15
    const-string v3, "applaunch"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event;->reservedEventTypes:Ljava/util/List;

    .line 26
    .line 27
    const-string v1, "deviceid"

    .line 28
    .line 29
    const-string v2, "eventid"

    .line 30
    .line 31
    const-string v3, "sessionid"

    .line 32
    .line 33
    const-string v4, "datetime"

    .line 34
    .line 35
    const-string v5, "eventtype"

    .line 36
    .line 37
    const-string v6, "category"

    .line 38
    .line 39
    const-string v7, "latitude"

    .line 40
    .line 41
    const-string v8, "longitude"

    .line 42
    .line 43
    const-string v9, "channel"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event;->reservedKeys:Ljava/util/List;

    .line 54
    .line 55
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "eventType"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/events/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "eventType"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/events/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    const-string v0, "eventType"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/events/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/salesforce/marketingcloud/cdp/events/Event;->allowReservedName:Z

    if-nez p4, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p3, "randomUUID().toString()"

    invoke-static {p4, p3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p4, p0, Lcom/salesforce/marketingcloud/cdp/events/Event;->id:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->validatedEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/Event;->eventType:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p2}, Lcom/salesforce/marketingcloud/cdp/events/Event;->validatedEventAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/Event;->attributes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/cdp/events/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public static final engagement(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/events/Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event;->Companion:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;->engagement(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final engagement(Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/cdp/events/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event;->Companion:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;->engagement(Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final engagement(Ljava/lang/String;Ljava/util/Map;Z)Lcom/salesforce/marketingcloud/cdp/events/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event;->Companion:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;->engagement(Ljava/lang/String;Ljava/util/Map;Z)Lcom/salesforce/marketingcloud/cdp/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final engagement(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/salesforce/marketingcloud/cdp/events/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event;->Companion:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;->engagement(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdvertisingId(Landroid/content/Context;Lol/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lol/d;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event;->Companion:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;->getAdvertisingId(Landroid/content/Context;Lol/d;)V

    return-void
.end method

.method private final isValidEventAttributeValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_7
    instance-of v0, p1, Ljava/lang/Character;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_8
    if-nez p1, :cond_9

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_9
    const/4 v1, 0x0

    .line 51
    :goto_0
    return v1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final profile(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/events/Event;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event;->Companion:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;->profile(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final profile(Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/cdp/events/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event;->Companion:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;->profile(Ljava/lang/String;Ljava/util/Map;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    move-result-object p0

    return-object p0
.end method

.method public static final profile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/events/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/marketingcloud/cdp/events/Event;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event;->Companion:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;->profile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/events/Event;

    move-result-object p0

    return-object p0
.end method

.method private final validatedEventAttributeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/Event;->reservedKeys:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    .line 6
    const-string v2, ","

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x3e

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Ldl/v;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, Lxl/o;->u4(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v5, "~!Event"

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 34
    .line 35
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/events/Event$validatedEventAttributeKey$1;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/cdp/events/Event$validatedEventAttributeKey$1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v6, "US"

    .line 48
    .line 49
    invoke-static {v3, v6}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 57
    .line 58
    invoke-static {v3, v6}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 68
    .line 69
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/events/Event$validatedEventAttributeKey$2;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1}, Lcom/salesforce/marketingcloud/cdp/events/Event$validatedEventAttributeKey$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 85
    .line 86
    new-instance v1, Lcom/salesforce/marketingcloud/cdp/events/Event$validatedEventAttributeKey$3;

    .line 87
    .line 88
    invoke-direct {v1, p1, v2}, Lcom/salesforce/marketingcloud/cdp/events/Event$validatedEventAttributeKey$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-object v2
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

.method private final validatedEventAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v2}, Lcom/salesforce/marketingcloud/cdp/events/Event;->validatedEventAttributeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/cdp/events/Event;->isValidEventAttributeValue(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 62
    .line 63
    new-instance v4, Lcom/salesforce/marketingcloud/cdp/events/Event$validatedEventAttributes$1$1;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1}, Lcom/salesforce/marketingcloud/cdp/events/Event$validatedEventAttributes$1$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "~!Event"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 76
    return-object p1
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

.method private final validatedEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lxl/o;->u4(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lxl/o;->W4(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/cdp/events/Event;->allowReservedName:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/events/Event;->reservedEventTypes:Ljava/util/List;

    .line 22
    .line 23
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v3, "US"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Event Type \'"

    .line 51
    .line 52
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\' is reserved. Other reserved event types: "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 87
    .line 88
    new-instance v2, Lcom/salesforce/marketingcloud/cdp/events/Event$validatedEventType$3;

    .line 89
    .line 90
    invoke-direct {v2, p1, v0}, Lcom/salesforce/marketingcloud/cdp/events/Event$validatedEventType$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "~!Event"

    .line 94
    .line 95
    invoke-virtual {v1, p1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Lol/a;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0

    .line 99
    :cond_3
    const-string v0, "Event Type "

    .line 100
    .line 101
    const-string v1, " cannot be empty or consist of only whitespace characters."

    .line 102
    .line 103
    invoke-static {v0, p1, v1}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
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
.method public final getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/Event;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public abstract getCategory$cdp_release()Lcom/salesforce/marketingcloud/cdp/events/Event$Category;
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/Event;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/Event;->id:Ljava/lang/String;

    return-object v0
.end method
