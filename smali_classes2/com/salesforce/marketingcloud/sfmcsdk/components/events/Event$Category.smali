.class public final enum Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

.field public static final enum APPLICATION:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

.field public static final enum ENGAGEMENT:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

.field public static final enum IDENTITY:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

.field public static final enum SYSTEM:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->APPLICATION:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->IDENTITY:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->SYSTEM:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    filled-new-array {v0, v1, v2, v3}, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 2
    .line 3
    const-string v1, "APPLICATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->APPLICATION:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 12
    .line 13
    const-string v1, "ENGAGEMENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->ENGAGEMENT:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 20
    .line 21
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 22
    .line 23
    const-string v1, "IDENTITY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->IDENTITY:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 30
    .line 31
    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 32
    .line 33
    const-string v1, "SYSTEM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->SYSTEM:Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 40
    .line 41
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->$values()[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->$VALUES:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    .line 46
    .line 47
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;->$VALUES:[Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/sfmcsdk/components/events/Event$Category;

    return-object v0
.end method
