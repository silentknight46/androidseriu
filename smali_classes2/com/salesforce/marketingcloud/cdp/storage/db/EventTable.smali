.class public final Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;
.super Lcom/salesforce/marketingcloud/cdp/storage/db/Table;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable$Columns;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;

.field private static final allColumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final createStatements:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;

    .line 7
    .line 8
    const-string v1, "~!EventTable"

    .line 9
    .line 10
    sput-object v1, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->tag:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "events"

    .line 13
    .line 14
    sput-object v1, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "event_id"

    .line 17
    .line 18
    const-string v3, "created_date"

    .line 19
    .line 20
    const-string v4, "priority"

    .line 21
    .line 22
    const-string v5, "enc_payload"

    .line 23
    .line 24
    const-string v6, "category"

    .line 25
    .line 26
    const-string v7, "request_id"

    .line 27
    .line 28
    const-string v8, "failed_attempts"

    .line 29
    .line 30
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->allColumns:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "CREATE TABLE "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "(event_id TEXT PRIMARY KEY, created_date TEXT, priority INTEGER , category TEXT, enc_payload TEXT , request_id TEXT NULL, failed_attempts INTEGER DEFAULT 0);"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->createStatements:Ljava/lang/String;

    .line 64
    .line 65
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/cdp/storage/db/Table;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public getAllColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->allColumns:Ljava/util/List;

    return-object v0
.end method

.method public getCreateStatements()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->createStatements:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/cdp/storage/db/EventTable;->tag:Ljava/lang/String;

    return-object v0
.end method
