.class public final enum Lmc/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lmc/j;

.field public static final enum e:Lmc/j;

.field public static final enum f:Lmc/j;

.field public static final enum g:Lmc/j;

.field public static final enum h:Lmc/j;

.field public static final synthetic i:[Lmc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmc/j;

    .line 2
    .line 3
    const-string v1, "Normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmc/j;->d:Lmc/j;

    .line 10
    .line 11
    new-instance v1, Lmc/j;

    .line 12
    .line 13
    const-string v2, "Library"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmc/j;->e:Lmc/j;

    .line 20
    .line 21
    new-instance v2, Lmc/j;

    .line 22
    .line 23
    const-string v3, "NowPlaying"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lmc/j;->f:Lmc/j;

    .line 30
    .line 31
    new-instance v3, Lmc/j;

    .line 32
    .line 33
    const-string v4, "Sheets"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lmc/j;->g:Lmc/j;

    .line 40
    .line 41
    new-instance v4, Lmc/j;

    .line 42
    .line 43
    const-string v5, "Popup"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lmc/j;

    .line 50
    .line 51
    const-string v6, "Max"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lmc/j;->h:Lmc/j;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lmc/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lmc/j;->i:[Lmc/j;

    .line 64
    .line 65
    invoke-static {v0}, Ld4/b;->g0([Ljava/lang/Enum;)Ljl/b;

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lmc/j;
    .locals 1

    .line 1
    const-class v0, Lmc/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/j;

    return-object p0
.end method

.method public static values()[Lmc/j;
    .locals 1

    .line 1
    sget-object v0, Lmc/j;->i:[Lmc/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/j;

    return-object v0
.end method
