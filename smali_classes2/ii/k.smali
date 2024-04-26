.class public final enum Lii/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lii/k;

.field public static final enum f:Lii/k;

.field public static final enum g:Lii/k;

.field public static final enum h:Lii/k;

.field public static final enum i:Lii/k;

.field public static final enum j:Lii/k;

.field public static final enum k:Lii/k;

.field public static final enum l:Lii/k;

.field public static final enum m:Lii/k;

.field public static final enum n:Lii/k;

.field public static final enum o:Lii/k;

.field public static final enum p:Lii/k;

.field public static final enum q:Lii/k;

.field public static final synthetic r:[Lii/k;


# instance fields
.field public final d:Lii/j;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lii/k;

    .line 2
    .line 3
    sget-object v1, Lii/j;->e:Lii/j;

    .line 4
    .line 5
    const-string v2, "PAUSE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lii/k;-><init>(Ljava/lang/String;ILii/j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lii/k;->e:Lii/k;

    .line 12
    .line 13
    new-instance v2, Lii/k;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "PLAY"

    .line 17
    .line 18
    invoke-direct {v2, v4, v3, v1}, Lii/k;-><init>(Ljava/lang/String;ILii/j;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lii/k;->f:Lii/k;

    .line 22
    .line 23
    new-instance v3, Lii/k;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "SEEK"

    .line 27
    .line 28
    invoke-direct {v3, v5, v4, v1}, Lii/k;-><init>(Ljava/lang/String;ILii/j;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lii/k;->g:Lii/k;

    .line 32
    .line 33
    new-instance v4, Lii/k;

    .line 34
    .line 35
    const-string v1, "MTC_NEXT"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v4, v1, v5}, Lii/k;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lii/k;->h:Lii/k;

    .line 42
    .line 43
    new-instance v5, Lii/k;

    .line 44
    .line 45
    const-string v1, "MTC_PREVIOUS"

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v5, v1, v6}, Lii/k;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lii/k;->i:Lii/k;

    .line 52
    .line 53
    new-instance v6, Lii/k;

    .line 54
    .line 55
    const-string v1, "MTC_SPEED"

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-direct {v6, v1, v7}, Lii/k;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lii/k;->j:Lii/k;

    .line 62
    .line 63
    new-instance v7, Lii/k;

    .line 64
    .line 65
    const-string v1, "MTC_GOLIVE"

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-direct {v7, v1, v8}, Lii/k;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lii/k;->k:Lii/k;

    .line 72
    .line 73
    new-instance v8, Lii/k;

    .line 74
    .line 75
    const-string v1, "MTC_RESTART"

    .line 76
    .line 77
    const/4 v9, 0x7

    .line 78
    invoke-direct {v8, v1, v9}, Lii/k;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Lii/k;->l:Lii/k;

    .line 82
    .line 83
    new-instance v9, Lii/k;

    .line 84
    .line 85
    const-string v1, "MTC_THUMBUP"

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    invoke-direct {v9, v1, v10}, Lii/k;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v9, Lii/k;->m:Lii/k;

    .line 93
    .line 94
    new-instance v10, Lii/k;

    .line 95
    .line 96
    const-string v1, "MTC_THUMBDOWN"

    .line 97
    .line 98
    const/16 v11, 0x9

    .line 99
    .line 100
    invoke-direct {v10, v1, v11}, Lii/k;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lii/k;->n:Lii/k;

    .line 104
    .line 105
    new-instance v11, Lii/k;

    .line 106
    .line 107
    const-string v1, "MTC_REMOVETHUMB"

    .line 108
    .line 109
    const/16 v12, 0xa

    .line 110
    .line 111
    invoke-direct {v11, v1, v12}, Lii/k;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lii/k;->o:Lii/k;

    .line 115
    .line 116
    new-instance v12, Lii/k;

    .line 117
    .line 118
    const-string v1, "SHUTDOWN"

    .line 119
    .line 120
    const/16 v13, 0xb

    .line 121
    .line 122
    invoke-direct {v12, v1, v13}, Lii/k;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lii/k;->p:Lii/k;

    .line 126
    .line 127
    new-instance v13, Lii/k;

    .line 128
    .line 129
    const-string v1, "MTC_BACK1HOUR"

    .line 130
    .line 131
    const/16 v14, 0xc

    .line 132
    .line 133
    invoke-direct {v13, v1, v14}, Lii/k;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v13, Lii/k;->q:Lii/k;

    .line 137
    .line 138
    move-object v1, v2

    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v4

    .line 141
    move-object v4, v5

    .line 142
    move-object v5, v6

    .line 143
    move-object v6, v7

    .line 144
    move-object v7, v8

    .line 145
    move-object v8, v9

    .line 146
    move-object v9, v10

    .line 147
    move-object v10, v11

    .line 148
    move-object v11, v12

    .line 149
    move-object v12, v13

    .line 150
    filled-new-array/range {v0 .. v12}, [Lii/k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lii/k;->r:[Lii/k;

    .line 155
    .line 156
    invoke-static {v0}, Ld4/b;->g0([Ljava/lang/Enum;)Ljl/b;

    .line 157
    .line 158
    .line 159
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lii/j;->f:Lii/j;

    invoke-direct {p0, p1, p2, v0}, Lii/k;-><init>(Ljava/lang/String;ILii/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILii/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lii/k;->d:Lii/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lii/k;
    .locals 1

    .line 1
    const-class v0, Lii/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lii/k;

    return-object p0
.end method

.method public static values()[Lii/k;
    .locals 1

    .line 1
    sget-object v0, Lii/k;->r:[Lii/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lii/k;

    return-object v0
.end method
