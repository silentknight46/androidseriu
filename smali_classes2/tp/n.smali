.class public abstract Ltp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltp/m;->d:Ltp/m;

    .line 2
    .line 3
    sget-object v1, Lr0/q3;->a:Lr0/q3;

    .line 4
    .line 5
    new-instance v2, Lr0/p0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lr0/p0;-><init>(Lr0/z2;Lol/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ltp/n;->a:Lr0/p0;

    .line 11
    .line 12
    return-void
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

.method public static final a(Lol/f;Lr0/n;I)V
    .locals 5

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    const v0, 0x63489a95

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->W(I)Lr0/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0xe

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p2

    .line 31
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    const v0, -0x4fe6c661

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lr0/r;->V(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lr0/m;->d:Lio/sentry/hints/i;

    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    new-instance v0, Ltp/p;

    .line 61
    .line 62
    invoke-direct {v0}, Ltp/p;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    check-cast v0, Ltp/p;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2}, Lr0/r;->t(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Ltp/n;->a:Lr0/p0;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lr0/t1;->b(Ljava/lang/Object;)Lr0/u1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, La0/y;

    .line 81
    .line 82
    const/16 v4, 0x15

    .line 83
    .line 84
    invoke-direct {v3, v4, p0, v0}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x6281f0ab

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v3}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v3, 0x38

    .line 95
    .line 96
    invoke-static {v2, v0, p1, v3}, Luv/b;->d(Lr0/u1;Lol/f;Lr0/n;I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {p1}, Lr0/r;->v()Lr0/w1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance v0, Lk0/o2;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2, v1}, Lk0/o2;-><init>(Lol/f;II)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lr0/w1;->d:Lol/f;

    .line 111
    .line 112
    :cond_5
    return-void
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
