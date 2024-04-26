.class public final Lw/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/q1;


# static fields
.field public static final a:Lw/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/q0;->a:Lw/q0;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lz/l;Lr0/n;)Lw/r1;
    .locals 6

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, 0x64593183

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Lls/h;->f0(Lz/l;Lr0/n;I)Lr0/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x47eb0cb0    # 120345.375f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lr0/r;->V(I)V

    .line 18
    .line 19
    .line 20
    const v2, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lr0/r;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lr0/m;->d:Lio/sentry/hints/i;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v4, Lr0/q3;->a:Lr0/q3;

    .line 37
    .line 38
    invoke-static {v2, v4}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lr0/g1;

    .line 49
    .line 50
    const v4, 0x730f7c94

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4}, Lr0/r;->V(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p2, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    or-int/2addr v4, v5

    .line 65
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    if-ne v5, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v5, Lz/j;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v5, p1, v2, v4}, Lz/j;-><init>(Lz/l;Lr0/g1;Lgl/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v5, Lol/f;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v5, p2}, Lr0/t;->e(Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lkotlin/jvm/internal/k;->f(Lz/l;Lr0/n;I)Lr0/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x44faf204

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v5}, Lr0/r;->V(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    if-ne v5, v3, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v5, Lw/p0;

    .line 116
    .line 117
    invoke-direct {v5, v1, v2, v4}, Lw/p0;-><init>(Lr0/g1;Lr0/g1;Lr0/g1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v5, Lw/p0;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lr0/r;->t(Z)V

    .line 129
    .line 130
    .line 131
    return-object v5
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
.end method
