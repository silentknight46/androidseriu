.class public enum Lcom/salesforce/marketingcloud/cdp/consent/Consent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;,
        Lcom/salesforce/marketingcloud/cdp/consent/Consent$OPT_IN;,
        Lcom/salesforce/marketingcloud/cdp/consent/Consent$OPT_OUT;,
        Lcom/salesforce/marketingcloud/cdp/consent/Consent$PENDING;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/marketingcloud/cdp/consent/Consent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/marketingcloud/cdp/consent/Consent;

.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;

.field public static final enum OPT_IN:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

.field public static final enum OPT_OUT:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

.field public static final enum PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;


# direct methods
.method private static final synthetic $values()[Lcom/salesforce/marketingcloud/cdp/consent/Consent;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    const/4 v1, 0x0

    sget-object v2, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_IN:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_OUT:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent$OPT_IN;

    .line 2
    .line 3
    const-string v1, "OPT_IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/consent/Consent$OPT_IN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_IN:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 10
    .line 11
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent$OPT_OUT;

    .line 12
    .line 13
    const-string v1, "OPT_OUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/consent/Consent$OPT_OUT;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->OPT_OUT:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 20
    .line 21
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent$PENDING;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/consent/Consent$PENDING;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->PENDING:Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 30
    .line 31
    invoke-static {}, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->$values()[Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->$VALUES:[Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    .line 36
    .line 37
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->Companion:Lcom/salesforce/marketingcloud/cdp/consent/Consent$Companion;

    .line 44
    .line 45
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/cdp/consent/Consent;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/cdp/consent/Consent;
    .locals 1

    const-class v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/marketingcloud/cdp/consent/Consent;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/cdp/consent/Consent;->$VALUES:[Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/marketingcloud/cdp/consent/Consent;

    return-object v0
.end method
