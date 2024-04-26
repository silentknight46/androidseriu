.class public abstract Luv/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfv/j;

.field public final b:Lfv/j;

.field public final c:Lfv/j;

.field public final d:Lfv/j;


# direct methods
.method public constructor <init>(Lfv/j;Lfv/j;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldx/e;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "hyperlink_privacypolicy_text"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lft/a;->E(Ljava/lang/String;Z)Lfv/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    and-int/lit8 v3, p3, 0x2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v1, Ldx/e;->a:Ljava/util/List;

    .line 22
    .line 23
    const-string v1, "hyperlink_customeragreement_text"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lft/a;->E(Ljava/lang/String;Z)Lfv/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    and-int/lit8 v2, p3, 0x4

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object p1, Ldx/e;->a:Ljava/util/List;

    .line 35
    .line 36
    const-string p1, "delete_account_button_tvos"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lft/a;->E(Ljava/lang/String;Z)Lfv/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    sget-object p2, Ldx/e;->a:Ljava/util/List;

    .line 47
    .line 48
    const-string p2, "button_locatingyou_ca"

    .line 49
    .line 50
    invoke-static {p2, v3}, Lft/a;->E(Ljava/lang/String;Z)Lfv/j;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Luv/l;->a:Lfv/j;

    .line 58
    .line 59
    iput-object v1, p0, Luv/l;->b:Lfv/j;

    .line 60
    .line 61
    iput-object p1, p0, Luv/l;->c:Lfv/j;

    .line 62
    .line 63
    iput-object p2, p0, Luv/l;->d:Lfv/j;

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
