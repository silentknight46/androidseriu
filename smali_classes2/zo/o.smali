.class public abstract Lzo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzo/i;->f:Lzo/i;

    .line 2
    .line 3
    new-instance v1, Lr0/o3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr0/a0;-><init>(Lol/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lzo/o;->a:Lr0/o3;

    .line 9
    .line 10
    return-void
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

.method public static final a(Lol/d;Lr0/n;I)V
    .locals 6

    .line 1
    const-string v0, "onTabClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    const v0, -0x3003fcb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->W(I)Lr0/r;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Luv/b;->x0(Ljava/lang/Object;Lr0/n;)Lr0/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x2e20b340

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lr0/r;->V(I)V

    .line 22
    .line 23
    .line 24
    const v1, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lr0/r;->V(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lr0/m;->d:Lio/sentry/hints/i;

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lr0/t;->k(Lr0/n;)Lfm/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lk0/t4;->v(Lfm/e;Lr0/r;)Lr0/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v3}, Lr0/r;->t(Z)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lr0/d0;

    .line 51
    .line 52
    iget-object v1, v1, Lr0/d0;->d:Lzl/c0;

    .line 53
    .line 54
    const v4, -0x59993e6a

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, v4}, Lu/h;->k(Lr0/r;ZI)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v4, v2, :cond_1

    .line 63
    .line 64
    new-instance v4, Lzo/a;

    .line 65
    .line 66
    new-instance v2, Lzo/h;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0, v5}, Lzo/h;-><init>(Lzl/c0;Lr0/g1;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2}, Lzo/a;-><init>(Lzo/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v4, Lzo/a;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lr0/r;->t(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lzo/o;->a:Lr0/o3;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lzo/b;

    .line 89
    .line 90
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 91
    .line 92
    new-instance v2, Lrn/z;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v2, v3, v0, v4}, Lrn/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, p1}, Lr0/t;->c(Ljava/lang/Object;Lol/d;Lr0/n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lr0/r;->v()Lr0/w1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    new-instance v0, Lzo/f;

    .line 108
    .line 109
    invoke-direct {v0, p2, v5, p0}, Lzo/f;-><init>(IILol/d;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lr0/w1;->d:Lol/f;

    .line 113
    .line 114
    :cond_2
    return-void
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
